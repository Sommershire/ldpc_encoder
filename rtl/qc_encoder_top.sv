`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: DC Group
// Engineer: Di Wu
// 
// Create Date: 2025/03/06
// Design Name: 
// Module Name: qc_encoder_top
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

module qc_encoder_top # (
    parameter LDPC_WORD_LENGTH = 648,
    parameter LDPC_PARITY_SIZE = 162,
    parameter LDPC_INFO_LENGTH = 486,
    parameter Z = 27
) (
    input clk,
    input rst,
    input valid,

    input [Z-1:0] data_in,
    output logic [LDPC_WORD_LENGTH-1:0] codeword
);
    logic [LDPC_INFO_LENGTH-1:0] info_bits, info_bits_dly;
    logic [8:0] data_in_cnt;

    logic [LDPC_PARITY_SIZE-1:0] data_out;

    logic valid_dly0, valid_dly1;
    always @ (posedge clk) begin
        valid_dly0 <= valid;
        valid_dly1 <= valid_dly0;
    end

    always @ (posedge clk or negedge rst) begin
        if (!valid_dly1) begin
            info_bits_dly <= info_bits;
            info_bits <= 0;
            data_in_cnt <= 0;
        end
        else begin
            info_bits[LDPC_INFO_LENGTH-data_in_cnt-1 -: Z] <= data_in;
            data_in_cnt <= data_in_cnt + 27;
        end
    end

    always @ (posedge clk or negedge rst) begin
        if(!valid) begin
            codeword <= {info_bits_dly, data_out};
        end
    end 

    qc_encoder qc_encoder_inst (
        .clk(clk),
        .rst(rst),
        .valid(valid),
        .data_in(data_in),
        .data_out(data_out)
    );

endmodule