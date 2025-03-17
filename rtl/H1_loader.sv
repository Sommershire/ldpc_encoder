`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: DC Group
// Engineer: Di Wu
// 
// Create Date: 2025/03/06
// Design Name: 
// Module Name: H1_loader
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

module H1_loader (
    input clk,
    input rst,
    input valid,
    output reg [161:0] register [26:0],
    output reg valid_H
);

always @ (posedge clk) begin
    valid_H <= valid;
end

logic [4:0] addra;

// ¿ØÖÆaddra
always @ (posedge clk) begin
    if (!rst) begin
        addra <= 0;
    end
    else if (valid) begin
        if (addra == 5'd18) begin
            addra <= 0;
        end
        else begin
            addra <= addra + 1'b1;
        end
    end
    else begin
        addra <= 0;
    end
end

// ¶ÁÈ¡H¾ØÕó

rom1 rom1 (
    .clka(clk),    // input wire clka
    .addra(addra),  // input wire [7 : 0] addra
    .douta(register[0])  // output wire [161 : 0] douta
);

rom2 rom2 (
    .clka(clk),    // input wire clka
    .addra(addra),  // input wire [7 : 0] addra
    .douta(register[1])  // output wire [161 : 0] douta
);

rom3 rom3 (
    .clka(clk),    // input wire clka
    .addra(addra),  // input wire [7 : 0] addra
    .douta(register[2])  // output wire [161 : 0] douta
);

rom4 rom4 (
    .clka(clk),    // input wire clka
    .addra(addra),  // input wire [7 : 0] addra
    .douta(register[3])  // output wire [161 : 0] douta
);

rom5 rom5 (
    .clka(clk),    // input wire clka
    .addra(addra),  // input wire [7 : 0] addra
    .douta(register[4])  // output wire [161 : 0] douta
);

rom6 rom6 (
    .clka(clk),    // input wire clka
    .addra(addra),  // input wire [7 : 0] addra
    .douta(register[5])  // output wire [161 : 0] douta
);

rom7 rom7 (
    .clka(clk),    // input wire clka
    .addra(addra),  // input wire [7 : 0] addra
    .douta(register[6])  // output wire [161 : 0] douta
);

rom8 rom8 (
    .clka(clk),    // input wire clka
    .addra(addra),  // input wire [7 : 0] addra
    .douta(register[7])  // output wire [161 : 0] douta
);

rom9 rom9 (
    .clka(clk),    // input wire clka
    .addra(addra),  // input wire [7 : 0] addra
    .douta(register[8])  // output wire [161 : 0] douta
);

rom10 rom10 (
    .clka(clk),    // input wire clka
    .addra(addra),  // input wire [7 : 0] addra
    .douta(register[9])  // output wire [161 : 0] douta
);

rom11 rom11 (
    .clka(clk),    // input wire clka
    .addra(addra),  // input wire [7 : 0] addra
    .douta(register[10])  // output wire [161 : 0] douta
);

rom12 rom12 (
    .clka(clk),    // input wire clka
    .addra(addra),  // input wire [7 : 0] addra
    .douta(register[11])  // output wire [161 : 0] douta
);

rom13 rom13 (
    .clka(clk),    // input wire clka
    .addra(addra),  // input wire [7 : 0] addra
    .douta(register[12])  // output wire [161 : 0] douta
);

rom14 rom14 (
    .clka(clk),    // input wire clka
    .addra(addra),  // input wire [7 : 0] addra
    .douta(register[13])  // output wire [161 : 0] douta
);

rom15 rom15 (
    .clka(clk),    // input wire clka
    .addra(addra),  // input wire [7 : 0] addra
    .douta(register[14])  // output wire [161 : 0] douta
);

rom16 rom16 (
    .clka(clk),    // input wire clka
    .addra(addra),  // input wire [7 : 0] addra
    .douta(register[15])  // output wire [161 : 0] douta
);

rom17 rom17 (
    .clka(clk),    // input wire clka
    .addra(addra),  // input wire [7 : 0] addra
    .douta(register[16])  // output wire [161 : 0] douta
);

rom18 rom18 (
    .clka(clk),    // input wire clka
    .addra(addra),  // input wire [7 : 0] addra
    .douta(register[17])  // output wire [161 : 0] douta
);

rom19 rom19 (
    .clka(clk),    // input wire clka
    .addra(addra),  // input wire [7 : 0] addra
    .douta(register[18])  // output wire [161 : 0] douta
);

rom20 rom20 (
    .clka(clk),    // input wire clka
    .addra(addra),  // input wire [7 : 0] addra
    .douta(register[19])  // output wire [161 : 0] douta
);

rom21 rom21 (
    .clka(clk),    // input wire clka
    .addra(addra),  // input wire [7 : 0] addra
    .douta(register[20])  // output wire [161 : 0] douta
);

rom22 rom22(
    .clka(clk),    // input wire clka
    .addra(addra),  // input wire [7 : 0] addra
    .douta(register[21])  // output wire [161 : 0] douta
);

rom23 rom23 (
    .clka(clk),    // input wire clka
    .addra(addra),  // input wire [7 : 0] addra
    .douta(register[22])  // output wire [161 : 0] douta
);

rom24 rom24 (
    .clka(clk),    // input wire clka
    .addra(addra),  // input wire [7 : 0] addra
    .douta(register[23])  // output wire [161 : 0] douta
);

rom25 rom25 (
    .clka(clk),    // input wire clka
    .addra(addra),  // input wire [7 : 0] addra
    .douta(register[24])  // output wire [161 : 0] douta
);

rom26 rom26 (
    .clka(clk),    // input wire clka
    .addra(addra),  // input wire [7 : 0] addra
    .douta(register[25])  // output wire [161 : 0] douta
);

rom27 rom27 (
    .clka(clk),    // input wire clka
    .addra(addra),  // input wire [7 : 0] addra
    .douta(register[26])  // output wire [161 : 0] douta
);

endmodule