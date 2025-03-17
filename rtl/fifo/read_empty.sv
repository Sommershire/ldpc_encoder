`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: DC Group
// Engineer: Di Wu
// 
// Create Date: 2025/03/17
// Design Name: 
// Module Name: read_empty
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

module read_empty #(
    parameter FIFO_addr_size = 2
)(
    input clk_r,
    input rst_r,
    input r_en,

    input [FIFO_addr_size:0] w_pointer_gray_sync,

    output wire empty,
    output wire [FIFO_addr_size-1:0] r_addr,
    output wire [FIFO_addr_size:0] r_pointer_gray
);

    reg [FIFO_addr_size:0] r_pointer_bin;

    always @ (posedge clk_r or negedge rst_r) begin
        if (!rst_r) begin
            r_pointer_bin <= {FIFO_addr_size{1'b0}};
        end
        else if ((r_en == 1) && (empty == 0)) begin 
            r_pointer_bin <= r_pointer_bin + 1; 
        end
    end

    assign r_pointer_gray = (r_pointer_bin >> 1) ^ r_pointer_bin;
    assign r_addr = r_pointer_bin[FIFO_addr_size-1:0];
    assign empty = r_pointer_gray == w_pointer_gray_sync ? 1:0;

endmodule