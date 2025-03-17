`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: DC Group
// Engineer: Di Wu
// 
// Create Date: 2025/03/17
// Design Name: 
// Module Name: write_full
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

module write_full # (
    parameter FIFO_addr_size = 2
)(
    input clk_w,
    input rst_w,
    input w_en,

    input [FIFO_addr_size:0] r_pointer_gray_sync,
    output full,
    output wire [FIFO_addr_size-1:0] w_addr,
    output wire [FIFO_addr_size:0] w_pointer_gray
);

    logic [FIFO_addr_size:0] w_pointer_bin;
    wire flag_wr;


    always @ (posedge clk_w or negedge rst_w) begin
        if (!rst_w) begin
            w_pointer_bin <= 0;
        end
        else if (flag_wr) begin // 写入
            w_pointer_bin <= w_pointer_bin + 1;
        end
        else begin
            w_pointer_bin <= w_pointer_bin;
        end
    end

    assign flag_wr = (w_en == 1) && (full == 0);  // 写入使能且内存未满，可写入

    assign w_pointer_gray = (w_pointer_bin >> 1) ^ w_pointer_bin;

    assign w_addr = w_pointer_bin[FIFO_addr_size-1:0];

    assign full = (w_pointer_gray == {~r_pointer_gray_sync[FIFO_addr_size:FIFO_addr_size-1], r_pointer_gray_sync[FIFO_addr_size-2:0]}) ? 1:0;

endmodule