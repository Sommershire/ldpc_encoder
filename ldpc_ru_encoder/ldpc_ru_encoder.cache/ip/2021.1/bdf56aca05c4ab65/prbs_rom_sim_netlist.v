// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Mar 10 16:03:50 2025
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18944)
`pragma protect data_block
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
P1FaHGg8w+tBdmqGsMgScufaC8A=
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
