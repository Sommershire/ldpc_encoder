// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Mar 10 16:03:51 2025
// Host        : DESKTOP-JR71JQO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Work/Codes/Realtime/encode_ru_wd/ldpc_ru_encoder/ldpc_ru_encoder.gen/sources_1/ip/prbs_rom/prbs_rom_sim_netlist.v
// Design      : prbs_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k420tiffg901-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "prbs_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module prbs_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [26:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [26:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [26:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [26:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.00884 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "prbs_rom.mem" *) 
  (* C_INIT_FILE_NAME = "prbs_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "18" *) 
  (* C_READ_DEPTH_B = "18" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "27" *) 
  (* C_READ_WIDTH_B = "27" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "18" *) 
  (* C_WRITE_DEPTH_B = "18" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "27" *) 
  (* C_WRITE_WIDTH_B = "27" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  prbs_rom_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[26:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[26:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sbNGmomEbP78s1hfxgX3P1Jo01EKJk0i0C7iGpF+Yibr9EK0s4mcIifHDN/ag4jpPwW3bPllMHvn
U8AEY3mO8hCXVVoilrcRuCaEna/98GycCzy4G7FnYMfowsJb5k9ifRdE2jnurzeTLFbupUSpDF0H
Rl3Ci3DTGeExAZZ9UQE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zZZZoIprBFYfDWmCCcduELBM7HU98/+rvP9g8+y1mYyD3r3HEDm4ZwehwZvPoYWqoGXYoFqWZh3h
utt0abIfUW9/oF2vJ9hXn7nArtcm/Eui18rPYqp3aj/AItPNVXojk9zp7uFZLPTqcyig5v3Jtenl
qPnLi1Z84ZCW7NIRw6Y0bgmw6z26E8VPbYrZHs+0YW8Sztjo6CdIrQeEL5WBDolA0aHoKHWRZyFs
l5eRDmBAolj2uF07t/3eY3J7cYJmEDaoZ0TR1qcz25VFNu0OlcrEJ19IT+QdAxTah4jqJtknGZrT
6lUMwDZ7dBQwF1EuaE6p90gGNERhGAsbHLdvaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KUbz0Iu2faeWqD6HFeuGLtSOAlqZmpKCCJfzym8tkcWUUNgNMn2mYvx6PTM7j4tyig8JdUG3uZYs
NfPgAsNXQtTI7b19u9CkMks9jR+oEzX1rW7QtTvSj/nHZLg2smoFwuB5Ieb7/B8IIs1NTUrIz6Rc
itLQVG+L+GMziamsrx4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G7XYdRx9VGclyxTEtwMG+rjJHV8bfBxEGdkcN82UL3koN3Dt0M5AWkzEvHcskt1W0hTOjyYgmvYj
/p70w1nz96tlg226+e4UubpRmBH9QXBBX6UmqIwSiHj9H+XI1yNfTIdlwBKGQvfzwCAMwBwrrrGL
/804k5Ux3RhWRvwezZB4+sj9DFm4akREVXmNpfeqjI2X02LU/MxWMUbKxvjJnD9YxikAAO6ccTd6
8DKv76V76MEFVyXc7E2FeQDToW3lqkRTa6MTpIXbYSekRihQC+qPVuhPUneA4kepvQDfgFYE8/Ir
gu5gK+s/qNfuXhJUAqyLjslrUcY4+XD9ckpSvQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YXkYRXpUPv/tETnwnThdQ46UaPmI23lN9vrxHQjIOhq3WNJCuz7TYZK9hyzSdo6k0U6QE9ihQy2L
rYZg68RGbrK8bzlcnQ41r18LZb4GYlAn9PH7IrF1B+aHm3578doOZHf8wzUE2s+d1aHQIn6VIZjL
14pCTAjErJfMO13fgX6h8sgxb4GFC3eIORmkrq2J/fB9HALyh/qdGiLi7DejMfmdsssbOcPQTZUh
6Belf7fHTkIEr9B44rFZgMyrMVx4N9p0XpXD3JPe7Xeg6a3jxdqxHATaMuLdIa4s+ZiAz1TRx0EO
FFihCnLLb7weBBITQyTIncRL817BrF/ZXZD8Yw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g7FbNw1ywd4TBNHq8OmK/4zoKI/t7vKmyT8R8SeiyUtKywhn0/7DZ/lV0Lf4IhY8X5MYsKtOQ5l6
DIl3fxtOhxpi8NHn9Nw3Nfb8NnS38Zuy6DSpwOL0f/GSmUSf2/YdB5Ben6xibQT0Oy//oBl5/1kR
pV5fWjj8WRgI6cnmfyj3g1MxepxPu1A/UHxlm1/i9yUHHi114N/hEQ0iujjrn6GxfZSiJUVF+r6c
rnxD//eOAl/YaxhdU/KhUkfsMn+MxtA5m6hTYYE0bnze8rpmEU5UGYKyY0p8KUs+MgsdTe+m/7gV
HSf6puBqQmEa1qksRfl742aL9B9y169or7Jp9Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kd1A2zIphLxXB0RyfHIqLkHXfWl0n38vROERuDghYrhK0ItcWGEP0XBrri6k1VZCSPYwiSu//pM6
83BfcPKbk09/A+ksvDIa3xS8Tg7DJK2AS+0pdnzBSjVWh+QD+glA3Hjk6LG9OMbjXyqD3hnMKacA
VRMwxKktV+KT5NXj5a7fMxXjo9exc0xM+woUJiSYs8onoUSwfBeH5/xhUy+iu+w0/OOydQE2LXZ0
1y+RObiz5C22dD4GGCfuvUCGAthYpUf633ZxRYN45mmAn5PxPsH4o+l2GhH/50Gu/VPVoAWDhgXQ
e93oPri++HinkK2uvDhDl4PI9HtRkq11Ky3uXQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gDrrFgXHVyBo+Cn0bYn+SOSOCXPg7besukY6l0JmA/nu4gap105Wxbg11c7TJZ9ctHVLc5DXAxr+
EIvFpAIepoZBREtMjTlaIdNJ8k1nUpwAv2jaQeseq1TudTjugV1jtOYYk0RKd88z/6SJ8t9urDW0
yKqsfEWU3PwGcUGHOWtTn2hfAceNznmEIFWLmFmzSQJ1hQNdsIQn3jHnfMVYu8cAz5xvPVQWYyJW
pMHXhNYk6GyAjIshh991slb1g01K1ilR2tKD1EmxH5WGrX9BEUqBjHQo6uluC/d3mvcEQ5nJ1v+P
hIlj4qzUQT1wXjpk6d/BvNx7LyWmj5iq35dzNm+cdhfGwaFGG//vgmB6D/dFfs2BYSjHsa6VlpVM
7e2OgoFenuG9p1SVPI6gAs2MuFtnDKfxW7jS3RGhvsquS3tg1iFCDH/OU7E5aWfY7twF3yyN6G10
l72RZw62DfNoCdyUMG9sA8nc4qf6dEhyrr5S6XxpJhoBDJvkeq0TCUQZ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XR7vRF1m+9DS2Pv4r/O4uHwmvtXkChnKbsJCYczn1dvkZbcZSbBm/2UH78dXUaNorOh9XAuCvSjb
ER73y7e0anAfaIf1tJ9Y9pIb8EuNxGS/Pqdvg36cWarwGac9tsscdv/HWfb5Z+qWEk0/uFcLI7pH
CZO7fF2/ONQjA0NtUFBjW4idlx8WrySIuJgDs4jyGkMhbHR3U/ghF1YhMhwgwsbbcptfC1XLrIqQ
OecZnZu8E2hyc5eK/ccYdKcHnXoL55z1p5amI6Fuvz0wKTz2QQ/mwXodfGjEC1ZRWwTn7zCFM91M
qrA1Is49i6pSa7/VICjgn8ULMT1oKGfJLPm7hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18880)
`pragma protect data_block
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
ybS7z5P8YiQU7Ta6dw==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
