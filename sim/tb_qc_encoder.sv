`timescale 1ps / 1ps
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

module tb_qc_encoder ();

parameter T = 20;
parameter T_FIFO = T * 20 / 21;
parameter LDPC_WORD_LENGTH = 648;
parameter LDPC_PARITY_SIZE = 162;
parameter LDPC_INFO_LENGTH = 486;
parameter Z = 27;

logic clk, clk_fifo;
logic rst;

logic valid;

logic [26:0] data_in;
logic [LDPC_WORD_LENGTH-1:0] codeword;
logic [31:0] data_out;
logic valid_converter, valid_0, valid_out;

logic [4:0] addra;

initial begin
    clk = 0;
    clk_fifo = 0;
    rst = 1;
    #10
    rst = 0;
    #10
    rst = 1;
end

always #(T/2) clk = ~clk;
always #(T_FIFO/2) clk_fifo = ~clk_fifo;
// 计数信号控制

// 内存地址控制
always @ (posedge clk or negedge rst) begin
    if (!rst) begin
        addra <= 5'd0;
    end
    else if (valid) begin
        if (addra == 5'd18) begin
            addra <= 5'd0;
        end
        else begin
            addra <= addra + 1'b1;
        end
    end
    else begin
        addra <= 5'd0;
    end
end

// 使能信号控制
always @ (posedge clk or negedge rst) begin
    if (!rst)
        valid <= 0;
    else if (addra >= 0 && addra < 5'd18)
        valid <= 1;
    else 
        valid <= 0;
end

assign valid_0 = !valid;
always @ (posedge clk) begin
    valid_converter <= valid_0;
end

qc_encoder_top #(
    .LDPC_INFO_LENGTH(LDPC_INFO_LENGTH),
    .LDPC_PARITY_SIZE(LDPC_PARITY_SIZE),
    .LDPC_WORD_LENGTH(LDPC_WORD_LENGTH),
    .Z(Z)
) qc_encoder_top_inst (
    .clk(clk),
    .rst(rst),
    .valid(valid),
    .data_in(data_in),
    .codeword(codeword)
);

prbs_rom prbs_rom_inst (
    .clka(clk),
    .addra(addra),
    .douta(data_in)
);

FIFO_async FIFO_async_inst (
    .clk(clk),
    .rst(rst),
    .valid_in(valid_converter),
    .data_in(codeword),
    .valid_out(valid_out),
    .data_out(data_out)
);

endmodule