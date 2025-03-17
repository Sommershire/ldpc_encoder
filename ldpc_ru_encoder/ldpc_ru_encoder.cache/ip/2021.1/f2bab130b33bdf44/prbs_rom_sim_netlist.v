// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Mar 17 10:34:58 2025
// Host        : DESKTOP-JR71JQO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ prbs_rom_sim_netlist.v
// Design      : prbs_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k420tiffg901-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "prbs_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
PzlQbw==
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
