// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Mar 11 09:32:22 2025
// Host        : DESKTOP-JR71JQO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Work/Codes/Realtime/encode_ru_wd/ldpc_ru_encoder/ldpc_ru_encoder.gen/sources_1/ip/rom5/rom5_sim_netlist.v
// Design      : rom5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k420tiffg901-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom5,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module rom5
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [161:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [161:0]douta;
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
  wire [161:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [161:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     15.401401 mW" *) 
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
  (* C_INIT_FILE = "rom5.mem" *) 
  (* C_INIT_FILE_NAME = "rom5.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "18" *) 
  (* C_READ_DEPTH_B = "18" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "162" *) 
  (* C_READ_WIDTH_B = "162" *) 
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
  (* C_WRITE_WIDTH_A = "162" *) 
  (* C_WRITE_WIDTH_B = "162" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  rom5_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[161:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[161:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 62752)
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
