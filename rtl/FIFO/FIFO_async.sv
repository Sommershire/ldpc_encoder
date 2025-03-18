`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: DC Group
// Engineer: Di Wu
// 
// Create Date: 2025/03/06
// Design Name: 
// Module Name: FIFO_async
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


module FIFO_async #(
    parameter IN_WIDTH = 648,
    parameter OUT_WIDTH = 32
) (
    input clk,
    input rst,
    input valid_in,
    input [IN_WIDTH-1:0] data_in,

    output logic valid_out, 
    output logic [OUT_WIDTH-1:0] data_out
);

    logic [IN_WIDTH * 4 - 1:0] data_cache;
    logic [1:0] cnt_in;
    logic [6:0] cnt_out;

    always @ (posedge clk or negedge rst) begin
        if (!rst) begin
            cnt_in <= 0;
            cnt_out <= 0;
            valid_out <= 0;
        end 
        else if (cnt_out == 7'd81) begin
            cnt_in <= 0;
            cnt_out <= 0;
            valid_out <= 0;
        end
        else if (valid_in) begin
            data_cache[IN_WIDTH * (4 - cnt_in) - 1 -: IN_WIDTH] <= data_in;
            valid_out <= 1;
            cnt_in <= cnt_in + 1;
        end
    end

    always @ (posedge clk or negedge rst) begin
        if (cnt_out * OUT_WIDTH > cnt_in * IN_WIDTH) begin
            valid_out <= 0;
        end
        else if (valid_out) begin
            data_out <= data_cache[IN_WIDTH * 4 - OUT_WIDTH * cnt_out - 1 -: OUT_WIDTH];
            cnt_out <= cnt_out + 1;
        end
    end
endmodule