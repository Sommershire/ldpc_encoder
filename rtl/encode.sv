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

module encode (
    input clk,
    input rst, 
    input valid,

    input [0:26] data_in,
    input [161:0] h [26:0],

    output [161:0] data_out
);

wire [161:0] w_add [0:26];
logic [161:0] r_data, r_data_dly0;
logic [26:0] p1;
logic [161:0] s0;
logic [26:0] s [5:0];

genvar i;

// H1部分运算 begin
assign w_add[0 ] = {162{data_in[0 ]}}&h[0 ];
assign w_add[1 ] = {162{data_in[1 ]}}&h[1 ];
assign w_add[2 ] = {162{data_in[2 ]}}&h[2 ];
assign w_add[3 ] = {162{data_in[3 ]}}&h[3 ];
assign w_add[4 ] = {162{data_in[4 ]}}&h[4 ];
assign w_add[5 ] = {162{data_in[5 ]}}&h[5 ];
assign w_add[6 ] = {162{data_in[6 ]}}&h[6 ];
assign w_add[7 ] = {162{data_in[7 ]}}&h[7 ];
assign w_add[8 ] = {162{data_in[8 ]}}&h[8 ];
assign w_add[9 ] = {162{data_in[9 ]}}&h[9 ];
assign w_add[10] = {162{data_in[10]}}&h[10];
assign w_add[11] = {162{data_in[11]}}&h[11];
assign w_add[12] = {162{data_in[12]}}&h[12];
assign w_add[13] = {162{data_in[13]}}&h[13];
assign w_add[14] = {162{data_in[14]}}&h[14];
assign w_add[15] = {162{data_in[15]}}&h[15];
assign w_add[16] = {162{data_in[16]}}&h[16];
assign w_add[17] = {162{data_in[17]}}&h[17];
assign w_add[18] = {162{data_in[18]}}&h[18];
assign w_add[19] = {162{data_in[19]}}&h[19];
assign w_add[20] = {162{data_in[20]}}&h[20];
assign w_add[21] = {162{data_in[21]}}&h[21];
assign w_add[22] = {162{data_in[22]}}&h[22];
assign w_add[23] = {162{data_in[23]}}&h[23];
assign w_add[24] = {162{data_in[24]}}&h[24];
assign w_add[25] = {162{data_in[25]}}&h[25];
assign w_add[26] = {162{data_in[26]}}&h[26];

always @ (posedge clk) begin
    if (!rst) begin
        r_data <= 162'd0;
    end
    else begin
        if (valid) begin
            r_data <=w_add[0 ]^w_add[1 ]^w_add[2 ]^w_add[3 ]^w_add[4 ]^w_add[5 ]^w_add[6 ]^w_add[7 ]
                    ^w_add[8 ]^w_add[9 ]^w_add[10]^w_add[11]^w_add[12]^w_add[13]^w_add[14]^w_add[15]
                    ^w_add[16]^w_add[17]^w_add[18]^w_add[19]^w_add[20]^w_add[21]^w_add[22]^w_add[23]
                    ^w_add[24]^w_add[25]^w_add[26]^r_data;
        end
        else begin
            r_data <= 162'd0;
        end
        r_data_dly0 <= r_data;
    end
end

// H1部分运算 end


always @ (posedge clk) begin
    if (!valid) begin
        p1 <= r_data_dly0;
    end
end

always @ (posedge clk) begin
    for (int i=0; i<6; i++) begin
        s[i] <= p1[(i+1)*27-1 -: 27];
    end
end

assign data_out = r_data;

endmodule