// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Mar 17 10:34:58 2025
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.206439 mW" *) 
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
  (* C_READ_DEPTH_A = "243" *) 
  (* C_READ_DEPTH_B = "243" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "243" *) 
  (* C_WRITE_DEPTH_B = "243" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  prbs_rom_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18848)
`pragma protect data_block
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
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
