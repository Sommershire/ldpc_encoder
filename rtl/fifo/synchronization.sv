`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: DC Group
// Engineer: Di Wu
// 
// Create Date: 2025/03/17
// Design Name: 
// Module Name: synchronization
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

module synchronization #(
    parameter FIFO_addr_size = 2
)(
    input clk,
    input rst,
    input [FIFO_addr_size:0] din,
    output reg [FIFO_addr_size:0] dout
);

    reg [FIFO_addr_size:0] dout_t;

    always @ (posedge clk or negedge rst) begin
        if (!rst) begin
            dout <= {(FIFO_addr_size){1'b0}};
            dout_t <= {(FIFO_addr_size){1'b0}};
        end
        else begin
            dout_t <= din;
            dout <= dout_t;
        end
    end

endmodule