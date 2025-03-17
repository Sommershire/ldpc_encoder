`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: DC Group
// Engineer: Di Wu
// 
// Create Date: 2025/03/17
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

    // data in & out
    input [FIFO_data_size-1:0] data_in,
    output [FIFO_data_size-1:0] data_out,

    // key signals
    output wire empty,
    output wire full
);

    wire [FIFO_addr_size:0] r_pointer_gray_sync;
    wire [FIFO_addr_size:0] w_pointer_gray_sync;
    
    wire [FIFO_addr_size:0] r_pointer_gray;
    wire [FIFO_addr_size:0] w_pointer_gray;

    wire [FIFO_addr_size-1:0] w_addr;
    wire [FIFO_addr_size-1:0] r_addr;


    RAM #(
        .FIFO_data_size(FIFO_data_size),
        .FIFO_addr_size(FIFO_addr_size)
    ) RAM_inst (
        .clk_w(clk_w),
        .rst_w(rst_w),
        .w_en(w_en),
        .clk_r(clk_r),
        .rst_r(rst_r),
        .r_en(r_en),
        .full(full),
        .empty(empty),
        .r_addr(r_addr),
        .w_addr(w_addr),
        .data_in(data_in),
        .data_out(data_out)
    );

    write_full # (
        .FIFO_addr_size(FIFO_addr_size)
    ) inst_write_full (
        .clk_w(clk_w),
        .rst_w(rst_w),
        .w_en(w_en),
        .r_pointer_gray_sync(r_pointer_gray_sync),
        .w_pointer_gray(w_pointer_gray),
        .w_addr(w_addr),
        .full(full)
    );

    read_empty # (
        .FIFO_addr_size(FIFO_addr_size)
    ) inst_read_empty (
        .clk_r(clk_r),
        .rst_r(rst_r),
        .r_en(r_en),
        .w_pointer_gray_sync(w_pointer_gray_sync),
        .r_pointer_gray(r_pointer_gray),
        .r_addr(r_addr),
        .empty(empty)
    );

    synchronization #(
        .FIFO_addr_size(FIFO_addr_size)
    ) inst1_sync (
        .clk(clk_r),
        .rst(rst_r),
        .din(r_pointer_gray),
        .dout(r_pointer_gray_sync)
    );

    synchronization #(
        .FIFO_addr_size(FIFO_addr_size)
    ) inst2_sync (
        .clk(clk_w),
        .rst(rst_w),
        .din(w_pointer_gray),
        .dout(w_pointer_gray_sync)
    );


endmodule