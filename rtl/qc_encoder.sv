`timescale 1ns/1ns

module qc_encoder (
    input           clk,
    input           rst,
    input           valid,
    input   [26:0]  data_in,                // 27路并行
    output  [161:0] data_out,               // 输出162位监督位
    output  [161:0] register [26:0]
);

logic valid_dly0, valid_dly1;
logic valid_encode;

logic [26:0] i_data_dly0, i_data_dly1;
logic [26:0] data_encode;

// 延时模块
always @ (posedge clk) begin
    valid_dly0 <= valid;
    valid_dly1 <= valid_dly0;
end

always @ (posedge clk) begin
    i_data_dly0 <= data_in;
    i_data_dly1 <= i_data_dly0;
end

// always @ (posedge clk) begin
//     i_h_dly0 <= register;
// end

assign valid_encode = valid_dly1;
assign valid_G = valid;
assign data_encode = data_in;


// 例化模块

// G读取延时2拍
G_row G_row_inst (
    .clk(clk),
    .rst(rst),
    .valid(valid),
    .register(register),
    .valid_H(o_valid)
);

encode encode_inst (
    .clk(clk),
    .rst(rst),
    .valid(valid_encode),
    .data_in(data_encode),
    .h(register),
    .data_out(data_out)
);


endmodule