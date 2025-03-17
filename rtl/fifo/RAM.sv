`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: DC Group
// Engineer: Di Wu
// 
// Create Date: 2025/03/17
// Design Name: 
// Module Name: RAM
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

module RAM #(
    parameter FIFO_data_size = 3,
    parameter FIFO_addr_size = 2
)(
    // write signals
    input clk_w,
    input rst_w,
    input w_en,

    // read signals
    input clk_r,
    input rst_r,
    input r_en,
    
    // key signals
    input full,
    input empty,

    // wr rd addr
    input [FIFO_addr_size-1:0] w_addr,
    input [FIFO_addr_size-1:0] r_addr,

    input [FIFO_data_size-1:0] data_in,
    output logic [FIFO_data_size-1:0] data_out
);

    logic [FIFO_data_size-1:0] mem [{FIFO_addr_size{1'b1}}:0];

    genvar i;

    always @ (posedge clk_w or negedge rst_w) begin
        if (!rst_w) begin
            for (int i=0; i<=FIFO_data_size; i=i+1) begin
                mem[i] <= {FIFO_data_size{1'b0}};
            end
        end
        else if ((w_en == 1) && (full == 0)) begin
            mem[w_addr] <= data_in;
        end
        else begin
            mem[w_addr] <= {FIFO_data_size{1'b0}}; 
        end
    end

    always @ (posedge clk_r or negedge rst_r) begin
        if (!rst_r) begin
            data_out <= {FIFO_data_size{1'b0}};
        end
        else if ((r_en == 1) & (empty == 0)) begin
            data_out <= mem[r_addr];
        end
        else begin 
            data_out <= {FIFO_data_size{1'b0}};
        end
    end


endmodule
