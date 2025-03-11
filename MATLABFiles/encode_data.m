clear;
clc;
close all;

%% LDPC Parameter
n = 648;
r = 3/4;
k = n * r;

[H, Z, protoH] = buildH(n ,r);

%% Z为一个子矩阵的大小，以该大小为并行路数

serial = prbs(ceil(log2(n)) + 12, k);

%% PRBS data

fid = fopen('PRBS.coe', 'wt');

fprintf(fid, 'memory_initialization_radix=2;\n');
fprintf(fid, 'memory_initialization_vector=\n');

for i = 1: Z: length(serial)
    for j = 1: Z - 1
        fprintf(fid, '%d', serial(i + j - 1));
    end
    fprintf(fid, '%d,\n', serial(i + Z - 1));
end

fclose(fid);

serial1 = reshape(serial, Z, []).';

%% write H coe file
for i = 1: 27
    fid = fopen(['H', int2str(i), '.coe'], 'wt');

    fprintf(fid, 'memory_initialization_radix=2;\n');
    fprintf(fid, 'memory_initialization_vector=\n');

    for j = 1: 27: 486
        for k = 1: 162
            fprintf(fid, '%d', H(k, i + j - 1));
        end
        fprintf(fid, '\n');
    end
end


%% LDPC Encode (Communication Toolbox)
H_sparse = sparse(logical(H));
ldpcEncCfg = ldpcEncoderConfig(H_sparse);

encoded = ldpcEncode(serial.', ldpcEncCfg).';
parity_bits = encoded(end - 161: end);

%% Back Subtituion
k = 486;
H1 = H(:, 1:k);
H2 = H(:, (k+1):(k+Z));

s = mod(H1 * serial.', 2);

s = reshape(s, Z, (n-k) / Z);
p1 = mod(sum(s, 2), 2);

temp = H2 * p1;
temp = reshape(temp, Z, (n-k) / Z);

s_tilde = mod(s + temp, 2);
prevp2 = 0;
ll = length(s_tilde(1, :)) - 1;
p2 = zeros(ll * Z, 1);

for j = 1: ll
    prevp2 = mod(s_tilde(:, j) + prevp2, 2);
    p2((j - 1) * Z + 1: j * Z) = prevp2;
end

parity = [p1; p2];

%% H

%% 
idx = 1;
data_out = zeros(162, 18);

for i = 1: 27: 482
    data_in = serial(i: i+27-1).';
    H_cur = H(:, i: i+27-1);
    H_cur1 = H_cur.';
    if i == 1
        data_out(:, idx) = H_cur * data_in;
    else
        data_out(:, idx) = xor(data_out(:, idx - 1), H_cur * data_in);
    end
    idx = idx + 1;
end

%% 802.11n LDPC Encode (RU)

N = 24;
M = 6;









