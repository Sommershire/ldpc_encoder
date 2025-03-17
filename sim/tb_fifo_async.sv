`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: DC Group
// Engineer: Di Wu
// 
// Create Date: 2025/03/06
// Design Name: 
// Module Name: tb_fifo_async
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

module tb_fifo_async ();

    parameter FIFO_data_size = 3;
    parameter FIFO_addr_size = 2;

    reg clk_r;
    reg rst_r;
    reg r_en;

    reg clk_w;
    reg rst_w;
    reg w_en;

    reg [FIFO_data_size-1:0] data_in;
    reg [FIFO_data_size-1:0] data_out;

    wire empty;
    wire full;

    integer i;

    initial begin
        clk_w = 0;
        rst_w = 1;
        data_in = {FIFO_data_size{1'b0}};
        #15
        rst_w = 0;
        #20
        rst_w = 1;
    end

    initial begin
        clk_r = 0;
        rst_r = 1;
        r_en = 0;
        #25
        rst_r = 0;
        #50
        rst_r = 1;
    end

    initial begin
        w_en = 0;
        #450
        w_en = 1;
        #400
        w_en = 0;
        #750
        w_en = 1;
    end

    initial begin
        r_en = 0;
        #900
        r_en = 1;
        #400
        r_en = 0;
        #300
        r_en = 1;
    end

    initial begin
        for (i = 0;i <= 50; i=i+1) begin
            #100
            data_in = i;
        end
    end

    always #25 clk_w = ~clk_w;
    always #50 clk_r = ~clk_r;

    FIFO_async # (
        .FIFO_data_size(FIFO_data_size),
        .FIFO_addr_size(FIFO_addr_size)
    ) inst_FIFO_async (
        .clk_w(clk_w),
        .rst_w(rst_w),
        .w_en(w_en),
        .clk_r(clk_r),
        .rst_r(rst_r),
        .r_en(r_en),
        .data_in(data_in),
        .data_out(data_out),
        .empty(empty),
        .full(full)
    );

endmodule