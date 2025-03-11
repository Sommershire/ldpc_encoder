`timescale 1ns / 1ps
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

logic clk;
logic rst;

logic valid;

logic [26:0] data_in;
logic [161:0] data_out;

logic [161:0] register [26:0];

logic [4:0] addra;

initial begin
    clk = 0;
    rst = 1;
    #10
    rst = 0;
    #10
    rst = 1;
end

always #(T/2) clk = ~clk;
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

qc_encoder qc_encoder_inst (
    .clk(clk),
    .rst(rst),
    .valid(valid),
    .data_in(data_in),
    .data_out(data_out),
    .register(register)
);

prbs_rom prbs_rom_inst (
    .clka(clk),
    .addra(addra),
    .douta(data_in)
);

endmodule