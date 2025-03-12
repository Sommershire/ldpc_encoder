`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: DC Group
// Engineer: Di Wu
// 
// Create Date: 2025/03/11
// Design Name: 
// Module Name: H2_loader
// Project Name: ldpc_encoder
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

module H2_loader (
    input clk,
    input rst,

    output logic [161:0] H2 [26:0]
);

logic addra;
logic [4373: 0] douta;

genvar i;
 
always @ (posedge clk or negedge rst) begin 
    if (!rst) begin
        addra <= 0;
    end
end

// ¾ØÕóÖØ¹¹
always @ (posedge clk) begin
    for (int i = 0; i < 27; i++) begin
        H2[i] <= douta[(i + 1) * 162 - 1 -: 162];
    end
end

rom_H2 rom_H2_inst (
    .clka(clk),    // input wire clka
    .addra(addra),  // input wire [7 : 0] addra
    .douta(douta)  // output wire [161 : 0] douta
);

endmodule

