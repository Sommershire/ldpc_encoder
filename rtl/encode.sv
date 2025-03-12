`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: DC Group
// Engineer: Di Wu
// 
// Create Date: 2025/03/06
// Design Name: 
// Module Name: G_row
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module encode (
    input clk,
    input rst, 
    input valid,

    input [0:26] data_in,
    input [161:0] h [26:0],

    output logic [161:0] data_out
);

logic [161:0] w_add [0:26];
logic [161:0] h_add [26:0];
logic [161:0] r_data, r_data_dly0;
logic [161:0] temp;
logic [26: 0] p1;
logic [134:0] p2;
logic [26: 0] prevp2;
logic [161:0] s0;
logic [26:0] s [5:0];
logic [26:0] s_tilde [5:0];
logic [161:0] H2 [26:0];
logic valid_dly0, valid_dly1, valid_dly2, valid_dly3, valid_dly4, valid_p2;
logic [2:0] cnt_p2;
logic output_valid;


genvar i;

// H1部分运算 begin
generate
    for (i=0; i < 27; i++) begin
        assign w_add[i] = {162{data_in[i]}}&h[i];
    end
endgenerate

always @ (posedge clk) begin
    if (!rst) begin
        r_data <= 162'd0;
    end
    else begin
        if (valid) begin
            r_data <=w_add[0 ]^w_add[1 ]^w_add[2 ]^w_add[3 ]^w_add[4 ]^w_add[5 ]^w_add[6 ]^w_add[7 ]
                    ^w_add[8 ]^w_add[9 ]^w_add[10]^w_add[11]^w_add[12]^w_add[13]^w_add[14]^w_add[15]
                    ^w_add[16]^w_add[17]^w_add[18]^w_add[19]^w_add[20]^w_add[21]^w_add[22]^w_add[23]
                    ^w_add[24]^w_add[25]^w_add[26]^r_data;
        end
        else begin
            r_data <= 162'd0;
        end
        r_data_dly0 <= r_data;
    end
end

// H1部分运算 end

// p1计算 begin
always @ (posedge clk) begin
    if (!valid) begin
        s0 <= r_data_dly0;
    end
end

always @ (posedge clk) begin
    for (int i=0; i<6; i++) begin
        s[i] <= s0[(i+1)*27-1 -: 27];
    end
    p1 = s[5]^s[4]^s[3]^s[2]^s[1]^s[0];
end
// p1计算 end

// p2计算 begin
generate
    for (i = 0; i<27; i++) begin
        assign h_add[i] = {162{p1[i]}}&H2[i];
    end
endgenerate

always @ (posedge clk) begin
    if (!rst) begin
        temp <= 162'd0;
    end
    else begin
        temp <=  h_add[0 ]^h_add[1 ]^h_add[2 ]^h_add[3 ]^h_add[4 ]^h_add[5 ]^h_add[6 ]^h_add[7 ]
                ^h_add[8 ]^h_add[9 ]^h_add[10]^h_add[11]^h_add[12]^h_add[13]^h_add[14]^h_add[15]
                ^h_add[16]^h_add[17]^h_add[18]^h_add[19]^h_add[20]^h_add[21]^h_add[22]^h_add[23]
                ^h_add[24]^h_add[25]^h_add[26];
    end
end

always @ (posedge clk) begin
    for (int i=0; i<6; i++) begin
        s_tilde[i] <= s[i] ^ temp[(i+1)*27-1 -: 27];
    end
end

always @ (posedge clk) begin
    valid_dly0 <= valid;
    valid_dly1 <= valid_dly0;
    valid_dly2 <= valid_dly1;
    valid_dly3 <= valid_dly2;
    valid_dly4 <= valid_dly3;
end

assign valid_p2 = valid_dly4;

always @ (posedge clk or negedge rst) begin
    if (!rst || !valid_p2) begin
        p2 <= 0;
        prevp2 <= 0;
        cnt_p2 <= 0;
        output_valid <= 0;
    end
    else if (cnt_p2 < 6) begin
        if (cnt_p2 < 5) begin
            p2[(6 - cnt_p2) * 27 - 1 -: 27] <= prevp2;
            prevp2 <= prevp2 ^ s_tilde[5 - cnt_p2];
            cnt_p2 <= cnt_p2 + 1;
        end
        else begin
            p2[(6 - cnt_p2) * 27 - 1 -: 27] <= prevp2;
            output_valid <= 1;
        end
    end
end

always @ (posedge clk) begin
    if (output_valid) begin
        data_out = {p1, p2};
    end
end

// p2计算 end

// 例化H2_loader模块
H2_loader H2_loader (
    .clk(clk),
    .rst(rst),
    .H2(H2)
);

endmodule