// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Mar 11 09:33:23 2025
// Host        : DESKTOP-JR71JQO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Work/Codes/Realtime/encode_ru_wd/ldpc_ru_encoder/ldpc_ru_encoder.gen/sources_1/ip/rom24/rom24_sim_netlist.v
// Design      : rom24
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k420tiffg901-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom24,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module rom24
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
  (* C_INIT_FILE = "rom24.mem" *) 
  (* C_INIT_FILE_NAME = "rom24.mif" *) 
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
  rom24_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 62768)
`pragma protect data_block
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
ILMyTHyr+cqEuiA=
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
