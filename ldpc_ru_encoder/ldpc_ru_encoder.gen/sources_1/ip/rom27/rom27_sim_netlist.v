// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Mar 11 09:33:24 2025
// Host        : DESKTOP-JR71JQO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Work/Codes/Realtime/encode_ru_wd/ldpc_ru_encoder/ldpc_ru_encoder.gen/sources_1/ip/rom27/rom27_sim_netlist.v
// Design      : rom27
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k420tiffg901-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom27,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module rom27
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
  (* C_INIT_FILE = "rom27.mem" *) 
  (* C_INIT_FILE_NAME = "rom27.mif" *) 
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
  rom27_blk_mem_gen_v8_4_4 U0
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
qnXkBpzDdeLau19XOhfpM2WI2vdhqwLPE8VKkyPMcME8Dm97p9kvJIWhMyHrbpz2f3eEGRGmbLvw
7HY/kOXmHW7OvaDwcJbNEiK+VR4me6BPeIljG3Q6xsmJdzRClpM6JpF72EvTuD8aCRslipNzRTRU
ePa4bjr3l7U2ZPCsj0XV+I0I0DI/afXgd1PM304h5zYoHS4byjvUpySQqSAspCsemSOSSIzu+vzi
JsoNEM5e/8aGwhw2yo8gQFI9HDBAIoUL+g5KzJEjExTXxs3VkJFt+npQ9x7Ds78gf899ZDeLjzLE
RCkm3rsqBl9+Vh96yefNQZnwjEH62qF3SO7mZAzfVjlR17gmB51teXv9nIBxmcvNd7b3bALyoBhr
MZqeC1hdOPfUf7/fw62PPBqSQPCGjdAMXa4o1HUh2WbGcFGsC+hNOjPKhR5m3EfW27Ug5DdLdkF4
T5os0o3z0+F5QiMqn5BEt5Qwn38TdvnqK0NNdaO9GdvX0VmHAaBivO4c5HeVeS4+Mg7iqiLF8OIn
2vvb4BAfdsPX6CqDr2RIf8awAVf1ov57FpCKglb1vw1wPBQayWDoyc3CU+ip4WsAaft6g9llKVxN
zqZzEEBTjnOcpDKKQVU/2ywQk4znqI2Quk2k7PNInOxBP3CgNQMJirA2bpOtiUMefoxd8xe+3pjK
PP96XCIm81231N5mcySwP+kRG2x4m2eV4RVN8qIE5Ii/mhJgWcEpgsEkLRD1zWnkhF4Z98SGTSCd
d9s/1sJvPOVP+XqWjodUBg/j8Ua0LJXdFRV7Q3aMUdZS2abvwo0AmSe6IL2DT9zp6tQ0HrT/gfno
wJR370NLoFBgiAKn/7HT/WEBTtb8pIACxbsyDGHySn7ImdNQr6TjadnzpmLw4waehe1CaKFmslX0
42V429auPYNTRoftVVYjjbk5xbwg0wh40FQRMdp6Lo4gdTKWLyvbKgJou6Q9i0+GDOLeASyXkNdk
kP0PZNYfHJZ60aP7PhkXLNGW363kQaDpdzZAjUYuWf7NHCh0jljyUE4lgmu71+l4lUvG+USsLxwr
mP4oZxYIsUhryP7nsyetwKnnwclQj0+CorMWdc/jcWcVNK2Z82yzexRTYtK5b5Rtf9WIExWReTZe
oVWhwVGmz4LpkJBHxEMm32Cct8+aHOn3cl7Z1mXM+luEAiebkudNbA8StUxq26iyQHaTH/YAwOjx
GE5wsmdVK8eUSMabSWdqnHXkl4b940jAgYv0N6uvWwHui8PlClXl4qYZE9q6Ckn9AZQULF9x5p+w
HAP+i8FF1NyEDmQl/FylP39mQxfpKWLA4S5FOZg9RntvWPxDr7p3Z2Ihiz7NGT+A6ALl4+/VFX0G
Jx+FYHpok8tmLlmuZUF8HGhtE2rI9pHKtBVnVYOcsi/r/lYOCRT0J8LQsVfixEjegpZAzwL+z5a5
edlMCeMs6PVCjEH2tMMBDeQxFM3fN3juJn5BzTJnk/FKTUVBQnRi/wjEDwSy54QmOuPXK7MDE/wu
KDfKUL56QcljAaMIpTFqrY7VUNl/nB6P4exN1jY6QbIW63VU4X4yUfLHzRmDvH0V+5qghKahlhgf
Y++FKWrSMtbkxG9bho40xuXfGxyUnXnpc3wET7zmY92HXKhN932gxZ917v6CV9U8WmE8YOfFslcr
ort0moblJvxL4XCixgzAJov5B259rQepPrD4Z80VziRWlQ3KVBlNDlQRg4FEM9PY4GYFrX44BjQ9
R+QvTuDxpBaUuaCi1oiLOae0XE7KqPLeTEkOwM1gT9G9JHwIhF7enk9KnMik6s6ZasCY6MIggtUV
m49hcEUz8xmmruOVXGKFkz0j0FKZx4ybEDmndR+/1JqiEc7KQwwktkoKy8n5kE+QhwfYoMw49u/l
GupdMbQYiCwfFgae4HNFxtuoxJ/gyBUMZowMFGprYd/V6/t7Wj/cIa1FiOXfXHOqNMjsf1eRIvt1
u4vn8NZGePQA2zkqvGL1RXMy9csiVYi8XypBpA3TqE4KzGVIci+Xw00o1bSvHPK9BZFTWZbCIdW6
SSO0k6o1AfedY/lqXDE7gh3lpbqjC6VQ10Iik8l8DfyS85qaap+35f/2xybyaf33jUMwG6lBmW7d
2sBrLHSkNidij1q3ULrxbXsU5B8p4QhbqYuA7cilzrUCCKWcFDbwjX48pYa1xDTqomvTVAcvozh4
ilLrTlU/FzLYTxrssvljA9V7vgb3S+PfBDud4e16WPR0+U3UfuYh0K7aF7AUQHiI0DIUtEmRGPNq
2SHaIGMg2Dj2ntjXmmdopBBlVWJhx81BzGZJsCeNPEpSc5ackT9t+yQoz2lKp3Z9XWemMQ4t8ilm
AKknwI+mLdXb/Oyl22UobKIdXtiHfIzui4mbEZCKQ25UO3dNWHNunTqlPeRzVg4LXTDI0LW9uTa7
k1z7XY5+HRmJ5b/pk3ZBq6k8fCozAfXRG8SVRWCWJY5wJ9/ysUXKmlWSTuYffmwVaVLQFEVRX7W6
qqc/OCvOkuPlM0aCJHmLWGaQnVXSmyg9Gqm5oNOvjNRiZgZMie2eU0s7k3ADfm2eCuHQiwJX/Kad
4O2Qv4h+ikQ9lho56hAcpdARVDPhgWYBfEXOS89uojQ4fabvopnP80K8DVagojaJP5vpWpk6jjw1
yinC+/A3hxxsJ6BE3NX8g6wwO0E9aIoUlpzQ1jDkhV9FOXt4zNYVqjW+3fw/Pvk44BQ00L4ml3QG
DUFfFSypqGbwBjNN9v/xx8DQ2J5Ny8H7Opog4q5O1VZbCiy0pYRJWt3k17Do9L72XMB/hlRo15yo
hQnIGTG/9hXPSXbFQbWNxNjJdnSP4DwO7EHZoXPAV8DgH5QJ0nnv5xmsYDfDG29Z5FfI5Zw+9k/q
7mwRI0hYQ5bhV4Zvi1i8EGbLd0XWalCGLlppzJb9s9mUGfefyYSBOR1fl4dq+y/8to7ZXqtZXmac
rmfYlUhmX1bUotKststMQHleiupqx1gftfg2+amh6XObFzgrCnF4Jb1SKB5wzexiIGdj4SKNYwSm
RLFeYWOSES4nmMsLl/rbgAfYR1eTuZsginPakUx8RM7x2Syu1hNEMJZ6pCkJWRlrogJ01WkIafsx
tgZ7yN5n0ag6m8kdzbmdn0zTXjUQRk6NbV3vpfa/YrgX7k7DPG7AqtqDRtV4ECb4Z+yY3hxMhIKm
9EnN4elX0kO6eouPOENQPoMZlsbsHhiujJifwkZyTj6PNkgVsu6sd2+MFUz9mo4nPSSLDEdehRag
CDiHRzd9tb2lD4k2ZMqvb/iyjzR2krBIMGl+QzvTz49Hr/Ahk2iLEnMurXf6l7B9TS1tQO4n4TBm
iSWZGjZupY6Bvp+KwOFE5ixMYG8WRgB9EofAfY7bvegj2f5bDgJZ/BPLLctBLWsLHhFeq8TrdV+R
f1gg1iJyjZ3ZcwSow1mQuZG4Ii7xV7ava5IkQ6cnCvCwuDdwyHLdj+a6a7J3iUT6u2ECervpeTtk
iQjyxCkzF2xPhjYWiYLIyrn3ZCCL+1oZT7LUJ84A/oqQ6+g/t9e5Yf8UFnmWCyPnpiPO7ZQOsYl/
+fpCA5D4/dKsmEzJKOjl6liLpgW55iqvMAbc8aE00fZ72QeHW/XneTtCBFhTSTAHKRf+cA/KroMy
kfOOWqqYaqL4cjW95mSEzXMLQSSE7kcUpq9D4oWKyt6T4cNL3PcrLZHMyuzgwuCTmSpFsAnaGdrp
yNlkIfPYG1oxYXTCupsGmdXP/O7JdSWd/MZ/XBBW/6dQ6d/5Cgd9oWdI2hx1Ap1AyoKM4Nz5/2vI
fr4Get14RCmbbeV4fZCG1umbasPJ2Rct4Dva40aHxBs4C+f3RXE/WJbR2lXK1fbCJSx9PPmq3/K8
XIJUpyTsHiJoKDK/BXd2iWGAjCBxazRb+CsOqAMGv/9RXTbLglRnvhBoRchJEvlT5Ibtf1+ZEq02
KaL1p4XjV4GImpVvKwxKwwydjiUZHRZrkBvn1Tay+m/h6eJx5kaUDCwWWGmSkgTzy1xg6+/ldfLb
NwfVeqFNukuhZfUhcQSI0TfokecO5IwJpOnANDwKXrz62GZaZvG+NGlmahXdXCIZ8FXgvXnvPZum
7GMUyuqbbzLCG8lSdE0KwhdmkXuFk7E33ucz0w372fF2Nav2049VtMuWUg/uX9WRt5WugGV8gM0o
n9azVwHTA9SluhNizLivK4xRZfaaGOxCk6O7YT+/99phiiwAXQmGSRANc+fK69ePOoxPgzQUdRl3
jorJ/lPMacmUu0VfIxV0SYbWoja0KM55qhkgGQ1xAh5RSZvhMIsDH79Uhi9FbbWVsWFw7cSqp722
62IEpO5LqREj4W0WaCvzMWNHobe8iKP/IVUwmCcWvSy+RFFPqydNJ8f/CQeLXBzVRD0b22O0ucoe
xGZdcTaXvKoppfuAbATFwjoEjGUUVPAW4X+rEmo40PEl5MSEBLulD/VRXxN2+qqLC2OUe6WBN8lL
A5P4OjS8vgGSFn2oHxivMRThVkXL0BWm9UUPQfnxbdR0rCMFnE6AU109nBsH1E2wvR3j90FmBnLq
Tsczr/keGbKnW12HRfEDPVk/NahJ9dYqbbbdfDavz4vzAssI/FReBgwAWIYvqNNUGzxZFjpP2l33
qSEE1+xJG0QGhfQKHPAlopUkDfnbWoFgy1uL7cJXzXobjpm04WXzTwkhg9ii8tlOnSV6En4HQ4GL
WEzcosqFo9ODmflK4NL7quFvCTGcSbLhyNMvL7B61lfUCLQW0tBalkrgUMaRI913E4XdusbiMu+O
gcrSMcLsnJNEbswIzDWt29umN01SxMxPwxDFeGej7wPkWFxIfRcOc/BXwj/TDDF69yCLzWcquSx+
VBF8wumV0ImzkvXIFBfqCRCDQVwJLm02Pgf14kxADrLYRfnqG16UpQsEkgqjsTXkGkZV/kJ+Qeq/
X/9DUqDXP01MKBsUHmHrBEZWhH6t6RWeIqEAg+kmWjJOz0Bl2CJi1/qJ1iRl9jo2W73cCw+70Z7+
rqTKPjLkavdnyZDxZUDltrIfwcNeb9OjG78aPQPAzxtxAATTG+IMS5fP9STg6+Xk/+4Y01RaiJQZ
KTGi2IYZmpZyHwUZCIyWMmzbiYjWOwd1tNN7qtID8tUIGDhVr4NFHc9MJWD10D9cLNEF+4A+cvTJ
mLK5zVH4igSSINwjxYo9irl7rAjr1PiowtELp2QjY1nMrx8HDD5YYRBL/5g9RAkvhGjTVCyW08rQ
8x7NUWy7MavsyBY+8fvQjtxpiQhJK71gvHlFT2Ns/8M/FobAoQXxC/gIlB4M2PbCRpQgkFIMciUf
rCr2gEnlEZI2v5OQuJhfslBNkUuBn52PitY+ShAcl1Tfzj2eBVfPKvCyImwQ01LrW7T82BNcgx1x
udcAXvAwAxQ+4OrxFvKpuKch9nKodp7EI0WYnBSAanouWHU1LVi33eCjYeEWTuZuMaK/s524ZqSc
R+515VaGTvhqe6JUcpFQqJuT3/kukSSHbGD401zgeEi/MxmZZi+VAoVhjSbezeryPXNGbeLp4Hz2
drJRXWJ3v7n9OE/Jo+lpnVIyNHI1pZHag6vUaolbcIJg+3Z15Z8uxFjRWoscdy498QIKOsYaR26K
aKiOodAL7MuBBh6HL7KaWfgzwRkerL/JaraL5t7HjCqJGPEJZuUEuCAjUNvfVty/DL0ehAS6uuXY
f7VC40dFm3hPO7/LW+JrL3Le0eA9pmJbAKVk1V4fwL7pGkWNxJ2dRgDiUFcL9Jz/XrAOGSQljDv+
NOUe7dzLuJmTo+EXwpr5HX9fHnxAswqjqOL/nDb9rC4DXA+wCa03FlcD9Oo5RgLjHbqYHTDtNa2/
bu/6eEg9aOYE03VzllzbWCsIMOQ4/iYK/FyfeBM8DO/nFSK78CFFD48Pd+PJpLFMfK2MKdbD743G
Hjm3RfUqY8hJogR5tCA1d5ud4jnxLT6sg7EdJf1YxxX4d1PnWNpB4V9XQFiXfCpcBH2pdUDh5NJ8
r+PccvwwuYUY/TJCsgtBe8dU9Rq70chXTAcvN08O9/9cvly0d7B0RtZ6HfHzhN21gKsbFpdKaxe1
MRMYO6WdXDf0z/WQAamFKmWX74zlEMsHy8oCizxJnbjiCyg/TiX/UKOprIbFIbt3zC65fAbZFrgW
T6thLnE7Z0hH+RZBptH/myk+juhpmPmUbAxLFZF0YORmJCyuy23N3HaFLbVGqmu+/8GX5AzNgmxj
V10YWVO7VO+vjy6BXRAO8clFvGlLd33Lk7/wU0cqbTs0J18NkTCKCgxdKsSP5LS5LqsdBSa6nfFD
QH/FjAK7ZXczY4Gs4B4uZ8LkDmUryd//VSNDlHfPYPsPDZQM+k8/OgrOkXmW28JXu5bFkwKmZJuZ
ZgpZ6TmlRzGgECqY88zFVWT6RaKBJr4tpsXgTxsRK2QQSUP131sdSqxhvRcK0GHGvycdQU3KER2X
meyjr0k65HsKupBpdFCVfwicWA7V0M0GpK3lpmPD995AnFpaI5x/jI9nwfj1wXsZQF78Ui2CCxXM
NXebT+Mr3CDXXQ4lM7Y/Z/UWB/PHlQJsJVgQbTqZK/CnuSFePAzLSa/4G6iG85QUifU13ueqNLBf
rPGsDuqk+LDe9wFLOj+mdcBb69pb4GiR6w/BWcu5uXn7+ow1dsY4fMpcQevPrTgVUdLcXzP4Q9xr
pGz+4WWqH0ViWDXd7QES1Vz7BAkfQTroe+Iq7db6hY5bShgJRP5GPhJPgv7x7ZIir1fn3afRHI5P
P78ULnDudRa6mdTyUBT8gP6XconL40GdXKHbUCybReygEfRJ8O5jYD+PBVayqnfPVpVfFN7LARQ3
FqumNVJ4Htkm9MsU2FBAas8Iw7s3DZNqmYAIYwMbZPZOJQV7SfovOX6seovfQrF+SCtcRT7WJWtK
1Jp8CEaK1CxW3nbwvSFWZDYFp4MWMdagd4ORyZURNcE/W28qqUyD75QmUVHCjwbbIF6EgXs1H+iX
K2nC0YiaI8JfZqBc82SY1AaA5dzMaItWpPQpWlk8W3ef5Fb9qbmPK/64kSpVSlrPf+LusgxfQJ44
n48OHDVAs79SWYjDTb4HAqYPp5zN4UT6Z7OZEjF4Xa+lFPdlPX/veBuYAlLJeDfFxNaidV7Uy5+W
kX9L50IOLIh5NzsfSFE+ngYflJyzbMltem6y19J8BEigvdhZoY/opZCX9ebS0+B4tNpbp4GhRSlk
PdLhETxv6i/toiNN5W1WRyGj3rSnWSTKWSuaMsF68Li+RuGCgVxQsXgDPZimt6soRqDhhKozclAN
bDOv4L6TS0R4Ki279uxtsAfTRy+srqj+rTIDaZgK4id+Vv89Ky5Key/vDJvBl32ngrIRIphjvnfx
cVacuQmeyzjo5iSwywwdaFLmuymr6Zfvb/3yU1r0yfTyqa8UTMB4zMeS75cJLKvdqIaEB6L7lHwQ
3MPyONVCuLo0aFMvxD2u/zIKkno3IpJ0MJEWfGi+2tL/pIOnE+GLTJOOuHwO97IBL1QeoJonSfho
QxarIM6MGUpgzt5L35iReRNigd6AWoL5QNkPQmwFbRoiyXFlWfpnVH8Q5+1PuCj/ZFQSQX6Y/pYD
7XGqJ6EAYaRGeRjamjmW71XUsW3SVMFIe0oIEfzEDlthBCPepLTxPZBsEZwfQ+OaN+CwsBMhTE9X
WQGvJDJDrohmcLfiQlXBoGqQ4B+CKdkBFdo35KNSNL7QueqttfMfPCX6pl2LMUiE86xJXQ2Hzq/+
orj9f1NclDWnS274HJVH9/tDp+YDZUOq2kiWr/NnmE9tnUa6SloL8AjOnyEtsogdfxj+s4FdhXd5
JnGVT2ojCKZHqZuaZu/7mbjrsKGYE5CUrR6BK1iy7F2DchVw4fMYHHS9E2WW8TdXurxxFLBlupSi
cz9Mzu5oJqwbtiRkzCkKAS0wrFJ9kYUhPW7FQInoDpiAmgM5hW/RnpZ6zcv6Gf/zHEEdgWbcbNAT
r508gv25CNL97upwoppfdMCaTMxypQdY5GdYqpJqnb0Y2ZCOxBPgtwbdCzor0FrdMKIAJy8uZM9a
TgsDD/Uxiaj/M76hnpC2IeQwFOX+FGHQTIGC0ZoJaL28XXFg5HeN/dCj1cYbDbvlIb2vpwdQ4WbJ
z0HY9eCh+9tW6C+rHZo1YdlZKMdUl68m47rzf5biW/mfZ6JK/mcj8eUUsXYOzCiNlZj3w9lQI5Hy
aplY94JGVk73rrqphkyFHPleizsMO1HcKmwipIO+6nMWems1tLK+99LoU6oBMj+OdnolQNfNhvhx
8JLVyu+KIrmgeAf1KKw3kRx/lEH+KiziIksEGUaAc9Tfzp7pL2tFZv6fAufP3iMjEXd1DUgZtgwD
Rwu2yP7ZMN8ZvlHDoxyJ5QW7m4XEP44+eE00brLatYQn67Tm3VZB4YpTKf9fcIqOFcwjIhzws35c
60UCUz+JsP2JRCNDL8VlJOLWrePEA7eRPhhkLcgJf28PRIkTQ+kzBesSNNMl2pz8yeXzbZ0HwU6C
8p418kt8YkFvUOCRHqhTPKRmNmQ2LysuT9zplh1Ykxk05ldx4XEVPdRy1juMl15Rmnq9wwtld8v0
ZyDApHyfdRoTh5/IVFX2kWvlNkiv79/ZZl/+XY4v5q5x0wojUbUqd6P/4YehiUBxzvGGay8Wtvxd
VeJKw/2d17AMxA6kQstaiO232KTpcUD/1uFYDqJyzb6//LvgcLQuiXjtcMzoQKxWrmhoGMcrCPmj
voQluXa/VD6klt/weSvWQoA2GLMI5AYSH1j5N6sKEfMjFwVuZjEU9Ir/u8Rdnt6CVklcdZAcC1C0
jLc8egVPGu/PflQ4tNpyeEl+5o6iyyeNF732/cj2vwLzdW9rBuxyml4+mZ0HaG/bzmzkhsVm4Zhe
LdlAVm8uWfzMPsPB1ZxpHxl1ajQ0LowOMNb6ZrckWOAshlZxxiHl2kwA/8d9RMPd1gO1xA5zobaz
ZQ/gxgmwcJpwbfxgphhUGFqqsD+sNxqFCQHttkED8g9quiDZbaid2c1LKY2C5wi2GkdrqDqUuy/c
Mh/9BMC4ATbLdUeUOJjnsUAE0TY8NfA71WSeg/smzISo1Whs/E8dIOXORZm1kaHJpfKpSbox6Wxz
Ek0fAR0wJpycjPptMDyWqVJpXqKZUPRJxXaQOUBPo3yHAq15LgQ3NzoJzdGkw5SNyoFUxjkrt3rJ
DrDy9h4te749ppK1xH2hxxd7eV4hlnw2HLx1Xc74fa8VIu40XmOT1dNY8Q7o8xVatjK8yV5rH3hx
3DLKZT/MkdHk/6i0qGzYMn8JCx1lUHNVid3B5ErtAZsqmMrmh5bRXkKNRwRGVx8G7up91q9FfYML
XZbVgNaLMPD63/wjZhZyWgAewGljRXbGQQaGXttnbtCoyH34bySZQ2N4UqfrllbnjpuLsNfBYcNw
sKujwjNXihmmsZX5Un4RFeCAsOF7lJaVhBDQDkMHurNOMiwYeMw231fTdEkBRVFL5oPgiDPovrIf
ZZFqGfbId5owZsNhJWXoiaMZXUJu+xGRKl2EJMYebo0OlTpHUB9F15o6Kbq2xCzQwbwgM6/NBh4k
Enma3TnmbyVfCzyWaku00OJZ2JcgaoMxX+YT8D8gvAfGSX7OhtFY6ggbG1l+FWvm0X7k2/6AvV4U
qcv0kEsM17SM7wp+dHeHbMd7fXCffHMNP8bOkOLZZink2PhvS5/B60+h4oGDlxXscW5qKYjoNlFC
pTcIWh4mGB1dDevfTP/8nORWQYYa9W3BGxwP+8hIzljia7tU95BXR7GAh72QKedwhchhdWQ78VL/
2FtOT3AGLTk4DWO2bSCotRxvTc4uJuqWCW1o5uiWyZay1TTvHp0lRNX9RtQ20wFNZ/mYtBtCt0Qg
n0+8XmCgE6FX/Eco/oo7+XkGsXg2CnX0hWW3byBJ4Dlx1N8o73zTUR4/O+MwS0dBTEaQABLbMMR9
OZ4+jqQiTsf2c0G/uljjMtAHt7k26SvOP3AHfSZi8hMKs4Wu19xNl4Gf8kA8oY1tgevXxpAFx4gc
aLdgYSQI/MYJldFumJShVCX50OZH9mninyIV8ClI3zqK3DJ4S22K+mJQeMxOPJHPI6dsdwjwaLoL
Mp4IJRmoPalnZVXeHBaMJprXl4OAiv/Ay1wyd6dnJLmh0G+7iB+DghKkvQKxaA7xwlSZuC2cM9aG
DvCzH7lueMsksSX3qTuI3jVhKPrZsUy3/y36GujCOLmrLS/wh8ahyrj2wNnF9qKqjCaE0hmNXNjF
BlkKiZfgHCAWxOsNA0pPKM1RSHHk6A/XFvJ7JyT+3UvZbQ39+2K78AMEs1hFgcxPtgMPh63qr855
1g3xolaHqpltlY2AMD/WGcgvZWnQFBSmKqtsoRniJ3I3DPOZOffNVkNuiICTWvgjO61+05TfWgZN
jpUn1FB3biuyPTu3ffTnYHCdPKgZFtgsa+JDxFPihDQZEzRaC9uHKBFJeEv5KIWgYW0JNAD9rElo
Rf5qzkUXT2PoIM3+vVP8e/j2+a4Jk4c8/G+fANNUNruAgDAmM7Q0Mh546JuZX6lKPhSx340EUIY/
PucXTg1oeFYsQZvdOQMenRHtW/d6EUJzuHA4kUUyRuLA7Mlb29/XsnB9OhMBGwsMiszl/C2tMqq1
qfT7C6P3i0ilwquOQ7OmEssuhzzOg6XMymcrO0uS3KX3Wy+doZ6N/a4QRNk97t/jE95Ouq5LIIJ0
AFU7KVLQgvjiGvkX6f5QJtjwSlQwDaR7xPj5yFXW9XQswVU+4LgiymeCECLeVX56SGEHrcn9jUy5
Q+AYVJJd68RTnAdgwjUwpIBq/Y4QxA64F1/ijGlVr0DQ/gHHrrWvneYdFDEquox0jeQYVwrdg000
tDbchAGW+gA2tUU6SxglUhAp4zz85/DOLCKg1UW3vUZNnHEj0qMKwJy6R1SS/UlW3S+d1IPGRE1J
oDU7TnmBHjNb9S8tRhscWthKg4rbpX2G8ix2Kw6dMkI/BMBZQMi5h5v7llllQP4ErSQx1Gkk1t4v
V4uQOlVygTdFWxd3YHLiH1L8lkolCiAg5/l0WGFFPZhMbIq5IX5wIBPxTgQnHy24UklNqW1Vgftg
G1/tG414ZSE+W53g+a2pwReK5hmeiWcAh0/iLM7c/np4GpBCVR82c4GeANkHsRJ2Z+TWVVy8PY7z
hYWcobz2bhP9aeNPvxIlTOzNBjBeJRbAafy7Ti3+avKwo06HPctQsC0p+xurS/JsThRbKWWGndvM
/zjHQxKWHhBKiz1hedM///+cVwC0TSBq5MwRs3Nb3LRcXP92vk5pA0Y78DFKgh6w3CbrCj6/Uqdr
0oeStompYlhD1zlf5Ks0At+OGT/FK6Qdqt4nxNfyq0QvhAHLk7Bh40Sv4e+QuwRaRq+TQMcAWotQ
HOF3GLhSUrA9t1kUNMAlpVJljBgQ5W88bzx3TDNfu/pE+weCvBMJnDhXQhcPgFG45uuZOFNdE9p5
XPBJs03haIQPsDGffmwk5IAC3rStxY46Oetg7d90Qu6TwHEplPYsZWQ0uIc6KwgBV1rS4F6Dt28i
adecqxanhbtG5WFFG0lhk/t9oPyABbWTfwVgPddHlBjD85vJxVW8bisRxsMVYi1BE3MRD1MpVrDZ
zfXmPaS/TMNAtKckm9AJmOOff2yJ1PvtrXjRqs1hNmmjoIanD2RTAxbjBSAXg3xuj+iJSZU/43zG
mO+TaANKB2BmEus1evhP8xIBG9a3Z1n9jbv3aKaAOgsT8/T9FMHGXgl/CkvGimsw8KirTqjk0NcH
ogbDHGCYHWlOhi0R3V1LP6/7zKim+UZR2HRvgmczzQOeeCqSMA4bi52PFbHfhNF+9D07HDXTDGSd
K3PrEZV+byj90nV+oQRRwa7mwnahyCvN+3DRHHJAFQsTeUheYv3geDyjziMU5WtHQae1wxoB42kd
FD+mSTbFbfVx0POuo7EYQQL+h5zGIAe84mZTs10MBXV3fnOUJyfBWFq8A8/+EcKt9xWhZK+nuwxV
ujgkP8nlks3qJyPM75C6w179073W7M8mv3046Sde0wbNDpM9f9AlUDtqN/9RfkbDIgSegvPWPaHm
GKss/+OohViEpwTthGThI+Qb6d+pN/rU3miaBolHD2JIKlsbHCh5BLWhg6VkEiNsPLsa0ajuxkAb
96hJf3JsmNWcjYR0oGa6sIg8sh0G0Zouu6cNKQ5MkCgrX/7wFje2GE8nf+R5l7CugL2NdXwMW3pK
1sNdtfmauGam82lgaJLNRSwZhpPX2xHz5Ppx5pm+z5CH0Z5cv8tfqMs2KZYc7VrezEJMbDjG427l
BYnf72tCgA+oGY/qzjKYE4LehHvNlQwdAZ5Q8yZktMQH+csTJ8yTez+ygXpFv98q5Ur+Y/b4cNl2
/A8WILyYdod61JxpAh+NzC35yzOSVACoYfWM54uNZmZ9Xmz8giWvoeQiVZlW35TuX3ybWXTXT/qw
xZmjJPzVysxW18r7O2P71wumvcoWUw5akfDj8PE+yd2jEn90U/XZ1Hcu+1En/GuZuA1pi9dqP9Rd
P4peM1F2gEvLHcbS7YxipanKWSXXwRTu4mv8kfCi28BM+2lNLyEmiQ+rRieMlWcPmLAAewNFed9Y
HQBOOU/Ta7iBsOLyfCRvuGG8q0LUMthId5w/HYIkULU4KrSdL1Xt9c///Kw9imoS+E6JcbSj6uAu
nq5jiXYCZNsAuOvlEmTzpAG9/dgpPnANYuls5wu1MZ0Ab54UftktTsAgNex8MsJZnnATgepARgtC
pUw8V8rAeVg3/mPg8oEUoXPpremkMXWHu2lzrc5tVZc3NWQtbNstV0angCjD3ww6j5RAKH9LN+r/
oEAKKSjXU++nekcMFePFXuhvu9qZ3Gngebk5dv+OE5GDU/5SP76mbMkcZCpRopmhrpV9R6K52D/n
S50XsyXojXgyOqpSojxENx1+PQUGDuwQfV86f7udKnPQjhPg9ic9Mzu/F1BTFFp7i87hIdEDdjL6
+IdBDk9WNmpSm4x5dqk9Z+ceUTOb2J3uUci9w5+1HItC+aYsdSdik5ivEzMTUoPf8jY36YYGikla
BEic3VCFc6VoXBF7cldf5leQ2sZvnwubxRVChuimmB+4CwRGqmGVm0wJ429hmHBuXGXja9dxoY3e
65QxOaXjELqfKTJKuNHmWmTQN0QiILXEoU+7PHzT5KxiCM1c1fNSHr9IMRWhSnMLelJBrebcy+wq
iud0wJFBd6OBl5nhuv80hzR4lMCyhDCx81j7Xj8HHSosmIJaS36lioXuQvVdqXzErlXj9YyjxXyS
yava23VjDkvGQXWS47ACJPI6ZjLhtd8bfr78jcbw2qX3vB9oDADF5s/M2YAMeOCxsrraqbQ4U8y6
l2Re43bV+0a7+/2JPQHBnQLpzYpOBM8NrV3HqMyOilx6/pLl2WEpHTJpuneDnTzT1hh7ESHQQRx8
lGIfhiFdcFmo/GjX/Vq9YrS8+NY3hcSbxG6BjHIih49LGEmtfrBflDlKgq8coXUD3dKpn8a4Ftr+
BuJGWYLY6HKCITN77SBlcEyroXa5nC8nq4E82jVd8pbRJxZO8NTcP4jhUp1pL8PrNMidSL25sM74
A0ck4DNvc2k23EHJ6J2sO+9R4cXjnwehztQqTKgCXvCWO+pTPTgKeCYAI2mm+xvEzamIJwrVg4+R
2dhM5pb7HREzNYxaSyop6yT3dDd/zXXaYoNrwiG2frzBTI/TJ8YrLrleoaMDltMq0TZFKMn8o7gQ
HCHPTbvXElCIhkfA/jKVFdkpll3riHHPvjoKOOeh1KfxhUmlkIxyFvEvHBFK+3gwJi/Ku0RWFRUc
mrEjurdzYMyMx6r+ORBKZLEJo2PBprgkuGO6jzUI2KrdNiGEI6nHcftX9B/YnEbzYcdscCBczJrO
dsBVasaF3VwKa1MBbiNunvUQ+QiNXauQRe9O0UfCvDKSSLYxmnsSONPZFx4Wp0wksIWW+MuSxo/N
mmd+CKtBCl2q0PQAyAuG8YnXlbttav9aZE++DFSjz4Rcw4mAfWPeGWYaOmADHVry25Tlhbh7asN+
uMEoCQBXtYCY6hBWFu2CldM7z4Dz1lkXM/LPDruFmF/kohwr+nNf6WYKlBF4Y6eMlsNLEiTtDz9y
Zk8ib9KC+3F7VeXfRu6X2wKwJ1kVpSn7FHzAJavklA5MM97Wf6IxKim+t3LHrLRkAcn8+b8YPu8E
/I2QsFgqR61NEZaRRFAlNY9iMjdK5mvq5UPFCj7TNRy742xPrD7yUn2wSmtXzuEMy9TaV1mjvKGc
FVVXZcReTEHvEWF/S4FtvNTDiDDia0cMVPuFrkrIdPZSCXSHeg3E6+ZinowTDej7QIxWD2seOg5B
WVZzr430tso9lnQKLesu4+NkBeq5+FYzIcKzJO5UP39VrW6uT7HBCQKHu70qhxr348SOBSJC4Vdf
HJYAzMZ+/p3t90wUPzPEZjW4AjBUfgKb1Dll8+mbql6WDmYMD7oHuEGc3YtV4snyW+tvvfrBkL/p
9Jp/EWYzlIX4LSUw4vLZ42g3HohTnAA40ZXH9U4xmOBueCJMwSL80iSRrnK2t7S0oGq3L56Twx8I
WbxYJ4NqxfDY1OhVEh5LmyVSluDvppprekpd96bC8caTKLWnGrEGgudgcFEhEYnxgdgWfz3aeWjT
XMDcYvNhMbes2eFod54uj/m+kY3Np7EqRYjIGxBOhZCSEgKQzjjA77FnI602/uttSo0pUiH1ju8n
RK+OkiG2LtF2DePiJs0anIg8vKcCQKEubrZfUp3TU3x6BostG4uqNXIaUOW/l2pEpEjEilQ3/PtB
j4zHnmjAn+rvjNZ3Pm6tdZ2Ztdy8HKx7HJvLMMK1VI6uYnPMQQI0Gah8a15pzBuV2HKghYa/5vNL
IeBZ4jbKw6Om8/h1178fipQJGX2d7UBZWUzGg9Fuf6NFiw9P9OqkPpdDqbHjERz5yHEINtpe3pZh
Q9VuEPS01DuLs8GUzfSgWVE+RAAlqZPTLscYe5q5zpaXA6S0ictX0LEK6zdGLkbzDs8tGFEuJghO
Vf3VQDQ2J4d6hYMZmJEX4+ladbRkL3w1fv2Iz8ghb55GBn4aM418R9kH5vWGPPjE30htpq1ovI6A
IY9GWh7k35VUvhvMopiMlQKCUhDtrALdvcecbM5xzA9RKwGZqSBWPr2byS8ANlhAbgENHB20lo2d
KXQNSfGrugK/mSU4yTO/fUsnj4EczCDnQS0PIIJYo6NJx5kQ0ekuA4u043RW1aJLRzmliU+pHUdP
imTRGcyUmfShHXVJ5jGGAcRTiagbKxfM9MQ4xFJvf45KrEdvOScxZBmbORBcOwx5Ki5mtlaX3P0S
c0CwV0GDhRW2UTp+2QVXoeNgFTU6ukEGyKTS4WWifIAMUWwjZguaYDRVopfo0z65m2zlNoS7EZ3+
14nwHYhKwcAJwab9JctxrUyL21SYtK3vtZuN2vNJmXTgQHc6Fvad3euz3Kyv82n+FWxvxGVtSNQr
8QcSwU/XVtCSOmeS4HHA0yhvVlMsfSPr+ZSfuY0gZhS3abXq9+XCjnHHNO+0g3+M2TEIfGkdNgqX
aE6TbwQkelNxV9rrwl4wcwl03SniDytoncwi43TrTcz9oRKgsym6GPNPgXgEsZQ7rw7mgsW+6nVc
lWkPx/RdOPTtl28ha6C0+yD5/w1Hy7/9g2gr8RZbv2u4GODuZFJGjO0obO+QkKPU3wpgg6iaC4J0
JKQFebUrSmB8pSWEi6aLJi+J/GRJ4meEMEcbShwD88Q9gf1B1FhBItNrWfVWzrn5s+QCG1KCPTq1
eGuD2F1scUQd3t7iFLzICs4xSQuC+meJF7Cia+XrpTdDyj+961B2h3GEHIlENMvQVyq9RFXyO/dw
90+lvnGjBOhmIBFr2FbWV+tZVmd8N1zA3PyeAE57Mu4lQAy4evzlQQz7A5EcRRquu+XnD7P93C5r
UtyvLQ8yvll/ipNyaBGByEPfg83zdOzm2EwXG6s9tdjiSL+pMQszUGU/02O6uKu8P7r/PdqbzUKZ
BIuepJyuqBUxQT9yQIrfAZzIH1VCORhi3XayFt+AJG8w+dXr9wqW+M3Kwx04w7HquwUVQCoOIzqZ
+bApr5U7ddS/1xkkyLhor6WoCT/0btp1JsaqJEGYFBF/IKTGylWgUh1PRyscIba9XxcnpimBwc7u
wO4J47xlZf8+T3UKigJs96z490ufsUIdLEcrmbZWB9kq+pgZ7L+v9grRB+TIdX6sW+GIbqztw9cp
MN4cmZr61HsyLy+QtaUnFhEwn8NiugwJElzbr3fFykCHDNNPtx+JnjzT8zS/TDB0SEWRTscrgIjA
byZMzQMDYIwV68ehTm562bvOszhI3Hqj5WtUCEtbyRjQKTYmvFC/r14a/NXXh6E2KJOpbFWu2tc3
7OVQlpuzUMEcHGfsgRt2Jd95ybv+O6ikBglCwul1XD7VF01JhraQFC5efWszVhQtOAf+X5ADUAZf
pscPSDE6TchFRuXCehSTPSLT8QU3J+BXg2AEcULNt2oReLVnphmMUobzoBzqngC4e1TdwUxt71Na
NyCpkq2R9jaw+u4HjCwRAcgq2BRcqIHY6DMxGb2j+uw2DD7s6UpO8DK5noEeySD0FLjh654aRuyg
4HZSGluR95QBnObqRNw+jQdPaKsrXD94RrkJFohDtFoiib/VLn1BvSTzNvco1mvs+SwcejfAFWOA
fh0P3ZXl6CgiNc3SQnfv2WB1mRJW3whl0NKebIjLeVpJOT3zubwpsJknOwjYlPuDAZnGAFBJaMQH
xh3bhhpnrk/9Q40Z9zVUheZ7hRM4xVXjpcWZ70SF4Dk+VqJ9Y9MYLCWKNZ2FUvhIe28SvUT4BcIV
zPRoaA7hAD0ukGZzOZSAJxgpu3HaXj/N8dlMJmGuy4F/D8lRVcjIAbJT7/NZRJK3/GguIg/aQeD0
EpaiVyVGZ3uV4jEx17Zwxb7y+4t7CYbaJcIrgDPGE7ysaEq1iy6vMLQLCsp5zYbelqOPD5EY0prV
HdaB69FWxyv7PxsR+sb0C4V8bmBcMdZLBiD9HgNESQr7h2JTZY/NdSXmbHs3BU8LlvGtvl/cQIVZ
p44gjAr0vdEv8t+NuMTEc3h+WsmnMcCTE3KHp5EDWAOrmyU+S3ct+a5c4zyDeYAXa1acgro8OXqg
6AvodnoqNGx/gURUDEbYvpzoe8j9KEPbL4oNO/0palbd/NHFntwrZmWPtYleyukxCmx8Rv2Uk5LL
3acMZG7EpXTw8HBFjBzjHI/gGcig9wCSoNg1terOzoc6y8XSejP6MEpwsuU30Ix4bSigLdv2RbTN
ni2Gux6UmxTJXFiEqUpOz0DPCqVbhcVw6f6gnmFar2hIZjlR4vBFWHqxuKBED5RR7AlOTFf291Z8
DnyGt69wQZTb2vU7QuyXE6dd0cPDFquKfapy+G+1C0KrVw9jERbIiS2hyFU3X8nyGa3vKZTxO5kO
dqy4+7mRm7rXV93blga5QZKG5pN2lXOTKL2LLpUdpTbMLti2LmRPGshCV5I0jx8ScXrFacCqByBl
3wBb0NWXPIjinVUd3X9+PKG5IWW3NROJuHkwHbghuYwDNOlHPRI2AaSP2zohdPNVK4yjMNcSpBDw
O1G42I8/rL2xjy0fZ6EUGg17q18SjnC17TWxx6RKKwuiVApCSF8v4w3+bAtFvmTZY7S1i1tXKrE4
Fu0k/GAAE09r2UjdMM+knXdZbUDbk8iwEc1L2IloYhPGWyjvi6icwJYRW/CQnujwtYO3QfXk3nzE
kdRPBxQ9qxWsTUNUgKdyxFfM2EQKJF1WY2K2cgMmP0oQLnLtzM5FXA/GGRTwmIcqxL2YKH7YZQXG
4fyJN9dGsz/3/DKcpWPJCoafu8O3zS0X0qXx1YtFepwpWUMUUeP0r/wT3qXmTVfDSUPMPX0v/Z1o
yKbN+sf9Ws6It3bWOl7QjN4vWQkODc8hg+fQydTojRSyGcuSuf94P1kJeOYyCisI44V9Th01J0Qc
kq2yWqlpuDqmHPfyNxUALQDcu1E59II09LLduPCXE+5M4dT+GS5+sC4ZzOMpKd00c0tP5fUwNTTx
mzUg1y6Elf/y0FcvojKOzOrNfw4MjrId/z3EAOfG7P3kuMc8j0YbPBDYONdMuY0UkO/MIpr4WFo5
+gICe1gzb5MHdnooStD/seVqFztYIcTWTsAHKQMtTSknu+Ld8p2ghdBMtPKkR6ESGnu8fYvePPGZ
oP8LoBZd6uJ3ET5sbkpTYIQUOYpv1ouJ2Du4dPncstuH191lHK8tBH5GjeVa/S9PEPc0L//3MG2S
c0cF1bIAOJ4f/mvimmo8b+coKJnBK7/oByJJcMC4R2ek+H4Xdsal2Bg0md0SiNT1bzGribORyx5z
A0GX9T10s+LleEiT+Cluubv6SuocxrnYbh5nF18ayns69+9Q/sz3C3y1b/ikyFJx8Z1rlxHTqg6u
17Hx9rNbzGLIMID9Iw+7RgxLkLK0DclkzKX2lakDPU9Of7dAzoonfeoGc6upXd3XkfCijBvFvEWH
drqJtLRusrlepPvDK/u70vqmfCUyET4oIqMPxSghsPp9s/VfVxlmIrmkI4lR0b9kIp8ymnHgWb8p
EgurNl4DTSYsosu8U3O6PHI9qG1Zs2e3K+ePDIWC6/Yz4I00rwhF7xiR0OZK9kPN+9O79cqzN49T
VPrsfwXt3fCGSKV9eSy0FVQKjrSRG+bUFq3BNWlPDjx7eDEVOkLSN0FJnaU9iqZsDhjsCYjixyV0
EwyaGEUdoz3BlBOpEZnrKVvrIw4CLUr7g1ohsR9JRnn/qxOrcDeQ6LB8GM2pRlAj00Q3CQyNs9xu
f6yesT8HILqx26RxXdIv1Lc1O/jAsZS/lbxKubIByA+TVB3L93gv9Y9QYXKg5RL3Y2MJC77AjBRq
X4TdWmi8N/8jy2dGBcxFAp5B+dx4xxxkofuNnp+OxPT8EeY/0gYes7zeik5nP2gfxqKbpZpXGDWR
EPraUXY/ecHBRPGE5B36TBA3pTgOh3nW8LslngusTHfQ9syLjmW2pMdA9QI5omcHVu5VgTAaAydd
gvSurD3G5U5kpYLWHwG+ju67cjuyTZkJnuCoAvRgoGnNx+D2vQY7uscaG3jQWRfnbCY6VSMEtueT
tKnm0JtenoHGsdeIQ2xRY6w6QtZRrP+UndkiJfPku1h+3gbDzJ33mjrUctvphsL7/mGbfk84iKoE
Y5+GAYTNNBkt1Drh/bBhfyB5Un43nLGbVmF/tY20dL2dfTl9cPImFkCxq8izUxYruOvNeS+6FdFU
4CEePXS3CAet4tgjSqMYKTWFFxr565X7p7uMBSTYbRqsobCsgFXLBxLKQYN6f+6ORpA/LqfImAgg
KJxCUbZSOPGpYzWpxA1HQGXw13YaEH2AphVpckpEG9+s98wdFj/VE1ciFgN+DMrmtD5KFfYTIn+H
+zkuGuesHiB2eUlEYJIcv6pqXd5vwE6kTObSHLplkiZe0aosWQxfkbYWPLil2SQlIRe0vIWCsk+n
oJSVEJ11hlmKi7G30qYcNxTAVwzZbQbOG/4Ifv5Qn+cwxBjE+ToCeAKmUEp11JBjVDTFqeGKY+2G
RjnPWtys9/YfWDaqrNg+jJt3XTjtnFyveDID6nZZA0ut09L1nILB6bc5ExM1mlPic/k82ij4y1Ng
4IiaxTj7S2pqw4UC9hF9lvCCoTSwI8GbVjp9U9P47YA34VwVzSWoLo2AtKzHSvcAbklm89X/+zVs
jU9wYAlOvXUS3uoFNyGjWIzE/t8ve1+9ELyZv9sWeDiRSGhcY8PJRb96arjA/UDGTGoJ3d6o3gXj
uCXmtvOYHDF3WaH2xoMArW0vNyfvTJbVjcxYYxSNm1HiY4BfPQhEKQ0DSgAktL9TK2xdgYRAtf5+
YSi0vbs/Acs1LU8Q6bPo7VC9YUsU6kBu/jAGRYQ+aSXFzBbM+A63VdM1EDfghtsANAARpE6sdMBj
mFC1L0ELpxQ7fk+r8qWvHbBysLA7RxC1oI+7Pub/vZI21eUXiPSB575nnj9qdVwchPwS7oWEXvM3
+Ih8DuF+LiJjkFMiEKJay01WpLhIsjCuSbNG/e3I1rMWvPGRYGDxoIpEzcoSv8VaeoXjGsqYf/UX
jtRBovJcM666v0C/ISzhLsaacIo9UdBJQz/AilJM0SzJGW4j3xNrxswa6axrfQUpZYuf5DKKsBzZ
Ryu5NoSERAf8NC24unjJs5C7MxXa+nsTDrp8wtWu/RZ503Ax25xiJHYyRM09QTh5WsADtWwYeSz2
i2qHV4vgF6GQoDx2BQ76wDJCb07/P1Jfl6dexvMqpyn9N0NYkGvmsrc2zuB/mgkLMSM/Yw4uBXva
u+RgQOMNfGU5rqW/fPICvZkx/VF//H5GDrw7VhjJOzVQjvk/jK1HBLmdpC0ZDUuyacNG5Ax3NB2x
6ihBYMVXBzVEBYM8mZX60O6HF3clya3IFupsyIQXFW3qqKjwR3FI8ZJn3fnw8vVhqQU9YiNkDVeN
7cy0g/p4qZTzM3RN59Nm69isfNZ0z4HDRPJ14Og0BfNXd8t5+5UkLVSbKTBdg05LWOTAqooCwdes
qA85W+yBljCQgMq7uSMuh8t1AZTcQ+CcOhUMSK4+nfM5mRTcsVet4c85eEdS7J+AvCfXolmvDeQ9
S+0sceoyo5nJKCqYG8o8VE8zyaFLkYzwSq1t4QqEPEMKgloQDjst2wCnPV+1OLhLElyBST+02DZY
qEUDuDAf8Mh/zRlUHxRZJQ6lbBxNVGrNE4yAdOZDL1dsprh7GrzaKg1Rjou8xlhr/L9uhldmO3x8
Q3daim/ltSJcSTV7hOwnKdb4pHP7e86w44q70H9J4hoat01essr693CSKrz369UdYJNicXeYAdu3
5bg2nJQsvm0Qaux7maOxEa0ELkjceSCEffzt21YZ7bPmMoRH872+5CACZmzPGqspUl3Z1CJa1ElV
B+CvLHZ62bPycINSVinlzqPIqpWEH7Ql8scf+7iyeYPK9tkZrFT8OeH0UnnoUtgzQQP6MFtBQjO7
5ZU24UyJu5TL8iY+q8vRZ36UblbgCYLGFyexgojert4iA9z4L17QOcLPSepkZuYMLyJxEP7ck+DT
S64r+wAuk+hf8yoTcvUcobWAOMVZ4apshaIIFQ/EcLX0gCHRm114yqnZCI8+nVbFsy14n4GMt+Xn
wIp4fkNS2W0/RQt3t/TLnu7paTAxqoCdXTtrqct2MgIcE47Y/xVckgQcNpSHmrqDokMeVXRMUj/l
b+fIDWOhaIjBKuXMfpMxCtVNsjxt7SDTkUC1RzYmWotAOhM5GBZaQ6CtQGpEk7+IXBoTaygpH3ip
YaflV0Mei5d0m/mudtdqOoAH+4Dp+uclMgbqUF8rupt9znEFVClPGUwsH63kgJ0YL34BuH+dWWVY
cJaIgtP4d+vZQVmOlTVaZOJhn/KhD00R3g9AUi4wklPH+/53Hmrgp9LFPZ/wLh/miABvxRltDmYX
KZDy0GtputmpJK814Y0DGQt20OvoRl2WpooEkUIVKNfFWp3dK5rRJvy7gyorynNtKgkUqAm2yKiw
5g6UpN93HizcTOdDJXp5O52m0HTENFzvKJksq/SoJLvDJ15bOJ909ooigWXX5RopsRJuoiIs7KD1
JUx32+FfVNFMYB4T4pea9VFbTgnHVHmtzbtWdZGL2DF7mmGFKdQ2pTLujdRteL4eXdsY2vfmbycQ
6uZhnlb3qXPFoQLCB3nY7kYmUQcox82M08Fo8/pP0hDSoczIojcbkKa+BFgYK21eme5bt9aMeo+L
TMco4PWGu1L2YumwsekxbFQJyAUyRAmbKMc7JlEPOeyRz0SeWwlc/Uzqk9WPPSgYis1DCJVVWD9p
rMrkj+79HsnEfKJ/VlSGoj5TtN1GDyrCWcBtyCNogqFsG5HvlowQxr/5fSfNrFMb1ICzWfLVwmbB
UfoQTNP5WFWjHhKq5VGBw65twamyiyX3ZS2rzUDwlPDvB9qfURLYVWi6UxIA0opQRvkGgsEpwWhW
kphYQC6JMC/kaJHBA0iqvNufc9Mg3vsOkCwkepy8MQIlhTj3DARs9obHw/0lQ+NtDrFoRz6VfxoO
Ytmh0ttnDJ3Qj+ePUMp7YiBo9kvXNTMnWyusd3hTqtTe7xs4TbzclyDkpYK99YdLeLk0UoQ+YzQT
6MzwNMMuw58T5+URkBJpta+uNC4Dv6EZM18elrHGwWvT7f3hbZA53S1VRLeKIs/FtQ2QQkqXK3uf
ks0Ue5xcZwlFmdRtHRhEjiuUOdrVSP6EQXVcUcnMEprBJNa4VnNyktULBCCzig0hJD2V5CykWW96
fRJxQHMsBUCo/tC4TIOfapnITLylIQpG4TWYj628oNjt9SG4IyBsVM1DEv3odE50KEPvSmvqmKBE
V6OFGnYtjXxoic0qBwAC3mCx8AeWYyMRUxhwWSiyv4ckEXvfVepqK0Wh3F7Bpn3LScWEVEWnhs7a
Uw0a1CcRY6dico4FgTDWp35jiSU63ZkFw3D7XZe1QSDgxGzaNVZdf6XjRQKWW6wlxd0FDNP9QNE5
TYPjfK7tRq87geU/y1oB6+lfR+T+BYbxM6moQMOKlhc7LRhpSxui0g2ZiBSbMPeRP3yC7q3kf8Fw
I96YdNue2we3lSB4rSjktfE+w148g1+Ib9halzfxiyz1v2vsYETs/xwO5rBGrwXugZXJp6UAJL5y
R+tk6jvSEWC5Cg8maRecuutDFdehnOM7hcrF9BzFWHMXpi/F5mLPNu6GKjEvT6W492JSDHOFVF/w
LEYHsWDjyWHHfASo79LpDALley4XJ90wZS46lkvVPKijjasD8PcvMDsRwpHGlahCDqXlOLh/8dfG
GOZbGdUCCCPYGH5OoRmgORaG1imPr1I/+WKo7+M9KThe/Gog+2+HnT/+VzaH55CfncavvEHxm1a5
/OcxZZJGSxiKiBXzBYV20DC22ONdu2F7l5UJJg2n6bE4hpltOSJqr8nriBfyCq+VBGt9Fp7/q7rz
yKHNE9pS76kPSOrtN+TMy3UEbH/NU22gKLWMyK+PfJe+WUbXW40UbRT830TQJMmA0Lu7aAtxENyk
0SOOfBu0VYGEoDO2pQ7jiKXV5TA2qhuRrnrVLJYeDcH2QNaF1uuld+ZqHl+FqBx07JwSKIXuSf1s
Ft6YNv9pzNMU5XeEMnYYnPqmwSVZp9iIpkG+DmPMgrm4/gAealJUWgjqXu9mzDAnK4NzqiwM7Xhg
xih6Ug6HN5kYKGvZLNwhBbJgK11QkS8ljDDZrCv7ba9U/CYwyNMaAkOvCxiovSP3ltmzk361W7H1
XxVdMTLfYZDv8pphdz+Grd3M6euiW5a7xHnAr2Msi1Jx2wtcIPdh92os8PWfhBjPqFl9e1nCmIOJ
7OZ1571vSVeFDqL10F0mN6cs1t/UWU8ofqPaBK9W6QKAymFA4Be+iL1i6b05cAS6+isvJWSTku/s
zGc9Fb1669NYh7WFnhC0jobjsbtOwY2cH8EeQLgo/z2qGobfKlWZKdJe2klP8oeJyN/Q4En5nkLg
ozBD/G56S9QobsTioskwT6cGQCZzD2rRkBoqrrdxMlJC3d4g+0SSoHgwJF0reRuIdkh3JKCCVm5d
gKkA5ZDclSYvaTeWNCrpBDUomtTH8TveIk6M4ZhFVHmwAFSKqLVPeaSuqSJsHkwuUSyW7pYsSrxq
Ok1xLOJGBRjbnpqKled3KdQ4CKG1Ur/Hg0oTIbfdr6+UuqzHaOv6oat5xvnZvVbl9iDywsgwDetx
b6GSU48SKjaMYJTHkm2P3i9hcgLXPDZ4zIzpsrzdSnF8wukDIz7K8PL0btv/cHLqFcbCTw+BxrYb
XV4g6PVTHsWk/oenmXcx5LwFiqm59CW2l+JOdP5l4Nw1W5Nz/AjGUw+z4Q1zKj1BE8/KAxthkatG
zuvwecX8GJ0gT2xy7W2AGhHAiIQ7dfh8KwHk3OnmqDxGBg4LrF2Np4BULm1okwiTMYSLX1K7c86T
lS0lySQfsKW1IEwTzrsX673OP4C+WbLDoaPdK6IctrEmLldKzl88paRDpPGPYLuLsv6MCxl/QRvr
uViasclh+4YsEfHqN1UGV7PjJTgw2Qq/pd3+OYHg9KA/f5gH/B/EmT9irD1Lq4LoW14B60pKP3UB
2GXe/K4xsRYHMp8mfxrxPJfqq6Yi6DkXQ21zz/Ve4lOHvdpg4inGocc9APQ/3O01bLY2AIrY/gQt
LbXXUGtXrkwI/mgeUlaaCyNi/fe60xu4ONP3STeJ5GiE+y3MSVK64eldcLVhwmWIOe6Zgr+j3OQc
8iywqCUbtxNnzi/iHCK6qzTh20kt2BNM0K2fTIlqTOYluAyDxjhdM8cEFC4ZYMGoru75W7gTX5xO
sy3b5d4tpIa/8WJuBp+8K363j46ycwOXY2Tn8A4Ov3TlDiPXpfaf8elQTAfGi+s5B9mwfrvSHlsF
UowD5e4luf9pQGCRb3d3ynfTzD+jvY/r1CXbgJ/r2pNR4/VUmyVi4zpWhw/jWOkQEGq+l7QGnazM
KrSnsbUQOSzu1x7uhnPv957jpJ5QB6guuQrxQeApdWVe7CgU12kOJe9alIJXFkXhlobfHX5P7c+/
nYz9psicbHWXrBEgctCRoJaiUbN9wiwLbeKhyMItKnMrOZk9bWWuSWEtwaVEl3QWI9jDRWKnv2K7
Xjj6UYZrf9jGmlRtqm9BfNsTmqFtUkasJV/JuQNlLMx3rtDDTQuPcJ02DGNx+CxxAvQvIT/QZGM7
iZ36awUXcxoqtQhd5LaI0+HiQDjMV8uXXyiVk+3bCzXeSj0y2Wu34C0pnBuZAihNRzYuHJcx39vB
VYuAx3YazXRThmy7pXB3gfhj0SmqOiLnE0bbw+i92CxzZaOVV8flqhilH0u4eDToJUdVPZjawaEG
nGtL84aCIgbebFqaDYGAqC+MzdVdvlkq7kNixQW8k1YBcirNZ6944wnBsXhISgYJHM7s+qavXRJ0
frsvrgTgSQ7roFDBAr2207FwkwqhfpXJL9/GMGhU6kuUodVCh6BFvr9yTVuWBT/gBxWs9IDEra8P
eR0h1PprWbqa0YE0bT53b+sjFgkkB0M3KAnSTf7TEyhn5CYyHt5X4l62ALfDQ0Fkmwa4xOkk43Q7
OszbB2+RiYx8lxvfiZPIwwGtGW+1rW2fFwudVuMecsKPJzgWK/syAKtYfc5mNc3KbCVv8Mf3PO6s
1HhNFkGQeCLH0xU8thUlaAFi0hRoNGH+ZBT+Kz0ZMdGcT0if5bzUseYYkz9dmGGgDA5b+tvzsKbm
P0LDMAFxTiXeIkQLuhqzztJ1uvbDlzOhsviyCydUaVUisElJDoM4qb02cD44ziq5KqxfVIUL2iV+
N7mYbG8cXyo798gXQnUirrat7IwotUomR+LZFRJSHDYiDUuIvhTET9BlXC9w8KBBXDoYC+E6o+ZH
WwxM4iNevCV6D+E85XaYpWj2mS9WcFGFFnGgf5jmT6xf/YzTMPNr/0oH267QOwTMhTx06ZeSzgCH
721tqDehIYCJ3UR9TZ/YSY8SY8gSESqsbyVYQqmgcZh0uSoj8IxqLIcET9+xPPQgdqr3jEB2WiNo
U0jmIpS5W8/HeV+5B4/DhZ6q5Uwp2BZK1srcuN1zytRjP6oJ6PNKw+PosfW8KKIFh/GByogvcogg
EqWCeRKnYo23yA1R8cYCrA+gy48ybqie5jhma1PeeXMtnNg7l2Ehq8RSiHs1gdrTpjJBglnoHIru
o5TenFmvB9b7NB7qxcgGhhuW0XjMXXZJmRAlFBwlTRRIlak+3AFEk9sxjkpVxcmaQO5NK0aMyKeZ
B8blbmXmsg/8rnDO6tfj+ZSbc9eAtJzyPjz5RogdJZsWsToWoioPcvuJL/ZHQQNER6IsqkE5X5D6
imziDXO3F1CItl/8MnerchDNSI+nb3a8/XYl9fD0ct02sUH8LDs/dO7nKBLEK2fTHMhF18yNM8+a
u1aaoXGQKoFbRLOe6R98l2ZhaLc3TxTYhTnm2rgO+dR57VgQUJnWURRCPO7zCGcAPs61OiHYiUMc
pvRXpvI2++huVv3l8TKRAJSYtfTgIarjxfP/u8STY/iNNm2wT913PYW4eeE7UJUccWA8WFQgVvF+
idi1xIdFzIugG3tdaHmd0Tn6VRgXtElQI8MjDTr1kVPB9UIwe3SeR4q4F9oom0S14u7d0d9oM83x
jpP8+gBDoY8D8ERC5hh7U5hfWJUhkIrV0N9YNQbZN39c5LOxM9iTla5On2EC7mJ81rCnGV2gWEfX
s7lANuG7jnasFHTq/4qXXnhRpoEdujeR+hoEqmsTkiHtOjw1ZNX4Dlxb6trb2yZ4vsU9gYEq3ZP9
7gNgEH8TJMrYvaHZpbd5W1LBSRiQtkWeICpxQCETyy/QPT03jMpAYcLnoOLM3dSbu1RG+263+xpN
Xo0JrUHGDcmt11NK3uFrpLSED7a4O3FtB9sxMLJaYRKY2Owm4EsNbtCjFj566bqvgvKMurHR57IU
wOjzgiCRFAZ9hsNI4V+WojKpc47V+OeuFRimhPKm3V0PNaFLAJg5go8NzpV1XFqO0NRGJxxcpCio
bL8T8VTBJT/vtVFtGtT2KYtNPwrvXq5p/94YU5dDx4UbWtUgHTNK0p6JkHnynm7nirbC/T+zTK4p
q6v7naGcBDsoY83QeD0/4QsI9VaZPMzUs2tiQECiE1ESnsyC0vnL6L8SunQMA0UKiCzkf/T03yKT
zast00HEoEax7ud9kQF/Len28lS5QON5D2cwNFK1/WPKsHmU8ruzD6SP7JEAd78+RRUSsXCGD9TL
kipDNBAHMZyVKIn3vrOpNI7zaHDPqIvGsotQDBcjy9ieEpQ/aScLFgagdIQhkd90LtHhUpmE4w3L
ACbUmERWKdKUA2mkR3XMpXxq/k/Krf5OPtFmjnrCo5mYs7LPSMktNi/38jrI/Najwa9kaVIkvxjG
QYodBXHw7pT2ptyus6R3f7sR81mmTK3JkN+5B6+sIIrWAvSPhg8M7lZAsrUokPlDROyjbVZWadg5
qen9EmuYX9fsEa/RyNy2eR4z1LLGJRHMc/Tf0vGmQ4TxAb7K5UgdPfBJVts8blKfivQdR/ov+4rY
1DzgDQxHPix0uBqk1JiBWMUsAok8pzxjjjFMqDEdWaeOxk7l9mFT7/c5xinef+wcJ6Uhu7gYlLPU
NAwCQ9y2bifVRgl1CbNGDBZ5tzr0cbINYN29xjsWbhncTB1W3vpUYfo109npWpWhysXca56GRyaV
Ps8G3JiMHAhvaw4P29aOWa/zP3r31028oA2INkKUss8bwkFSjs4XhpaHvDZzEyHOoF1sm9Wkdw6k
eW0Vpe46Xp7cdfNPxDewtUxp7icK0RXN/xXL9k8wYlNA1S997tKJit7daqKQDbldZsxeCrZ7YrzE
zncUnBzykeHbLOLRfNt2q2Mc8PxuAf5+cLw8AbJXz704cyrFClNhteKyuqslXFrdyBW3hYLmUgRK
tzHMOwmkvQI9nls2bR0/odj8Ja3MxF9NV9wwI96CmQPp1NyGcWLF728odGP0JQUW33GUaA+JbIkc
n8VzCwNEOGGCmjxld56x5i9UYHqM8maHpIt/gQx/ulILk6wYjKYHciWx/QRi7nyjHKZ1NoFBtxKX
wN4lXKzAREH7KwSWwGLc88G1++lkg2bneKrJskDOusqaAUJ4yYp59R0sBCN16961/2qe+thlQLvv
VByRFIN/EEFv9v7LoGX2Psz0lI7P2dFkfUF+sb+uvNJw5r1OQEUt3p8KprNqNgPUWxwwaa8+59E4
L5BuwIV5bw4EY8c2iTzQ7fSPbB608aaP1Ksq0QXPfwVxm8ZwLFSU76IRyNPQn5N4o5HTD+pNxPXX
xfOLko2LQy1oV34oU6PQiFEXWxRQWgXqUAx/rKSk7XT4bBC4FWeG3mp1eUe3Tm/+wk1dMd8zTsfR
1AoF6Gn6aS7l4drjI4bmlmbvTbTXxbDDzT3g4w25PJfURQV460zHI0Z3idOuK+XJY/ifimmkU6Mn
oL7aMgYkemfaBphWFzsPxW9ZuzHXDgou941dMV514FhS0LF8TCsxgR9JXkI3jXGsWlVSsogukUJx
fq3yKmn6yEWiw8tUgDOhTk+JppYuZMBIa1zYErtizulTAfAqRE6UXf+Blskn12AcxQn5lgR8LDE4
caADFRh7GQYM2V+1RsJjdKd0vMnPavzrs7BN0svbKaaN4kfcGoVDZqX+Mkoh+upXW2DazGuUWJEk
nPigJDgp/mXIvr7cV4TW0mJ50hqdaSIZDmT0V1ROeVJt9bmWEVlyS0GephGX7zXagEPaZX59DRIq
nfWyb+cWxs3BAx/NvLYBNz5B5zZddUMpHYpnsbj/QWgn1saeeqSzWejeIqkTNa64g/wNaHTLwzuP
9cUgWjAWsqch5A5w+qMtTcQKIm+ZqQEYcw1opDcQdPKASGuqk6Hyui/QjieZGimhnz7z6XJ3M+ko
YP8/hdHfZEQrGA6mdr27J1MYuLcyZD6jmZGeIV3AHPNMgfIBUkpr3vJZ8P/V1ZzO66UwEKCjlpcg
pNz2YE02GPXtzjyX46QZLXBL4PRpDN2gJM8Umx+fxEyTu+Dhh/DDcxEbIFaV0UO0K+4A/Ll6UvgO
4EXj/3d7WLPo0dTGqOYQtf49HqgQvwdaQlisJM9mDuwNs6lk3cAoyqdROuG5dJwE0pc8rZEnl++P
KS/8y3xZA8AjOLVkOEM7kRwXSFDIkJ77S9MNKvK6t8wo/2HhYXVUxjGUdXyxV1aiHQiiMNGQJew/
qLEooRKBLvPrTZ8CfnHfWBFgMMtkzDTaoQy3O6TwfLQl53H3bRbDTrmyyU5yl+lmO3GNL34gHdVx
UzTm4ct5jgrBC/I63MXuYTPFwcaGa8v/jyKVlM0NuNiNF4YQW34btiUAzLv1JdhsiP0AzKgG9F5O
RPf0QRuhp/FQ8RM6hopc7s26AcSPvRb/W9Ckckz2sjzTWDmq2TvZLY83QaJN2VX4mtery676GwF/
OB+Sw7Vc4SSd8rsvbPIhs6X4W/CbugvuV5a84GyvPlCqRSVMrhwHy3bHxz/Z379e9Qcx5m4vS550
fH27m8+6JlRaE8uLv0pWU5TlDFDljfdEpypoKA/TSFQfhFnQX+6EEAcjsXwb6BV8pvGPitgT8r4M
8JxN2HRGV3HyYqnyF+TiyoExFbUxY0uhJW0Owfrr8lBFcpN/0JIUyGKvfMSxf5hsh6mkeNN/b7jm
iYqgeXC8+H733QUs+hs6qzz9CXnJqv5Q5elYBwVaMauMgFXi1Na4BPbGX+iN5iBbqk4U9MsXWsmR
IeZVXd8CBTJHEkyTqhDiU52QZ/htptz9LANi7fijijKGzeyLCS7Jj5Gfjzha0xcGrWugWF65Vls4
WnlU1S05PxyFHFzsca3F7qT2XH9+UQnsQRdAmkBXgv3ygYK4Zz4L18KpoZf8FpIMB7cS4A2YG4ab
S/QunGGm0XUEmG4W2EzmmOO8qBrK6gN+JVOlz3Y52fhcTYyBYdVt8N4oOgOWAn/jLAloiRkHSzH+
z6mAkzNRDWI6r90HghkdbLkEHcsIP99TOcQt3h2hM7pwvwSKMEwodrOMM0NS4smHyF2uyCxWNZAu
ijgJX+3sPJLUVSPdanSQ0dvuF0d6u7NjldiDxqF+l2sBV+he4Jfs4tKd2Zd7pdviIefYO5/JcF/p
5ThuqP8atIm0zJ/hN6T/va6kkdcGNi88uvuTcv4ndF9OVhXGa6HxJdupq2jqFwKAY4qg7s2UWWeH
dWJk5TwNHmu0yQgGp2Egc2nsFJ9gcmCp4f44ic7FwEhN1UkXXzj9Mmb/B/s4zqWuFPyjULH8FQdd
aZ1EuUh5RjvoK3kiefhf0eGZ+2u7fPF5hgCJtY4keLUrH0ofzp4x5eIv1HbSKuQF8udciuWWFba/
ekOmymJA2+N5+WLkF2dfUv/bGgTgxif2LT3zhulgcCjrAV/1XA0St6Zlh9JgTSn01XO6i2BhX8oP
wjALQ5mreQJ4uT67Ntcq1lXmnFhGdMQv7g/m1GbNRWERrRrml6G6/aNo1v/F4Qi+NhNHhOk8swQj
grGiCSOQhm2XRHuXmag3HIbMCmP0+/8cii5GWmt9dpWXHZMu0Er3l56quqcx41FkP+zwFej+bgCB
PhUQJowfTiUgbUcUWSzeUyeoQ9N3KirreUrW8P5fP965T4yXh+Rr2oTFSRIXYydROke2h/qXOgBB
WLRINg62zxRbZi3sxiMpxHIe2NrAqj5vQbviDk/4yYfw5wy/41myhKywzomiXac7ATcd45KNE0t6
ouGMWs7pPhCb1nzxDF2j3Aj3nJGHu52M0hIVR65OHY+t4mP42MzLBfNY9GqnZd4xJoK4aRDbxsdQ
1TxUdUhTuDqtHGd8PdOM1wi2/fiG9eFtdu+dEWjYNO4//VekYnLjv0Ds7xFpVnJLEF+aUuNTuOAU
ZnI1gLxOoQK/ZzoZceRtJh24UKrswi5DiotIXoE8iOA7u0dopuXFunablWZ1Vkl5RoPFK/0I4MBj
JzNSL30yX6y165MKqUx/hyxgar/frjbM7zXlc2xgTxlhQFtfFb6EGuHzb096v8vbkfjARyIhZh1t
e4/YupKazYBvcJeC+I1FSjgOrdVP0eTBt+2W1pasxmnLmYRoV6JZm87PRiTMcwJh8QcNhnhLyEsI
FdJZmtknBa33a81qFFWBgQ0PFcmHo0m3CE1sgjMtm7jEguD3P8o/bq/Q68GzzgpMtuNHCtO9wj7B
J9VB35LOINWq78ULoK3rJZnjG4BRgXnXcMzrGptLD/8ep//tsnatAJ6pvmz8KxzFd2OtxO+CKh5D
F2Zc4vgnkPSomroczABXveNv1q3zTLyu29RN7Bo4A0K3O1xZz7R25YnfauXuNYYgmkaqgydGQ4ru
k7da2wN2vY/boJYQPEywEkrvxCTCSDbuoicrKQvIBre9DFXxHYLVIKE/4sMh0felOSweqJhI3g+l
Mik2vERybOfIFSzFEC+MgaInZE0Mqji4GVWzAzhwv7SbtTmLrHA+B8fWxi+W6UduI6G4j2/jzwp9
Ci2OwEGL5F56R6Q9pW9j6DX10fVUxDLT1kaKtH34vtMAiX2VuVkfxHWh8lj95tzWho8uFQz39eC2
TpB5PQe70P1M3RIJ5WsIW9NxlQzPakIC84GO5jEdAj3e4P+UMb1JNbw9y/5U2Yi9qVLtxBZvHkCX
1FYXQrLg4UTrtgZctrQlZwNcBWy/D39SuazNZlmzz3Ply2Ac/lM8vPZoqD2EHbbXwTL5vbTej21F
ykist5aBWpHrm8wr8c2Zcld4CbYerq2ujuRWfO0HzgPuZto0+fnrM/t+kFex58Bfrm8rTw/6RHcj
AUHnJT9+QQVB6Ck5yEhoni+W7b58B63jeXYFpO6RE6nhAm0KVzzQp/Jg9sCtHjMxkpr2vkXQVSon
MpKPlgzIsS3X4bvjZejs6HhKFbYji4EX0L2DiK7SIuX5qiIoqbNcIYabeABfPM0i4VL2fCid5YP+
IeFRBugZ8Vlf8teiWl1awR+bxx2rc8RisK0lyu5uEsF+xthikaqhy15X9KhTECNUvfC7LOWQDqgt
eGGwBmbzX3ziBZHeDzch2wRt6jz+2LBPZSR6EetkR7jIwbG4u4BtlpcKFhCqrJo1vDPEBJ7WCPzy
AasKB68zYcnmg8lEQxjDpeN4Z12VCWvQXDNwoIK/o6Hrlb41q3Lmup/EA0TfGqW0X8LwEmtlgHHz
n9fhlSpkW5BxyIxadU3458h6e4o2Bq5M5hjGmeVug+ud2FisPGbb+V/mtYzakdq/X8GQLAbpZ1+g
kLKN4fw8Y1V4yLolauvNeWQrKZfHT7tu4B76uRvhnb4/U8rCqFXxGkW6Smy+d2CfusUGlYq1ebIB
BdpD01vkMJ63axvVtZwUAdXuqPGZdiCAMfPKH8+bsvP6FDe5b4JIZPTw505jfc98kMv+Xzz3hf7r
SbfPfHrS6Lkg16Pda/crQ8bBAQ/INBoOpjd4K8A23MivaxldasBc3g/rEFxoZmZ6ZadRR8v44i+0
ufn639WBBKhCzgczMFVSkFXM41Cny43cAoZ98LbVOfSTMNeqrvmbPsk67sfA3p6VN3mvvPNiLRNc
cZQ37W4arJiNSxEHUSXWJgzSrFFkQCfOjUFxz9lBXparyBVwAy7Vl4UWOKdIWDiKp7Ho1U6XxOXA
ay7WrnSxVLItShobx/4iqmzgVBZdNJ6P20Nre1ok8Z3tEtVkILkdSrp1CG4xMuZtRGlm7kxAq/8I
jXjecz/YsrLeOiFncsddEsWAUHaErnDNX6rsrq2bT5CHzqnEwYEqVCN8JfYetFSzunVSg+NTl/yh
6KeXA0qL8OPpNH2tAjB2wZZdJaJ3ryRIVB2Ch+Wh32TeC+GPHvO9dUcWQH0Zxa8/Des5jFmi+MCF
z0iFPMIQ0a5cehrpibbW7EVzvdZFqT0McOYW+xlAmHUaBUEvnRWo9PbEXR4Wz1JMQCM3qH00IEsw
S7iBfzoKwmb39uiCnHK7XlxenpPQbXcAAEogsfcIe0xMKmBOTjMAXg/ZERcOMS1bJJH731pCfojO
bkSQs8NtBh6JW6CGjjnX5L/EyH7FQFZ0E92PESIe72ZIfbiRKixq6oBt6Zesms1Zub6+o36PqL1F
/6DmfngbnbJn4Vp9WH2Plre2Cxpgs1PJ2VTWMHH/b8Y1IvcuHM6v2rUI2n40SdPO+4qrX+hnsz92
YWhBImzEKD/CpRVJ6aYasnsdhohQycMs3EI6vo3g5QmS8wttQ/Cbms5NjuMS8TIKFIuXFU0TPN8k
H9UdfCbm13OsTvz0CC0WbYANA+t6z1zPMrJhcWe+V7X+TQC5F2bOcDgQ41s+Qom48i7ZYa9kNjJo
lkX1S7M3Xxu1t2jRdML1ZCI1EJwW4UoZzlcovpDmvImFuJFGKyGyNsKB124lDcEa3YMbxsdF+aOC
qiHc2Daqa4vOUBEw9hVHSp8A2bOHhJkh+XwoNVhfD87ngjFmQeBlOLtG8SdHW4+ZOLZsZ0Tq32oD
zyDZ8B8MTqDnpB5qYwXjlMYovZve1mnhl8wcwE9PZM0/tkSKY1ZABcUcL0ZK8IWIExIDwbkIbDDp
E2jeypUwSBZzx1Vl5tMyGa0JNHhirEHjaF/7RYOhcuyARlqkGnP1MJ5EMKTpTgushKn1n0dK5qNM
LKyo8ps55f4KoEZNVrb5Z1we36o6oYpTsOkBi9uxUVyQAvCfhqiAxPwXLrGe2pZoxc8XZcuiKYhX
UPKM9DLnppQVtU6vFeVg+MHRaVHjMBOsFi/SVR6kw6+xDNeXsMNAONGD0Zj/wr8mTeBPCBlsvdV1
SFt/kAznqj4w1WzHcdO93bu7Ax0+C7Fv/5lsEFd/alRiYVNr/6lI7c6PASK9XaStMXKXxzV6tP2t
BBxgescQny6eJQ2Q9wCJd/FSjWqVuWD7ne9mBbgE4kD+IU8OcgNDubtiGMB6F6yeR8eykPgfGwBB
I+zuTqZkFW75IVl35oU+7z7m/KRsRXkAm/WMYGHSQ95IDbGfRouxftQFk8uU2/ap/dVwCrrz5Z6m
9cyyePdimWkW0HAygmU6ltkmNC1+BDUgh25amRGTR8pG8pxiIHVcwOvQsyjenCTKMAfabcmo5B3w
jWmP53tp6BjtyTAUmu1hWlu9ZKI7efuMvDYSqhiZbz4Oh2Yvv4ysFJkMSr9UoB1ZStfl7l+C/UFh
R4Rsr2nSkwdAEcmg6oxtM2A50/uRrNueHySRlSZgcA01L9M8WJFLgScBFLaPkUBdxc5jKfTlImqL
52SYiIsUcGRRFJNWz357Z7wZJER1axPVFWJoH7gD4xJtd9Cykk4AiYgRsBtg+VxW4Xt23cIUgZIu
HkIuDpYzgunhpwYkOF3154tq0U+4vz37olebKieQo4+MLVYVP2QvFSvspwH0maA/UmdLptZhNfcz
lTqUqPrLJWXlgUt82lwi4QMHRfTWwYL6sthFjuFHBSoU/uDN5XIShlZU6D9krtbRBVV26tZdp9wD
38esEJwXyRX9tksMH/0TXwlaEBjsCw3X0fYYFXLBYw8eJewgL76A+fW6QWyNX2a6mFjwN//qunum
8kaBdLI1ewFmzdROWFPTbC63yGrV4DsTyiQDi81izuGRZ/2/DyU/ju5XwuoZY2qHez5kjYecwIQt
cgWKh9PDEOWMzk/xInDCX9veKly/lyhwTcNpRKzv4ngY47XCYzWD8wXDd2BbZj91IoviShe6O62V
pLzmm9IpeWC6LdadzE8Q0vtpyiFyYdpUjl+qvwJKyGHZ28hzQRNBQ0ITFnWV8BXekqr/SRAtbmc5
HXmH4H+MgPFDo/S6hR4bKJiyyKyvh9z3Zwb7yqmj75c1bc2FYa7JGmzLcjCsXHskHi4fmuTC9qw/
5VAJIJlvkmqjO2Y72yJmQIrizZKMEP/ObdVo0zKd12Utxe/LWuJ5l10ss/A1KtOMVij2JDqSljNq
+LWewdDGUpDj6bHiApLfzBHMXUrZ7R6Wtp0Ni1gfZ5Xq71Ea89XdGBMiFop+7qKQFlhboUBXILDt
DRJnXagKHQ6MebmpwVczZlyh+Say7YHYrxWhmWsZIvg4StRylxr8X3CNYU2y4XxZopUDl8SqYoE+
hnJfYsQNglLUwAs/odc57rzNtsBXd1DvBKq4YITHvVjSlFQd+NZdnfzzToOsSC/RcktfAy8/N7lw
1b8jp9NJtTRIx1X5zHXPh7+jbUp9SgoVfaFKrpwxGJJzODVykYVkhLHDRaWglWasPaWfwow9DPZa
ajbkJ1eHeYe03eZ2F8KO3/UcIkgIqNC5qiV5e5cp0Q8ZGaU9ivXC26lXtkrCTU+1i3YkIbLp8MkQ
3bS9fNE6vmerzYgBHoQezhFnmOtHmJ9Xleqs4TqO1JIAmIr1HmegN92Tck9s2BKTf7vzB3fEJDcA
mUbPB2FuLE9OC1hvItQ7zU1tN+2O1VZwRPSwGk4Ivt/wGdl2/LudcTqLfcFeQYEUUcrqlG6LzNpp
D5AofMglqDfk8cQFttpmjUF2yyHXEcakcB+z4HGYggkR1gKeSTaX/ZF5LaAxMgT9gz+Xeiv6ErVy
y3ZqOJ18fJkLuQnwxSyTn8t+X3o4GFcU7shsCOsl5zjhfU5r93iFQu2W5QXSyue2bXjk6KdZdB+h
AuiOdf4hRMZWZ+hIBNr+Ap9JmcB7GEjYS/NCVf4/XzBaol0vYuWtejUS9llzb1jSX54zbHc7dP1l
NGRuUrP5xu7039CK2zsQGtSLtmCSDJBGLgRg03yGW9SiCdpT8wQrAA255CL5X+lBDn+59F7AIJLr
uhZjtO24njn05x/w8oXqUBoEO/+C+cLDEXtCV4l+A8JGBC2yki+QOwddGBSbB+XMEVlAkLDRxKAY
5sjzfQwOWTEep+DJRHMghBl60TZUlGh4ITAiBfiqnyA1I5qzAToxQzFDrZ6Et7BVySNHvqVkAkpQ
zZNiyJnsLXTYGC/1BlvNwTKUCqjZV/60+20dhw90s2Bpu1HXZPlJwndIm8puwupgm99rn3lrgRnU
hpPHepKMTmicffb+0EiPtrv7rgRFgVybHJLX560dDG52IIt+M3GFj2xLD1OrmFGm2NBX0T005Q/7
GRc+Oh/CQ+dVBpzDhha/jJaCNPdpNRVmd6OkFMr49yf9rT1lI2FtyC0nn+hUboucH3Ouf3voeAQ5
YsjTaps0ZG0Vt8uSBeu0VrPR76FsQUlcnpAjG993Ra5oAVeFGkuONemshXbNKls8KWhIsrR2zq8k
+ZXKey+8u5hHNIpBLhNKhKQSnCG8rlRJh/lH+PVm9MrL7M+bwBLUMseL9c0TNDpeTLvC3BDxIx2H
4Pgt9c1ilULyTcKDxpAkDE1DAosPi3Fmnm14tcPolsxdxevyfT4NnUTGh8WlEROUrvjieogAnl14
vh4977vntIeu/U6CVKkRvZ44vEtz3B0dGYnHlkRU0QEXE/Zd571WC7PEhXzxTwXXMtCfngONPlBh
/p6PKuOg2YVKJEUmBS6DjEc9i1PqVjYfBH08VU4Q45oUASeESbI6NdSk6QIiV9f2ZOxbq5WsyoPu
GKvV9JPM+Yius748FEPV/EsTbN3GfRk1x/3VN1HC76g/OmumWCCaVSnVHF4K/oaw6rXLKiJhkunr
3bi9OpMXuUCi6/ki/c9Be/zF6P1u7QVzvX8qJ+wG9ld8YH3pORmWKy8PDGK8BYa6X9kcJoW1vZMO
C3LDy1yYEGjZAq2mxExE6mb6PGYxaK2PU062GoSjQAHhQ2X0S1Erk14vuP9tFfrGT+TQpKOF/b5c
JyIlaYKeOoZtLUBZO/Ky1Y0Cqn1u8nCV3Y14ovlHti35NkQGinpclAJsoVczW4Nv1YCYyROg0e8B
LqhrNxfb5iMgzn2lqB4fg/pM+lWD0OJOtbti0ICukE9WeqNmB7RYReeu6Pbl0+DUa5WN59jBVFMy
xKrBWLyNLWn/QQsycFNytcU+SssiHQEAe24XP9vgyLN/R6CrWMcBnABVNzV70kwWS8S0e+mySy4c
sFtNnelAEVNu3aRMEDmyIzBspdAPgEBPl2Upo7AWF/6yDO2tXhWvZoIzjP1pMoVVEi58yJXZcD8e
RVCHpTokhxKTIS9sfaa+NSlL9eB0Sx8LMUkBCZQmrnB6me35L/vK5BhHAJLpHTw8fB85+Kwl3zri
T94fJau1AdF7qiOiXollvwvtjJ9lrK3KAv/JhhmpjditBHjcfpBIxOcUdB0ZpTSQNZUHYiQaoidp
PiwMBQ0AgfJDV+o0dNDqTIr+IKP1uOHLboH7JU2/UD6gCpFBmornqcnZmX3VZVWHYQYhkSw82hHZ
jHr3lrAQq2mZYP18s3IBy+y/m3Mk6wbk93wTb7ccKNcdSzar6ykbAnDI3BFlVHExSUgUrHUX1lbd
gHd0zrZ56kEpu3uWix/DOFkX6H6QZlRGoTRHumGhk+F6mVVaxohOUQVjfPq3pgsVUnoyfnuwmxrH
yDPdMaX7ds2aUWV0tucffeIHfzjp84EDmlgQwdo5alZitYnPneMmbpJZFJ9DUbIr3472IgDOp1ij
Tct/9py6knagBFfxVllIE5Bsy5YJ6yL+1/egvkCLtq1kZJq85kA0s7DnUQGNVaxtc9Vo11idF57+
AzNaUvXT2tCqiepixgiadZ1O6dh6ofYpBhIqQu9dosONgjzoEXalRq5Hd/gh3LY5DHRDwAo7ujtT
Ya/ysFQfOx8Z4/PxO8XrlpwefRyX1WU6xEG6Mh/p67twGjhoQGO8JwD48F5vVHBHqMtHS/tcboL5
SvHiKlekuTjjZ3D3RvqJVbkb16RugC/nfDXeH1vEy3l6F6RJPQftfx4ySm7JBC4yk7L4h7VAp6AW
T8RBgCfJpn+2nExZSKfnHy/ntDRyTmCcfQ0lLYoJJBU7Vym5a0EUZP+hOPR87KOd5W5s64ZJMMdh
xgjj9bg5x9crrHbWOz41Z2agREAsJcYUlzBzKdBh6xWQBC434O+GDFnRs5fP/og7M1klC1s6ZqQi
tDNwzTx99Wf9ncNOyrM2f9bQCR2vziRmp6TMLoOIW236uj7zm5umhCM5mIM94X9JshD34rzc4cjc
X4aqkWpSBM2tMLeHJGiO4UYVL8AB0nWdhtC4K1R+E3//hlNj6plNeQscUikJdj+kINR6nazTykQx
EOVdulSTcrmd3j77wkTbI1z4xoRv3GyzDS15/XRnSMwEDQd3t2szG+p/ctHY45HauMYuskgQphJf
syc51XyEDw2EMVsh2ZYfR5/fDzMFy+6KRQDBonEH6I6BMY1evIpbZM+X/0vyIaXtafL53BiTuSw8
8SqmQcuHbE9z5SUk/+C/I/fT0C6b85qejnWWYXFn2f0MA8TqxQg94DRQup1/rlKgip4M/CXUb2Jw
bpT8/I3hlayiojM0oc02zPxUlv9d6u/O0RjSMofD4NWYfCcQHI5cUkR7l8EZpPSCt39suGY7AitT
46LXj1iGb41xkuFsFDVkBvyLhpJUOnF8NMcGp6xz3VLk8oIS/whqD67T4gWfjjZzRONAzOoz8dk/
jFuX7aSZAnHJbiwj6uD87W7u7L61dal3r1AB8u/+/GMzwm9lptWPBxHdKGiukC7xHdqtmMR44VKI
BbyC5FJ71XWJwsf8s3e3VfbBkpztkiZB2d1tpS/PpGEV1r1IJf4++i/FXvpWrP7Vcgo1RDrgfGlQ
45RE7u3QSdQ6rUPeZL7KJ92a8sB1akPdwWOmwa6uAoz5m2TYpr4XZDJFHYsu+KlDWvWZEs4CIBPs
W6MQFZDyUTDP7VTGL7nSbjC9ERgOHVx5bnpczm+N2r9KtmYh8yoUgtDYBL2Q1jujjZRMOdiyRj2t
CZvB/TaUN/YdtUIqK3zv8S7Uc0CQjN8jFHHOkmby1PcIsv4ZO0YuNt8pM7nkOOEgd+sHMHNIuIkc
Q6QqOkuHrDhgD8Rb7ZWsajYAKO9rKXDRceia6EqbEHlZ5EspzYy3EY7NA1ilpKvg/ukbzVWRGBHy
t8gpcAPiui9cfhwCeyLxc1MdrvmUBVOP1Ix4WanRSruWa9FZe/qw7FmeGAyarwkIYWntq9NZbZrh
a2AHJa0kCUyuHKq5nb/t7AgciGskkFNx1DR5JGuwftaE4OWmJybZFhFOW1Lm1aFcM2155KBHjtMI
DZgz6181nVwSWfIfASLLTkTTKEdG2xdmcxUnqJ4DrPV/V9mxCqnHqUaRgvU41VdhBiTp7qNQtcdi
T5tDfC8n3FExNHmJViJaACftfzK2vZ4bgA61d3vDx7uqlI7RulaagwZ5gldLpAkq3hdxm+lptwQw
XR9ndVBf/jDxhcUD9/RmW22v8XjlK1y4Vi2NWR03heOBcVWR6rlGeWnjb/vbYgvbIivvCrlyJOyX
qAmC9WLNasj4DbIKiqA7ti67gfx0gNL1NT2DM5UEOgvLWHqFJ24jxuO9BvGhU964TXfukFzIXUUE
4kGXEJET2o2MuBQpBO71mee7FRbw4M4rQCq3wapPPt6osJs3CxjjaqKDugWHKt4GLdu+qKitOh7L
CB5yTCqwut1/ycUVxsLoNVgQ2mL1B3yENTMVALL5i8S8rpmDr9416HKQZGnYiyUoDN7nkaAWkvQQ
DNE5v4/XIArS8+LiFeZJ+rh1xfDXi8CDQv9dYu+u/ObLyZVGYAEkPnY998BSAp03T6Dq/WR72E7K
SzSAKvYXw+uLR05BNp3HHTGboOvnD7ySTClLfvpCIqE6dqGyuI52J5F8gJurpVWB64o0MvACnLrF
R73eFZPUMbiA4QIy/wxAzkWXu/WFloSUXhWuBO8QuNngq3Fql9bhjOf5nL421nbAL909+OswQH03
Oo2aD3ZHKYW+reb/BvxQ1JJ6VZG8iXFWDpCXFAlEbxefhbcxtMwRN0y9eVzw3fZ+hyebMPIEbzCL
/4tSWo5/ujGADkik/IXljAqSHwRYw62JF9eRq+xNDhonWco6eQjpEkXmdE9fz7v0XemTkuHgT/sJ
ZQb+EkuUw2u5MbL0dulbJ4XMfKwLunTmx0x34BtHLMQ1KeV4EOeSqSq4l3RBt2mvQ/34bm7tUWLi
vzY1NXv4wk2r4RZ7OVvwjOr1PgI3ZH0cQTlesNod6XUjGLX2u5wdzUn0csNYIDk2lYdjGeZkThoB
CQdVMqOsgSpM9MNa0YfngjbuuJmrbk7Nk4fzIU4mGQTVG2QjybcciJZBcgB1a0bVLtvJRp4k2o6J
nyVAtNe1xlVt57WxinNGLUySitFaBvkkUWeVUO5tBd/z8RzbqcqPf0ogDxJuvzSpshPZpqO8TF5k
Fm7VeUkP001QftV6m7QIAPIv5pNwA5yAswg7qW80SQEzTovzV9SOWobGsZbcKKNwZ271plwWyheP
uRV92erN6zprWt6NZXdqgH5Sq9xXGoO80x/LZsVApIZ/wos9Z4XdKaQX80gO4i29osAv31hxT7Go
4TDyGdzS/sSmzL3py1Mm7dd46U/A9b4/sn57yzrFSvMBh5s31I4ZbENq+AM6HBSz94s1Y/B/2+MY
IeeSEE6wR/ccscxhsWIn+pWwPRf983Ant23E/kIFEUA1NuKEyVU1/R+kIskZxtEfV1+DPuUCtUVy
8z9NAUyw/34PvCQ0BNuKIDkPZsh4eN5Tk1lGFY3DQ7iyZQL4xRw39CR6ValrHTH+rfpNXFtaR9ew
KIFrmLGgOb0qjHbrdDu/bCLa98KRwr6BwaE+QkYO+xU2bzSMGK/ZHWpuyCm4W0RdS1B90n8YUyQv
gcpGtrcwB9+xsWRE5t/bMb8v+LI2pJr5ql11n/ivAiGYfK8qro6bU88LdHFa9CZ7fhrr1R/i8B8/
Is0DxCf5oMF9DyXWmA0fTxJM8fa44cAQY97p21dEUWUimW069bNANnqcev/UFrzLWoIkV9EIbg3O
7KYpnQ4P5SEAWUucALIqPm9JLNqZhBZKBHe1F/R7tCaCS+TJyqVSJvsz7mqq2xIT6YFZps2QZXnQ
2IllzkY88gLVoopjYKTwHTjREnV7i+OHnjxN/D0Xzzv0YULWFRcykGLuFGM6sbaLF2uPFChoX/+P
26vI8vwRTY7CE1Hk8V72liP49wCJulVSb5cBbb7mnqGyVH0Bpm9zaxVVA8fAHzK0wxn2q7Lt9/zj
YXlR725O/agBAnWvU9U1CICSNyiaaznfKCHvyeVw96jfsIWQIB5NZQCElyxWZsSvswKGexQCUZ+1
SIsAazM+KhZdV1Q0b9ydaIxWhfGo6Y984VrIBfz+UiHwzl1/UTm570KQGH+aaxk5MrR7uZ+XlRg+
7Zz7KID6Tx5CBe+OWejue8ktroULkxGMYGpMcvb5YCHAR0jGngCP6l5mzQlkHfxz/E4FrSm9jpRi
EufhIljmS6Eb833iXphLOIg95CqMA0vXBl7MeI+dR1mZZDCXrY1Tbq4YVKZ0ptw1AYwSf+h30BWS
O5nBIcbXNm54EfDkVb0+rQjeSfD2INGiznVOJTeQETRyLA3Wlanh7HqA2Pz1kBD3zABmec3Nqi2d
1lrbXpuih2VbnWhltYaLs8fNMNDDMd8qVHCU2hSLLnuY6QaoKeScNHQvHhZcXyUZ2tCZMIElZmS4
e99G/KYtzfA+/f6hy6x77gCEms8bFQPL1h8ibTFgmETcllH3IOlDFM4sd+vbasI7lanqQSlFDNLq
STEfuc9FPRBQ1TaiKe0z3gu5tNxfI2HUdW/esQ/6utlxq2kImfAmSyUJF5WqSPzsCkOIPjCmIt5V
h9D3loCdYzyZVmC5YQj7qL8pmKkEZVW7NqEGV1Xz1t5gUPXQPej88nAcy1e7guKTrDC2WmwDtQVK
9k6b7S4fk39Gi/FzIqXRtSLTy672c5eDl8Bnpi1RFjLJ0Hj9pV3noKXqvrpo9YlzL1ALswhDgviU
mO10oMQYiT//c4pbU6egqtPpwYzKGxn8dbThqsXnuTeM/zB4Z2p6Nb+7WuxMiWNJSyqoQEbRlfb+
V4qRNawmPIc1oVXynmk5rz6E7jrHuJ7nz5XYbIkfCNlZo0Ny5X3o2quEOn0pQmgJYqQBnsbZqlVu
+aCkefcWq8p/pJMh/mhyATNYIGnZR/VJ9/BeY8EjmwQVUja0MtsXTfR3nsCoJLO0f8ltzgw8jBW5
iyT/rlZjAkxGjd/IZ7JS4GMj0ULBZ2GdXqg6qKHQJ7hNdkBqKiZd70FVGyHPZFM8iObub+8UjzCp
i1FF40XLJKtf0Qd6L7KaXUUC1N2He0Nlpl3nbh1OMQ1tiNrqrTKIXxRZ4uAHYQvJBPnqF1nCAxxX
ZzKzeUpIs7lYXvshOmhmj/hjlZtzRrSInQJU8wDfp0BccQQKZKDgbDBrsfJ5cDF3brpHF0xQWU7k
aNgWrWlohPhutSKDUOAA50GPwt1tSidoIU3jyLUjlxIAWPdpoiW1GM7eTr0Dsa+lNqyoC6aTIc3C
QI8hJ0QrrFhvBAwMXWkM3OUMLaMdp5SgnD67qIY8S6td9HeJWDH447sILOpl0ACyOTmLM6tDoKgB
JU8IM0whuMxZiKc9EOVwVlchjyXXyYVwa1PJVndQZIGVLH29aV+/X8SFqIvxMNq6W72qv50xIwES
pOHscOo0Ijdxntsh9y6tjzA+7t6DLFEd5JUAXuQmnlZhBaczfHo63/qDyp60ctNwXpsjGQaylXOH
waTQk5jBC3OHKjA5lEZ71aVja1Fxd05hk2zTOyXnIr0vJZ1h2f3Ia4waglZhZzEbMOMv9m2iFS/9
wWdGg3C+ye1Qa1ct5Eh6TQtlwJcZgUdrhrnT2zPw9yYJS1uDpHvS+7Vge3Wmi2FKxJpZRI47k994
RQhIRB93SmBaIiMQt36cyspYB95SHalkAxBzRHRw/z1XmqW2U2LBfeeHWyVP1fchoAYqnsABldjB
nHjvhhtScq1ALZCGAMJ4UZkrDZm//83YpJDUHJ8UzsLBHK3xuMIUt4z23P3EOXq9kmGyNHxEKmhq
6Su9RTVy7PvQkYTzJ6B+sa9PSFkNxQ1C41zXBaBMQa1BuToLQxq/GOyRVMthcA8Ec3JjuTPe0Ewn
+Xvslm3SBbCxCjO7b4BKRD/Ke+woCtAJLBxVPlFaCfls9TAFJjwUscMMEcGe9v3RGWvfLBHGaRnK
DUFHzY3rJQ4itIFCQOSsR55nLeEkoEbBUHbvo3htoTwRUcc3cli7lD40UIHwc6ajKPs+gniz+xSV
yJ/nAUFIS8UMz8Bs/qklrV//MbjDBXzEhCmsdXxU8t2dXgPSsu5z0Jz1bGEUDBP8fzVBbG3UYuna
K02+aL8oECq9PZj6ozuGzz52KF1aFzL39Psm2tjB5ZYzsBvtDoo3KjNeJtbGcRCo8ZTJKcVriIcN
/RiRJ75Yx1956QtvZc5TplHptbMzWaCU+03HhJw2pakQOk8b3UsYd8vAqb6mYUCh8zxBCPCFoDdk
nQKKmsZbN5dH3y+C1YiVpxLk8IKg+c+V80babcWReCBRM8QuI1zAL6bczPx1YSD0rSocDvMWzdYk
ZyLPppqd7Ij2tLUxWK+LKf2ZnGP+IwiWANK6F5hC+EZCK7evM8l00Ukkbh1ojGTI4Z43xnviZFYt
5UvgSuw7rYt4L5NveaY1OIN1QRllb2Jf4SjeXOo44BjeO7t2y3XwmSsMjuQkjrq3kQeisCwtn+kZ
x+7JjHHj1To/ew1DARJ1T4G5513Fck6xOlUdMfc01JRKcLFlZVbJ3szHAlrdo162pFC+7FGqPvBj
IDSiQiEdUsJsoMxr3v3mo/z627PwhxSPYFarHXbE4ul5lNcp3k1T8T8CdWEGeSeJ8rfKpczp7JqR
Q03CcJYtth4/ETGmeeSx0x/krKG10LMWSEHDX6PmwzjJMYycGiKwxfArNaivOweYpzoLj8y25ZAl
eZvQv7PcYb1W+sg8htw1/6YcaCA4qB7/ZmwKLH46ES6LUEdBd42O0Sv00mx8YPaAZK+XlJ61xkNR
i8ZXjFcowZH4FJUQUQYg6b5HxhLNbQzkGcw9o2yZHK0h+EnRUFyzQsxK9RXKIVnp/HaB9jdHIinu
ZXLbhAYzo444LM9X9z6IqZpKe48VUiXpjwv/v1UC5HZjCDMIy3Q5mmmLEnFe3ZIXVMvHeSZ+RlmO
MO/366b32dvZBm6dnJbHER2T6vIeaZPk8KboU9QxCj/Txr/sXRatbQS0oEWvf1qb+FXSk/DpCdIq
1hSzYXrtyt/E/O3hvtX3urbku9VW03EZFcTAnhC5qd+d6WOGjP9dqZ12gUUca7Hn1sjepPWx26N8
ZfB6/NNERWdIa/XPMJl5htE9q5trrLNiFFtwZNfMgTnCDONYqPJ0RKKn/+kNN/CqtE+eTyTCprfX
Hm2hSC0BF/BaK7GtyLPRve+hTAz1SCVKTFq5cDB/h7MdrvfgJdTP1s6txeS4uDrgah4EXvp8DAFb
UBwQbYOYc4kX6KeZsB7K8D/Qowxir0SVdYCyEb/+L+Rw7SUN+MyK7N6tEKpmztmYmwxVH+5FEerl
mPgnA/rON5jEkFjSUsI6vU8ME8Q6SVlDvRV6XxM8/VRn2EL6rnyAuOzMjFYsmxrJd5APgYFikxIS
uyWGokBbGUUp+UYXKFLEH+7jrWbANefeCuUfNsS020I8++kjMQ4ghasojCG6DPtp71XNisNbyOr9
uY0vxUoGI8Y35UGe9Zb3r2ezxIPMZtKwU+HE1bOfjVql/oVDBiCMZGMtqOfop9KO3nbTRfhw/xLQ
FvShObMt4qWd67A87AijHhsxpuO4fHsjvJiZzK+n5jPkUb6FJE5KYTgwFu9wF0jXrDii7QkeTFMM
ehSGlVLrkQ3qtFj7KtXnCBcDPphZAuO5r01kRnjRGdXooaA6R0fisv1jeTfvPrH5zNYbxZooNRSu
nQzdiwufVU9fJLUtGe7JvMI4oxUZ7bQx6bt09JNCzMaIG+4XtGd6lDTUge3ZlyIg5MWl81nUZLCn
DSnN7iSsgYIvcmgAMHC/RE3AnOmxKoff/J5mslRoIl265aCkJxNxEvoFyPpzsKF7LCMnnHakL4/s
UVJhGcx/oqMJxXyZg7ZzbIpCqmFvwnGD62lQurto3W7iUoe6BFC1GccDKjaA02gmJehqjgeHyY9N
qUWr3lGlDZpAxCkgo7QaoaqvRcenEn9GUUJdFm9kflVDI4XHVXHqaRxw2jKHI0F0TNZSA/yQTMA1
b8ZvWYdEwKi/ud7ROfKBJ62UHLnfNvz7RemuF8pSOA8sJrx7dyoylN6RTcrOf7AozDOe3OPPlvQa
16uZcKKo07v6T2j7hApwmBMgIVdm6e90Enf2o1vNCZzqgwzyiPMmh4TkVEpEV+F30KwJbCN0psHn
6tiS//oIjvELrJtkyDOQXq8hHw2vAF0L5BwNtHi7YhJ4BAntVV3HiRA/d8W7DimJ64HSsrj6B0Oq
GCqaoukPZDOKrnWA0Dkwm9oEDusjfIIymLNB9DqW8mIdetdOH2a6oLLggZZAV1AIFe5YxBMOAV5F
CGp+bTw9hJd+W01T7/nA6Bt4WJWuAr2wTWOXHtaR520JV+k+E5t+IKOv57Last8npqLJ8fBrs5fA
/Zb52VWZmh9tAf4wzp8SBSwNpvOmR6SxNrI+dOKVsNhdDFlywtKRRQzJR5wlsQn0XKbxd82JmEhI
OrliIXhQ9sEe399zXFAcOPdT6FA/8r9GaZ8xqOtY9dinAg+njcqdUdQDrR6wwZDrYB1PvGMATOUn
kl5UwwUxmAHPOdNkr5pHXvEcaSaE5bJ8Yk30Cl9R8fpaUoy8v4L5619rgU9YJBJ/VKP3Lpykl2zU
j5p8Zpr0bYtSb+gB2gz3BGe52ajJIdWKqBB8YyWQ0zjPtbL9xGWV+NNbvwg+rm90Z82aeMrjZo3F
UDZTHftlbmcnZfdXwKaDgifLEB9ZQQ/BKB80f7jGX/HqAluSuCR64ruFI7b6Q6Xj0fODmnTbl4ba
9mW/EEmH/T5XPLcQvSLG4V74Rxlf+Mw6+dXREKE/vxGOkLaidFazlmpjdIpQrrGTUxpt5EmI9QSV
aG/YEOkZFX5p9uRYIcQbukCMQtErFZdSYbmJbQ5XzXFHJeYudSk9RHtTObdjH1T1A5XZH0NIEPWs
gJyhEtqHMQLUKbL5w68mZUTTVBli203LWgbnmlAJ+7p9T76/qKsilgz2oNRiyG3pFThNS+RiTGGh
czCWcbaWHM6khr7/tPsy5WgE0jR9cIdDrbXHxb7c5A05ylLr1LGxKEY6VP6s4tmuQaz/QFMJLtIm
014/UPQNDGGW2UTSgzzhJni3O7KoW66/XfRw0AHQ4ka406zg4O3jVKJRU9Yq8vQlKbO85xYnSwyB
cmKGl9aIUROWFt3lQEtQgQIYlOwyke2H7vsTGinRLTHX1sQDOil7or/ueXyx689CGKGSSd/SVTZb
c/nQEHJGY9jKQPIpfkvx0mh8YkH5y1S6p6tKxr0VH5CfBhEOyBhbX+8k1czsWOy/85mC90IJt5E1
i7B72lXB7vgUwQV4BHn6wMWQv89dZfRGmDAqjmJD4QuDavj4cT+7PU45KCWBmQENOpeQ4bgC1UiY
6x+4fiyL8TnCC7uIEZ4YraaGbbAJ2g7ZQw4T9UbOdYkw5H/lyi43R6pnkJOjGVdZxxZdfNK6RuTM
ZXQW0y6/TBmY7DRnUghRm2NjZw+JiH77V8RKeRQkJ7/cJSkxTMthdNCeSyyiZXJM8zSUHL5mNVUK
S4i13Wt67lXJkocpLV3Hi5kgjpuUY8Wmpr3Bwl7gIUU+C+fASPDm5jrAazVyuhI1FsRYPuX3yPHp
H047z9MMvuAhmZnJwiIlxRrcFL0J26+Icgad0HQYVlbqLHvJS84hVExHDVaeLzVhnCBDPE606YJ2
M5Kq8Wy/npdeS7j8iVzxGo7uWODfbLrAy5lmFXRd/wD7O0zE0/nDPq/TTHk2MIyRx6MtNKG4DMjD
UHBlU2FP23CrppxFY/VaFrDEJX0Qw8Dqi/hX2OY4Sg0ThH2sDNcWD/rSJ+ktCDyYiJm3k/G+kcDC
MJ1wwwJYQqoA5XVU6a60bEHkJ/Tjg6HW0IlKDPrtSGIUhBF4B82B1Aaz8Bo7ifNIpVbFEeVw2+tL
dGYfssOz0BVHF8Q+KDXnvF9gDV4LV03ScS1KILTnuDcx96YeBTC7oeTauiS9BDCLMl42FsgT+Nb4
JWXiSXmJY6tRFJEGIcDNehMiBQorE5RzwvyWm/1l4qmMqjU957wePdC4FiQdJP6xtvg80kDfkO9/
qTGMJ6bImHP11rttsE7/8FP88vKtSXrX/lrsCcJ6rR6gW3atcQL0/mh0jRcsF1WldwukcBKCkzmf
Ub4tGKFJ/fjqGYEjjnMotkY0NPAu+WNlfyK2minjHZeRFrhJae+1HLkeMN2k+IjQ2RtbJz8CMEkG
/wTaQlh0F2XuOsVGm+nYWjENX5k6cGvYEeaxc22OJNR78KvKOHMMzTGwH6W8mf47QPwlyqOqozHd
wGzAw902vOm/uIG849e3KTZUNfVyDG3vrRQpNo8Sc2KsGpc0DAYGEtlBVh7yBpIPpd+++sp8vZg2
NwW1dIVnu6h8V57UDluZG1C5cRAM3uoYRiqbnUYKuvBdMmZ/SBx69xKjtSMb7/O6kBSzpDZBhK4g
dukf4abf0QutrlRy3HcLZflCXLMosQ1UUsJPlCQgxZF9HKsHv5JUmcgypUxtWbOJDKC0hTTe5rHe
D+tTuhLQ6sBamYHOLKQe9jIdXo9aq4MadwovjNrKZ7EkBEnlqCeZuvjcuUuPg105rge6C3pLWSv3
QrUOnLePvBZAocYC9gSKch8kmXyonoryJEYvvVHtZsHS8bUnOLGL/Diy7U0sdZU/0yJxdHTMNoFf
PrlugXShF3Nrr1FgEzNTrW3QbThm01PxVhuED8Hi6SfgnAJH1B02mRb/vo2v8i83nZwXLhIMF0tS
Gx2Z0KLVALGXtLvY74nnXaG0ZlQIEvHou3GThwHtLjNKklTP96ZVFgTyQAmfSMRBYYyV7I+lX2bH
GAdUnmQHzW7+TnrdZDKDa+HORVs9RVoAJSderkJvismEJfLdoIujmDjFXCDsYNaGIpwSStZWBvdB
IRmLHvzpnHEOno5WUMkO9S8xUDmMpNIzVaCVSVzIrbkjrhGCRTaXCslMRczEA3pgzqsI3FYgbgqK
WDGR+097xJzHcfxA9FQPReyfBoy0XdsUr+hRrSUR7sN/jn8X7PsQKAkHUZCMXq1qaAjlzPTYuphR
JI6/JpD6tNKYtJ2YJkz+X5sN/h/4oNfkEUf7ApkulNYmpmJDIIifHfDpHjjnQ0l9PwSGJDd1V3EQ
JHKf3GhGl43OvBrmlZhgYxGak+vCvxRaCoqmj4LX7Tc2pcJzNYJmkE6D9s9IQwLk9oxk1U6HXboo
9LC4+QMSfgOsP3ZdfDa2o9Qf+IKZvcbXlPOcql5PXU4ZNtQWl4VMOJLdbbelF1raM+bkJxXy20FG
IbZIeHlQk6sMtLWiNriB9Upu1wvYQcPMjX1Or4Exl3RVNNCofJPqVV+KJd61d4uw0BSJ04Nt2Ip6
MIx4Pwy5X1E+cU9opDXvKF3WAofgceFKeMcxr7swgKk6Vnn2NjSz/Th5sXPrUQsTOXZH5tHR6o1U
1sdtrifzktoPN/r+ZegyLu6K18U6N5Sb+RZ0UaS6whN3EXOhGsF4SEWFL4UaaUvObF/shyBhs2bw
tzBImT+2D9pFm4O7wSwi4f4NUy+FHoex6fpPbUyE7+G3zbqAHcCP5h8aDFNvD7QMwX9z+KjSEac6
NpUupKIkExGh1qD8qc+PhQX7VensmRHCO8aSDg6bWFRhIsDwvg4NwYDE/86EB9solRI0IoyfImbb
eoOleoqypUjN5rdiMubUZ3TKYQl74FvnbtFPrl5G8A2Ef3TlACVU3SRJXwa6joSn+kbt5mxoDKfW
hH039+OQQRNqWAy6RT4nP4mHZcZ88bDLAAhC9efQWvtVolEDkyeZMam4EtyR4fMUIYnT8/5zzF4w
/g+V+mzR2XZjr+bOKKgn+2883iZc191tMWk1iFuI+YuNom/S1tdE7azVLzqizaKbCp9c5pgqLyFo
FI9y5WyYHAi6/fvLXzENZHzCT4vdlN4dC1uxJ1L3UNQ68ChYPcZ4tudaMYggpAyZQhhKCiekOy/6
Qv6sa+u0Pyi7pVaAVMSfD2P+M4+AZQSHG0p5xP6FTgiIY5IZyVyfNJeAqvKnChutJ4s7M+4OTwxf
M9WKd/Y95ZHlG3/NcRD0lZPTDBiRxM1VoyD3I1JXKenMsvcHDQMDG2f/fho6fUGXQHjdF84rAqap
wz5GVnNobd1vacztqxBakoawTUYbDcKh0CRHfdLV1I74PNufv1tv5mdlUf/8QZbfdh94EUK5+XOC
XvPw3hySOJvymo1icNQfV1zeFbTQt//58vL3TUk62+Mw4fap/p0AJjyaP630jNSamMBkGWVd5/84
tBtE9YV2xH+lplMjd9kwRKDyJwB+0q9UbjfxCQl/364nRHBqu+ib1fsbaUdUuAwEj+Ix3+Vk+uzf
sUNu6cKOYYuyk/S0po2fgiZvjrtUeVh+TYEr9Fb6Eq/0u0bFFKxQJHh9sENKJwhm/3rUC8tYD8No
4Q4k1kIKHWL+AZfORDXPGe9EzIrYgVt09wjZDUOQPGB498sPYm3ByoKODD/XIFzdhrU9k4bCxLQd
RCX9Y169EovSPBgGPrXZiZR55rRVXO9IoJsRsrAzss3s3A8oy01bSIxXQjWobK/rGBa147ba+x6s
omIuVHjFj+u76tLdmGsQ3uRbmOyJAIUPb3CuHDfUKZuw8k33lhQo6O8Y9GIc2uFpoM1sWLpALuKr
L1yfo9y8kjyAOpFCLMblgHeoquWyP7Fc3aCdzat/tCRCAS4yD4jyh6PurQKX8uV2tYuK3agJl41s
vMUzcPUdR7aEVzDIajvWKpJvhaSzM2l3F68gZoQr27bu1RQpcKDwyTh8OnoyO4xqIsYFYUTqA9Xh
zv31rG/0E+5n9phxop0UdTxImJCmeOzd9zkKQG4lrjyAJbW1JRB6W9lGm7mRUbJ2jfVRkCdSd6sr
8MilZDcGcyHAQXsFTeFchILMQgjCx2VUIy6FYKmf9jQN0KRy0kbFjlyesV3Q39/8yXv6IiKlLCeU
4+CdlON8bpMGvNKLo7bIOezqhOLTzcWjWy+6671iEhZHJp0JDhLx1F0O8Q8FJLAVMxbBgLBiF8xl
YG49HbrJLal91+h/syVy6HTyXZvaYG+DaBVx5vcwH2se3ckBSRl8TvekExUAq4eXOth4q6mj/ZOe
NTvEbNClvC1Sc17+OchDMkEw6Q4uKxFZ1GuYxAnBAL/8y0xhinnrvr28rJNdSNbVIknoctd7Kpw0
bDDOpNlo+91j58u3hlB5M7eiAmr4FeHtSnlROfg/4euCvZZGGgr02xvfl/QnqPzN12fIvolh+aLA
3dU9DXBE+G0rl/cpJcfdoOC5Krh6eDlM8tptnOszASvx2HpRQQ8CtcFKGFp20EE3B/Xq4D9C0QH6
TVuC1B874ytyx3KgZlCKASlWODvHaIYPG2vae73uEgD0BeQXj00sGLWz6a+ClsdTmzudJCbROWAD
Nh9wJpQv7TsMsBs/FV3TF8EOIpsfUYXGSsMNhXHO3Yqwgg8igQ3UZLD6z5gHjfACCiT/pGHmSExK
Rskile4qRUiDnEmfIhlZyo8lKIe817n+Ph4zE8oUPsj68+PO+Y+SmkV3RfX3Gzu/Uv5duhiymUwM
hhuj+1Bz6N87CdRAyi0FbLldJmjS0JfGXRr7SzBWd5MJgFEIj9P32SBAlUxFr19dGGIGGg+Qq9sO
CS6G9Vw+I1u9zdFyD2WExsjZIN++oE+t8rRhW047vChIon2BmOPT+vnyqBwtN8B8aNe04S6r0/kG
u5M0hP2HBE1tuBh0cWP468Vas8YkY9tg0J4ZojOsj+QOCQro1iie4zHTmeJIJoAe7ODubk2mjEtR
npw92Oy88k3UR9DI8dF519xhi+yrGDOs+E1UnubpLrP1Odo8/a+QfmMhnB9+FZ1YGDwoyx0NaUck
pc40yVl8oNMKFNv0mO7Jc67zGK62QLEr7w9TKOsPn/FnOuvuEldTGYz4oqJ+AZ/AGxSQFTmBNS+K
qIGiFntbF/QCH/QyZxbCvgNRx6UeB0OcW7seo9qbKtNTKnDItRzU6pc3abN92B/zrTlCb77puw0D
2DwZ8eT5KD1sMIGBUzbTuRkuKOM03NqU06KnggupMmRRyweBAa5LFf9bhPhPkQOHRa8j//lLRv/w
KV+KF0/JxQZsQIpqeva7VspScayHmX51A9Kryjxr+tOIxApFvEDnTYmo9D0L2fFlluNcfZjQ1WcL
2mJWtsNydigImDIB8HBRPNP6OsoEvpBzPM9lUvnXI0jvuYdezqqrOW/bKMXp3tz4+jhkqD79jj8U
xWVdEE5uPFfBjlAIS0CZH7vkoGxAVpXLeYwrJ3h/TAKkkGNfT9JDpCmwptJY9GkI6zWcim/DvrA/
tx0WE8djq0yRsF7yM6AUN0CKncaM4EdgJhoaPbdMAW3VW7/YlQZe8fMZ9JUpt2XCpZT8ScwoKnig
5zxIBv8z5z/9QczKg0sCQzoHxvz1MNVOUdVUQ11Q4zOpGbRY+TJ+iy+rS+kRxTdN3zEA+m8vG0KF
kxCJz378oDdZIC32A4BVntpY2yFLQG3+5FtDkFkUf7s1jKD1u6q7b7dwbO2gU8L25/RrTFeH8xUY
msLzVF6dqqJHbP2guNVYG6gs6oKLv/FwZt5hE81UcIyjV20QdEso8IrlgDc4HIy5tNYZqnF4MJFO
EgdoevjS2icjWvbfpuyYcIuN5ze6RwItLw6kj3VfEikmfAyjAXGuFpxu3Q+00IQdN+T543Cl0jOI
i5Z7xod2ifTdzGJc/+q0iHvtpb0y1XyaJFTbeyN0RJfWlEQDNUN9go/RMtZ6WecbTUDTfdt+dCeV
WIV4VGFNtPUAeH9+fUzG+iGFeefCPA6W6rLXbuHD6+eiJnv39+8jFkdVKB5A7bB69ptMOtttx3vy
2pCXuZYmRMKgyGRP7hkEi6HIdksbRuUybaw3ts7Kx4F8kpg5scQPj+s1Y7ZW43PhBmChlJSdqfdI
1itusrxQGs4ecr7GaFRtXxAAJ3egZouV90gEbI1RSQEgiJVDkwesv8Yq+dfPC7J1qvLmuwFEALI3
iNhVxwvXp+a75Ik+8FfddL8f6avZMXsGGHyOKL7cE9+aVpGj0NsocLtPXCUeBjTZRIQfpggcM0gx
5MFYaS/tB9WFNX4B1CaSq2JJlMBePPUwzvVEGMiuOA4+I9qhe3GYS4nvWj2K06a2kLXy+m2uGct+
Lk4ey5jII1+O41fQSRj524aWJFR9znzdqwFL4eFX9eiol1vTIXKQhuEJuLBP27J0pTdgP8MCsUqZ
Kv4Sxm/czQlDFkIXD5o//TOez/03sXfEO4PBl2CxiCc8qJhqNow8uXx9tHGrLfUMWNm2XH3HwsvU
YjHEEdd/gHOjOSr5zp3xu6VmLdUmiQBdLTH9Rmpix2gIQp54e1XuC4P4VsLPB+QJZSxNhh3rWyRw
IlFtFLQvHsLGRH5IQ4gIgDRukwc0YXBdTauIwiPac8mcpt+yGNUlxJZduOyxRLRtLY0iC4K0nbP9
9VkVFoTiYbNPwsP6VDtTARVHNUMQR9TJ+TYA1M5sU1HbAZoyLS9VqmNA7TRkGK202jCrn9QSmfOF
vQF9VsGCjL6xLAKajFp9g/X4sG9ih7bQFE5yV6pnMirmm9fkrqlnCb4Z+qsCqOUB+ZsUwVVJ42Ho
a47Obhv75qKYkMFojY7nnlk0VRAEk8LbGwSwliWXB2tVG9awMATvlblTRiVQyG19DTiFXFmXzrYe
fPJLU+mO2Ykv3KdwVXnE7fKHRxo9pBERCrsxNXQMSaObum4MSCO2+40oi28ooQ7/y6PFwRAkFKyh
gHk8LjvZX2MKfswN1bgVsNRDFWdoQ6M9XWiSFZjHrZl+1fye3o+BzBkZLRaphrZgZlZ+jPNoIwlX
tLBVzmF7hv8rQlu5Gyt0olg/bkU47NnXM3J984cchr74Bj+zvRhDE3To+1oVL2MzoW99w583DkJz
uzpsZ1t+dl5ZZ7LTku3Puy8jzN1rTz02vPHeKE9P6Sr0MrOuUfda+Gtmxy5KdThuAgUlYmFck0oi
2x+C6f5JI+PBv9ScOF5SSsrT8E6MIQ+i9S9umkj7Af1Y8MzSBsutz48jglpWRNfKzTyCINxiTHAm
E6qkB3c0yAG7FGnyM2d2s28qH9O//bSD8AUUInhIZcW2/gYiiyc8bbAaWZlBUnH6T9xe7DHuUznx
9j+MdYqu5vPgZpDl/9p6dVjgF7pjnkF2RpktpnDc9GYa6HW5vs8A33RvrfX3saZG39mo6Bd79iAN
Ek0+/zV55cswPNlkW2QEpp/a/Ddj2ARvSeJLFlcA/0fB1sNuOexT7wZ1IDjCk5CWUlkdiPZtfOHI
KETUvea326UMHjwtglj0/67dEV39B/a/ugmhJIzxTsdWJjaVYa/fIQ4jGFM6swtlYPeCo9ZKSCrN
8bGXMgUOgPfl/BOKoU4uQV9W8l3JIwH5EF6JlJi3mne7sBO+WWlhVLPY1OrXzkZf29JAZF+hfaaO
dGYmzaJnWQCAL+d3AjwQYyxT+9u3PqHc6fgR98Wn7MLfvHpoRZfEk367fpQhsS7uJbEGHRQ/+PUl
52T5VcSY1gnwUlaGEUw1P5zN0McReFSA529rVMbNzJ1jWR+j5E7SGFQqKfwlGTSv9VfQm5ARc9GD
AC/xMilqcpehBDG97PXve3L2X29GiaJ/7KOas1bpLP5mXL8uAkYsx1g8ciebtgVTs01xLVgAqTOy
Bm8VgdMURNg1408Ez1mnHyaHzQLLW90rC3DyKqb7ogZDI+eqTKwbGlldhHCVJ9lKPt1B182jspcI
Mv1w7RHSaAlJD+E7goa7zxUEXfAkVIuuI2uElnCr88m3T3BDLWKdBbCnvyQ/Z0qclsomfamNW70p
p/DM06kE9M/aKSZ8tjfLmjuYR6x21m31rV5PAUGxQ3EmAWzNdirB5ekX5aBygsILlVGxJtMFgijM
UhsRl7OZkM2aSiM/3n2dbnZXufdnpad09kD0KImoPYrMGcKctBmIyU+DM7kKTaYaYG2miZVP/n04
1739Ev83WNQtZHep8M6cr5KbKphY9//knOzLpQlXwBJsECjtNw/9j1NpN/s9zki0pN9OmQc08DSX
7bjLIcQfQ8OdgbR15Yjsk8HsQDA96iNmx7zobu06r7met+exinhbYCp+ZiJraYz403Fu+RF7z8P+
BUkKQ0LkDC9akastk6hMyQDA3eCqvykRzfY6fFIWGwwKbwSTZ92KIoOurlu1cfxyR67OWiLdVnpe
e56w88D0l+7OSRSmVYBFANbaNlLFF0QOFx4RVI7c+YWtxeuBQK9gXrkVe0WEFis6KqDbMAyfWX/q
PvXWDgBLCkhoSyrbKiwqH1r5g3A3OU1amgLCrbkpf4S5I54lrv8V4WipucnzQraYM3kpd604YFV3
mls5MWjkX6s8S2xt42k40ReyD3lXVA6ENDcGjGGBKwFFV/zM4MqFNJsV8hyVxtIMewdEGw1lnkHa
XXSgkAifa6WEG5D+bpPJnpwBeK12IDogqrtGXXzpege/n8V6z2Z5QCASsYh0q/gPvixJJLO2d7+e
4ZwSgllFi5cnAPG5EcUVg56gebVC8g/xC30WVz8wG6kfdNE5CNaY7nI3/U334Ttq3kD8qL5zr+k4
dRo5ghI78A6qtzmHkePa6BHSKijU/W4pPGpGhi5BudsehDy6OKjiy11jZIwagp5uJoOHxW7t4Jtm
EKFrjlukzOsM4kfZgKe2F/YyUuH3EWUcsaq/KmMiCZAjy4IfK8XABln9kjHbKGpTyR1xVtd3DsEk
Jy9anUmqSkZM+GwIqb4Aaxud2LtTnCAMZtQx5TLEtj4YPiEu8pKvK7BSgI31Z77BPzNFv9tLrtiD
EwKp5AVzqVz98O7yQqtvCw3sjvn6Q9eZsmGHiCy57KKUxRiKXS+L6EZbQnFqD7UkT1rlpXOwvCWr
Zspi+G7X6MY5lyk/E/u0e+Cw4JAxnvXCTqxajc309Hh9hPYMyYQLvglKyo+m/L/ZluzXG4TA60oT
Esv7v0ux2DUCZt9DuHnqK888p6oTyGa/cI3pwt6A4SSNJLX4I4/obx+aoYAwlaX7YvRJT6FRD+F4
R7YF5U8mWn1cZdLzNWKW+MLgkjlRDR/5zptLR1MZBuPKwB31e2+dkFQha2BbioSdtTWeVbrKJPZT
grRPxvh33WBhRwPI/sSr0x2Nup3nPONGRVUEVxvMGZyfrsyArWiTFeihdDKxkIXVegE5hpPcpcZH
eq+NbfiM68cMFXeYJKk9juu9y3BUo0BOXHCeafS+GrkcmrT3z3z2oVzmvs1GMTOUvNN5AfMx+kOj
8bfUYg871hBJcJaKgO+QuwZk2y5gJLXls+kDY/cKBWByxE02+88T784mjDFSL9U70+kOP0xcS+cW
rRUGFk5cp2S3E0rhk1fXG5JCv3hra3JmArsad0rGLlxaD3N0VmaB2EYZqpEVQFNrBXOZFnHpaka2
TQ0shJz9PBzHcs3Ls4nCV/qJ7vm7Is1494qwlJSOqiLaHVil1q/mIjxxXYhEzI/u3sYs9Li165DO
AuRBJ7Og62TLrOklsUE1HNUCjbPzqUMmUwEBBjzwC2bVTDJnRlL3CQbXAth6vpu+wG6sksEvTimQ
wxNSox6BihmNzfXSiib9D0uw9i0zSjZIZnghf4EwdMa+CqmsAUlCpb/ZPmyYwUp8WXnKQdSsFQVY
vJ+OQqXgJ7qBLkLPdAi7CBOVzNWfG0u/U7uo1FEFR2AcS3iwbeLpZk3P94fX2NKX9Ax+WzPJZ9jZ
iEazaYL4NMvV/qDRntnE3FPWucL3rhYrESoHFjuq4TTlgqeuHy/jO3FsswAb/hMJ+Gdv6z0MpQtD
gOMVOVbKFukxjP98VBPea4DHe20iuwzcEZ4Lq9YBOV0uAUyt1ol7vaNLoP7KclBtqGtMTMkYuMrO
TmNEJi+DD7J2Lq8V7Ux0CAOtjGj0CKAAlSsfozC4uKaaV48HbZjTCcmXEg0bDmPcHg1czaZCyzkj
95QQYwipMZU4Kx1MN8XF/G32R1iBHorjpOll5/SLEgQdj3v52J7BtmnBgYlro8T5Z3vAmkpKwcqT
o0V9TpkCnHd2xFGJgAAcNSWURSqX9C3jCOEVfvkmVY18WnrsZawLxiUahwfX9YdNrFOouEgVb67e
X40ilRUsRcFqeIFPAv4SN6ZJcWuXqP+QnSrzi0XyNQWRaPU6XU7XhO/IWF6HRr5xXd18Se56OEbR
c4Bie/CC6XgM4U85dOH8FPA0Ff22dBSd0bTBrZ0OZI+wN1d5N5wOBJt8nufto2Tq9apblHLX/Bdo
Cu3bKioK5PoP0Drh9ribh1OhHPdDSj295/kS5VAPTkb2zTWj/htqzsRoixdwZ22UCdJtJdfzlO84
KdzVUxUX4t6eVF1LCIx1MuHHLKP0D1a8ceuhhJPBG4Jg4lR5ZwjbKwt0PGGuq18mdz1nn3gLGK08
7OFTNYIKe5UmpnQI1Di9iGV0b/5AMd/8ZkfuFyUmJpREUyXuBdAu1aswtWI/qBJ+h+iiak6eYr6+
ktNI3QyDVEQ01diD1eH7QdVzGCvd0giH+OFAoHbk1/BZrYOCFv2bPq8vhgiFSRqAiZOZ4W9oAzPv
8KjmtbiWyEAchAxvpealQtzlF0eBqby7XT1QBjM+tSWj9b/v9u9abF8LfeQQFGimbnZakD9eLrIk
/x2iNuMzgRrPFlA4DW3ILxGSn1Kye+NNOH0p1fQMmkrkeKbq79m6luQPRJpbZPdYvoI3s1bXkEm5
qANWX++MMZyryt/v1PJlqRptbGv5wguXol7RnX+r+rncAKlmpYA67yNTudN1Skd4rBTi37i5zVvN
iR59VMbKvWzDT6VQqityM3u4M7AEn049GDSZm1QgfkvLQ1cLs6upM5OtmzHrvrfTHddr7dIInmfY
GerC1lHsqldgE+y0Fosjc2KBsZC1Jy21rAtVD2mkfvrfGB+MMK/y8/hD2PdSDHpLQX/9YiK4orzr
ylRlGQMJtdqR3b25suiAxmK7774DAyYZLZBvC9oOjP1VCJIMFJZfWgs9DQ2Tw1DdtATZ1XiANahe
uMR2DYbxIQCY8Q/cdbTgBDo3QDpEdbYbnqtkqjgsueigodAcVfuIGtpEMlXAMsSLBqSN5Tosy5em
WGgnh5J/jj6kAKDyGCVTqBx21MweDI1YqSwHXD0kZkS8sNoXUUSd58Hj2KKtODip+/MJK6dq1oTX
UWelMakqaXax6rj00u1yhD4cOwqoRZJF12b8DYFPhyJwuF/oJcBzxdU92Zd4mYD5HDHOZvbJKtcX
4XhCFfe1i5p+PRitMDGRcLgyvIHTf58XSEBu8CvOyb+dUo35iGVg7NoaVMNq6n+4uZS1VV1QSC3z
GriklLh+aeUaS/Y8Tzi/j8nvMwpsyibsiu5LHsSf0WnGN7xpDMVuU/PBCeO1DidJK+OlZG6Iks2Z
ds4VWNYrmy3weIsj7n7SmgVIPTKt6xYalr44N6uvMM9qC/q/mZv8X/82u7kDqBYP1vHXowvodFwR
QT4pcGZRyliq/+mXO47kTKkMbV00FPfPloHd5V/fD5OMvtHwDNcqKks1oucr9cYlItxPPQT1mp2V
TbOdh6j24bSdhKhvpQr8Kg4+e+GriKeVElRMTajRrYo20kEiaJSf4sdC2MWf97IvkqVvhQ5FhDSy
rUNSWrB2kpSfBVfioPocoTDIZKl3vbD734HBD+nLMECqs+LqvaPFaIMzCtF8yZRCV4RpWcoNo0/n
Ne/LwdgcsRor5SOvCMC94yA+Ewp20HdZM4hJTAoiO/2ZdmM3BxOhcRnYiUAu/qFDT5dJTNebWHH1
XB64c1OXMIYKrMP1fHWGO+LJBiXMj0DUnBnmZCxKdJhyzaekRY3J5n/dJfsHjaQwyzVuwW9Pl7zu
otFYZbqPxOlOEOvjKW9XejsQuahI/LMszeUJ75otb7wokMnf0lf28dNBs+brnKfSlzmVBbnU6fiP
gZsrCa0xKyfToEmOVe/c9rkLiB25YCsQ6+Jto/cmnA7s1FDZO33FKiXocUGsE9x6HCBPcBqVXpH+
f4AvMGmLm6BJfhjRSy/cxN6aLu13y6CMt9lv0+nwG15Y/trGOxe8tkXl93N937C/rh929s1iuXE/
+tP8+0Jf2jeu7sZhnHfxoa2AzysAxSyA7EcpjV/Y8kvaW/f0E4eMQ9ALkzfGoqdMA88OLOxsCS01
vvay7ncSqLeFkM6Pqh5bi040heyV6CXHDa8FrRh8Y7QRAVRaymFHF9Nbstvs8xmebuv6RbnHzFkG
zF/ubWWV5CXehjvsHh8PCxtqH7HC8ywPUIqwufnuvCfvksl6e4WQrU3NwCmciWqe1rxx/8b6Z1r0
Mb/CUCLMvSEeR9Iv6otGGM5VHqJDDO02FnZdO1p5SLKehJHLL2X54CbpRJs8DqbaD8UUsJVhnCNT
6dFGbTgsszMyeFHw9osb33vCEZSMXvxc4ZbzmmIR6jiVF3FSJeLMKb8iLGuD/nAaW9Z/hQGk9rfs
qsvPVD3EfEkrx+kiaE/WqrT3DPRZWl/LI4ipxaiO5cVHnznN95HiCF0hoRl6XHYnJa4C8JSuA5Ee
1sNdf9RTA7eLvSr3QMc/XayOMFI2G/8o/cMwm/nm1nZDh2rQaITYyoV5rMZSX2wFdOChukRmO1fX
pEUa52hSaWqpDIN2f4KT60VjGQXOB9gqyO4lEkF5M6Q5WPBNXH8uWT9nW15LXTQHlEGt0/e43uZC
qcKjgvhZrb2BU5PmAB3+LBf27SSHtfd3L2j+MKkf+4FQNvCoFH+4uM1hMwPwpx+tb7wzsw5N4xNK
a2n5Lmb10HLm3GJxKkeL2UzHKbavrAc2JVKcj1idQ8uSYkCVumbMaitWXLeSyOZA9gUeEY6rZHiK
Syz3AjZETFeVEWiaMmzIbZWpFtsrfn6QtOO/l72vkQ4eal7ujCIkOtg1gvDP3eXVdnCxIiV980hT
XrLP0dxpslfwBlmvBGjSntMmvKfmgkkWl1wCPbnlmr2bCoqP2BPjnVi5X8FEZEyfY46tiLPHdE34
GMDzmZIvFzTRoLZk2PXgx+KNNt7azcbZ8aAIXfg9uCVcstqORcqbXvxstGz8Kl5xuXPOseOkowox
LoD2BoGSOnrfjvLsK5PUvsEtgFVooxZiaEdb5UDntJLJBCiYsuy2CnmZ6ZJKObUK8TvUtDvHlJss
60d+r20kU0z0Naqx25If5Xq1HuuCNxmZkE+sA8T1CK3ml/VvfP/LNwJVWN3TQ+9qEmuCY4HeBbaD
DDfflsKKxjYDNIHR03CYiFtPl+5MZ5Dh32a0JK1oeFalxaWJC6v6p/5cD6f4tERvddpGpvde5E7l
J3YntKTqDCFpru6XFd1qQcxGpFAP5J4iTHtJ1dWpyE5yYcPtONGiukV6d8IDGbAskk5yLVI1VSjZ
DYcBNvPHBd1wkDhwx+OG4RuGpZ8uWHOvtHSWZ4opH95fQKIYiV5T+wa0hMagw4Gu5bpF7VoHUqR4
+XOaBH3seLDf0GHxVbUp8CYy0+WgRF7X0WuXVcVr2hGAgKTJxcDddovgD0gfdY5ddYQVUmpAxlqq
5g/Jm3cFGZ1XFTzf8ip47FdOBxWZxcACvcWzz4TBH++i0hul8ZGBtBw0EFjdG9u+I50ARlXmP/WN
gebBAQDgXY8dDsquXo9BVBVVMyPWu4RN1fZoOM3rmeFn55bh6BCxaK8e8K2EZ8K+Y8Ael35kJ3ts
RD2AEK/ud18P6zXRqqgkRYvy033jqXNdd1WAdLtZWX2jo7viyYmFfaahyU7p9MHDZ34Txdp+JEkx
z3SzJXHF1FoALfL0w7z3aF3IoWQQOZXUdUUzvhcpM85ZI+zEnFZWjqdO1ZBjJ9Y7bLVLZnM5yvb7
/r8faxOD/Vv91pww44i5bsb8aYNalkqNXrdXWfDWxnz+BYPUA1R97eliIkmaDj5k8/1QHciKG5m2
pjZWP9h9myNAYE+92VNn7kmgUroEb+Zs2UkO0IOrTYOw8NhChlqyKriL7OUlfJ81w9GL8oNluEBW
BBIwQxLQQzaCh0mwpnjOaiYQDJgMMpGDvZbpMQZc8mHEvtuO9nOGSMScShLmrl1H/7Ki/6/RswBC
KYIJTCQyDn6QaFFyLShfMXGePut/Ml3CjgdbuLk9zqH3U+/3R58zV4nfDPIChrUrcnHNONbT5rPb
h0Se8RV37IMgJYZZ6JTJVoPWFkSqzOvVhZoJ2gZhNvFyBuu9mNlFq4jw/d7XD3uS7z0dIVBolLfi
YTUZB0FMFkX3AlVU0x0rAU/JMROk0xiwhvsItRdohGZPQABumYocn+9yBLZ//iItImRhMy4jbfuK
VAkEqo3C1g259AQjosZpinzmrj2R8Sp6AZlYKP5VOKE0JcAYqJHvcI3VNZFNc9HzxCV8HydgRhin
rdJimfCPVBc1YSmCmGgNga13pLN5FZAw2IyiI0nBAG/Eq7ATRC6Laai50yW7djmiMVmRrzIgT1Oi
v7Mn/Ry9Me3ihmYAbXDIbogCwGSBfzMpW1ZJgfnf/KmZUggLdKOMtYUeKZpDDWB4HmfHivhZqL/w
wky5SAKrLDYxoHx1/WSon1xe/+JB/NGBgNXzORSzy5EeTC+NSDCP8PBgm7/XYA4QfrZ25wX5UL9k
FBxelh6Q2C+zJLPzTEAbM5RRbBhputM19Z+H3es4QLx9SkTR+zGuVLryxgozQCwZ7etc9yPF3vUf
8kfScEaYzqebnuHupyq+NP3DFPPnqrZaXaNJzXTfqyuXhe2v12lKzWCehE5z+Lq25+pYGah9hJiH
HWpddLiqMAOsY4BFsBuSE29o7KLRXLyDd6laEM4YfCPLnI7Z++NRuszdRn1duxBpgg+8Yn1lT5rM
fkDGLix0avahlRRhNTm0XJjp5jvMPPp7gYbB0A5LIV6/lyGJH96EmfjlfE0lTbdrweMawZs4jDvu
B/igz26KayHxyl0u7UMq39q3ZP0n48r3xn48Kc/NkgMSbyDnJoxfGK2BlxW7aFKOMILzIkaz5Fww
DbS3ON8zQD/pHsNN/PKcgL2ZAGHK5wsIo7+mO+REpZop48QxORElj2aJRxWh5s77oqxzGvx8+Z6B
Vkey8Q7qDi6NK/oGlMVAB1PVOBxzejcaaq3iwn/vQpLPBaYARuBiL9PxNgIwnlYKnuqdQ+CfExEs
f2reSSRWOjVEv0uyxSmFKNzCyxuQ9M2fO4dowj34tkkDjxn3btJmBpH8GISfq90kpZpymyYuP0mS
/hXcTV+EWFdBCcJp9+YGDHihHNPu7NFNqF3b3H5uaz8nN6pJrAz8dt6YewvN+zlb5cE1B/nmv8Y8
wGIH5+tNOkMy4SLp/Zpm/wyYToCyxCP4HSqBKCdNRpiIYELtsf+qvUqYp+mqHLpULbhf5LD4pIzk
cYwBD23DBOSeIYmFWDXmEr5RFemCwvo06PElnxBDT7MIp7Mfl9L35gAOgTsk0uehvM4S6x7RahuC
3Ob8uXpxL0UJ8coiyzWu6pRbmhKMDJ7o8mJSGezcnngkQnJnls+ePaSYxCJdPdzTW3VME9w2KJ7g
JnX0bXlQmxKabhSVxNmgseElE8VU6yS+0QE/9AAErVPo/V4/rxHjNSfUqa513L/P0i0yh4MYPYa8
fTx5yoqMLls6FuoHD/w23+24lft3qWDdxe9B48hDE5KeinigIPoebcISTBl8eYQx5Gg7L43lPBTk
vCaeREIWBG137wDtPp/hGo7n+ndjSqJX1yIMyLpm1jkyLDYYL9l5ls8jrunjETokXOm3rMWNnkY3
RuJ9CY/SWWsR7sSQ4bZyP38QOs4l+W5sRbuzDwTogstRh/KnzjyegCD26GQOerPnO/tGIISsneNy
+Q5EjKq29AtNqFmLo7zHqbeMjGOjJTb0+y3LSUgADyTTdH95jclWLw4OpwOeyjYcAktgg+tWV83d
Jy3/Dr8K/XACQggt6NB+wY7BZs6d03L+bCWTEKSZinhlene8sYRI8gCCvVTj7hwxv9ZlCtADgBc3
1NQ5NJSOwZWatuwWG1sgQvFDUFFv7uz16OlwfO0zpgGdIL6KO7qTLEgDueOZ72vS6Z9ErYwWw5LR
BwVZ+haFnsRyiMiWSKPr78/94l4z93DuVrZXb77TCGe3ZT0dNfmQA5tHrGDP4ut7e8Pi4J85ou77
uYBgCdxtLzroAdRwx4Nc4bxtZDqfMI7bZObW2rHDP88S8nGYTExpLaLtW/Vnv8TRWEHpfvdjovQS
ifLsEC8E6XuY22Jrm5h5ApxN0dJC7JtzbLssLBuC/YW7XeVkTzboV5wcMqPon29f3ibbF7MNVjxQ
5PYwwSU+2tC087hBDtdQWmQK4/oOmAgKHGEoDCEzB75uX6VvtrZv+rcvDyZK0BtJkLq+I4n5v+Ac
61EtF0cP4tyKYdHz9hxuDtZdUChnUweEz0rJVXcIp8OmVW7jEkoveJNT5De2F8fTW9tDk7hZAxuN
Zy0kF/zDzpDGNQMPVTDBhp9OvpB9aH0cO91VAnzV1QbtPpkDNNCAXn78yOElsA4RM6ZrjyiaA4bI
C/sDRHBUs3HARtz+NCY9STzH20xGZ0CnZQP9Dm46KVxx3/yJbcxQpjex1vxvNkt1tDx0krhWXMu+
to01nZCCQKaah0tArCkQLWOdNuetDi7is+cdaicwsG2G07OVqMh8GZy/MwSO1qFigex5k1p3bqNG
MPDvhrLac0RffYfkDFPbcNzMwUAbvexlVqZysRhP4Mk9BZ27NjaQDx0Ni4rT/GoDNRL3oOWiiPSC
GLMS1AoeHd5KFCTQjkJdcHjzQo5xFUVikJO1I9H3dRtLMZkib7Ch6HPKY1X2EXmszhYpZYwDx+AG
xve2m3DvaXCQg2ZC9DWioCTBGMgRNxTZazUn25Of2OEaf1kp7VooEqXy/nCYqUIKN0ZHw+AcqqJd
S4/dK6Z6vJ3kwm3VrvrWgy6HZctJoqJ1DpluUTKOVtc1b7Ty2qwLbpWr1pXdaphA6GCecrxfWSs8
dCulai5pZdMa72SWm5QsGVsKpt3vHpzeAdcO8RI9pcYMH8ptTG7NlInyT6Y4Z3fhrAaRloWElfS4
I90XzlnKX+utuXsT/NutQnUGTThCs6T/c35EtODogIBcXhY7vVUGuBBMzGuh7AgwTkIhuCHINmuI
LTuH9vyemrBU6/h/ikT8PqjwUgCLra89kfn9eW9XgFTHgKgPXrfwJWscLspXA0DPOFsQpwS1I+SI
xWp84ONFIFffxz32Dh43aog0eSfCK2u/J9ibfFouLOZc9V4UFR2gy83DoWaMry8dQQLxz092swH6
YCVAJbXqtBjo/zbK4j4MVEVrsM8HWF9k9zcSWtjBM9KkwXLFmINWgymlESaW5wJIUGi0IbPbTnWr
zVYK0+bf0jm4Ylx+dgZyux0+45IVU68gYmAGXW1RUaDc0bxcFuR5JpSYKGVE6DbhdvoKDtBqc2Rn
dppIUORzpyjW2zZZWj7Z31y0Bw34cCQG/0SIsfNAlb609uvyUsFIXugvE5JboZY3uRJKFv2zJ0Bi
WPw3NatP+eNbFpaXTeiK8rWidMtsFJR99ZMgjS6G6LU5o5n+sDsIeiOEa7B72QqLA8aoyhy2Eknc
+ARibFWLcsh7FG8VKjsZee/jIT5oVLrKx2Da9BX/kfHm8r4iFNSPTMD5sUPzf4LjSAaipWfUEPv7
VDGgWqLHWWgqWCm7ZiDznHwwR9rpzXVFeTTGijhbsFe6/lCy6FAWdzP0Rc80RwvAH8eoRqhTlNDz
TpRDM70EtQ31s8wzGhEU53sVqOT6d0FC0nUdlP4QBounDgGKeP4b27qdxkLNMgkFtiYk/bjdsyP3
dSua6Ij2S2RWgdu752LucV2eW6LOK8jSueTPJGKL/PDSc7a8ITDakAtR007WJeXQp/07jP3QmUiV
6gfCcr8vei5ECBFK2+1h8LmwqXg6/y6L0re+E4EAY8b/mKWR5pDhl47NTRRoragtFRFVTX/4k8yV
ZXvdJ/g30n5d3GNmr+5wc9ioIbZlWMdjnsHCWRctgpmJxDQgwj729koE/k+RqtszVGoh1m0rmKC7
ZNSsqaXtg4DV3AFFn9c17aS4HI0DstVtAWlJy4H3IdzSuIaCjhYpLi1KRCZISP1b4NKzpRsKgyV1
hWyTGejmz5xzPEbak1xrVPviCN9D8uhtFEFQzekmuF6NngLZCt2kSw4fnuvO4GuaWZGx7FNMPr99
+Vc5ww5Q2gxgEXEEspFL2Hz2Y+ib54MWLGGDpX8eTv5scujr0b9dSHrZOki6NttKcmsCWdoagjyu
p0yewAdLMSSoxU24HNtcxpYNzkRo+oyfETnip+taQGcJk7u0UF3AzHuXazS9Kl8yco4trvDZBYKq
X5v92eQyT7B+FRYsaHYFbI+yl5T90hiNl2aZ+9zJXn8EvrVNBK6h1RsAE3fVCF8uNHOgAr7Miq7/
3oW5ySZdR4cqjGLGjP1VVo2gZnIY4DWguCbvAtHqc003DeeGq/C4S7/BV50mtj3EbadD7wMWlRDt
Tj0Hp+ORa3YpG8v6ygoCT+J1Z/ti+DsygSBdD0lpzSRbyuB6fmotm6xqvctfVwzJGVgv/vEaF97z
eLb+dKiVC4PV4ISAB0TIUL8xl4sgbEw7+3wPXWUADRU6JEYZpKAf0hIV5bmt65k3DiPeDEagyDuW
o54Xe2Kmmt5OcBVyVGUmUIEENxmkNXJNduldtQAa9pNmskiDqYYyQNiiRaveHsnrE1y4+IFIwalX
dDBEwx1c6qrWuA39LrtdgD+U5lw/jUELH+43s1ugMJrlBi0bdU2fkGfnhFriNQCNABXjswnahzwS
0MRf7Z7vuUoZuyO7cSSqnt6nlC1SYOAEC2eHOo6/76FTY84eRLw04NSQzPbVGbvVZWZI0hawh8xi
1ubgCt6m1GSxN7N2TVglJOsoExivk4dtN4GM9tuG+ACFLDXaKqw59xM2YKVAva6y3lHNIy07a2uk
nSf+HTZb+cjZGTwsQ9doLGWgJWLCyp5SKPMsL+6dJy1EnYsdvbaa9MlQQYwWqT1Z+OwDBFBtEyfm
aHCaAR6CeMjarsLclB6YWibWk3CfbTv9/bB5COn2H8dHdISMNDSUR6vjKGZw4dduPX1yuMYMn0Zp
vMD/MwKP9J0Hc+jgCU/0/Kptx8mr7ZCraquqKQtqDAJ6aPLQggx2awnM7xKr2I05DbvFGGnVFtgX
CHTBRyoiCNLGR9w2VmrM2ixLOkU4JcoDrcuOtPcBtY4Qy0MCjM83vhEeJRhY1IMjkXNpkVN0zKsq
TfipuRnUFWE64nL7N6j3Vn/5hGFE4CPsjISBmCwV+LM7TpVRCHCBkYfRbZwqtEWrHRMyS6bZtKb8
nNSn2rIsXuiLsMsbw9kClmcbnnUXCAaeGbxQqyz8nC3fTM1+hTVD0Wscc0bbrSgIM+ITwn9s9UUx
+550eA8hdQf4+bcAjIW+kLEiQjYDgKbxxaiX9UjMhozJ+JGZgKX4XNdlX3OmRx+Le27CzdQQ2Ukj
3uRp2aAuy/eQuLCOWllJZa8qsiX+eJ/3nr40uVWg80f7G9S5ZiCJAM7J6SB5GWTahVKicINXjNJG
7CeHzKA+UyvrspwekSnj35guYW6DMYV8MQFpF2+Tanf5N0u/M7urLqSWoSv5u09DgW5Z+PU7FvcM
ttccjUOKj20Wn0nZ/E482skINM9/0mrYYf0TdF80+HDBbenn3Q6eUahpFWRt56eVr2cOsEaVt81f
8qq7HvFtTIQHGXvkojlwqSgrR+ZeftQ8yhH45dwEGykXpDrb96uNDOcUAQGcQQwutKpK3loEwmZ+
xI07qcFMlZjZD4qAVP9rD/SUkMdjJNNiM4ftmmzGSYCHxXufi+x7G2/0PvqJgnNLGiJxMTsIKD4N
32xnIaD67r2tw3zjK0w7Q/Rw37H4upyp2j7mpiDOXd5XVcf1BHe6FzXNWbr78OW0rBlR3YSHjBKt
b26k8FhQ0lwEyJkfdC8Azd72eTaOaBA4dcTrewxG5oav6AErvjrZdcHZ17NEh4u9T7Pv4+gSazrI
lBd0PQwEfdu4xgFcJmiwZKZDyoW+oW4W+tuF/sP3sNeYpti+GSa0ILv1w2kDaf+wZxngavyHQoey
NH+25UdUSlHZI1dixVVghR6gcVJb3ngYB3pmv6H9VspoK2W4VRY8hVmB737x1viP4RMIgGpWUBHn
PnvyRnPQw3kUzxEzKLVL5XI3NJcARRh2645B/tzb6W5pcpVp66Yf/gRTUiEZxAXRYPASHLUlRB7f
d/g9m/uu2KCGpdBgFXVgGxzQ+Ow6EV+G2VaWBrzPk71y83C2Zwen6ZMl1aUh9cqFqoCanr/O3VNC
6g2rzMmyF2wA6lQLdEGb2elXLrIuqzgXWd1cac1qJoPMeP87x2InrwwFeENB9doLkembxOk1ht9K
6baTEkdx8SvJ25Tw1q3tZchFc7UM1YJNt8r9zbIaDzAkAxz2qwuVDUf97ueHPDWyZS5ucKSItbAN
qHuIv/vFnzV0Bxc8dmLc8Lhuq4InYnhKj+WGDXb6zLz+AyxQnZYIEP/uLrconFKLaPh2Jwsq6qLO
vGNwGdXaNiwDlXbqba3mvkKsdZ7Lts6GbQ6y/U0roEuSbn58O7bU+1TAxB9zzEZRQC1xi8SosweP
2FI+w8K1eq4QYUFBfj3JgUueeN9EhZ3d4CVYl184roV9icE9Bh7y3IYfRLG7q0M2fo/AX7uWGsyi
MsLB4xsV944oE6hETO7OdccKgz0LpiSQN9kuHpGjzq7JhMGSaPKQAmAAvfwefYqIZ6ku1NvUAxuk
gxVPLC0qfcg2bzMayU5jC/0eK4n/n/U1OoEHGDbmNZqglBcD6Vw6LKOKbRY4k+iEaEQy+8Z8SyZF
oBm3adpz1uXk611h9zqfLZSVVLC8ey1AII620ZOUjCuep34G/HIxugzK5nHvfgaS5qAm1e+uVQox
5tRt2GP8GoZiHb4dAyqYv+zzY0ZeiMnKVp2OA9oXIQfiNLxO/l7sRGJM+H0K73hHtTdzpz5RGmeY
taplG9Ko05GPqhGqRxTt3ZSoAuo3PKmRrDrJXvRfcILX0jKqjAAob2FBsgv0yp6rigEhDRp3w4Eb
xAfAom5D6OMe1UcuStN2AR67xSIYcYQuxVDY/yiLmw/D+vqBiRXpFuUsBTJRV2v9fAgSQrU7b+Bw
0X9GTBiQPRE3t0+dboq+b+Rm/3+SR3uXAcDWbwHWxKj8hy4qbD7JT3IqwTJUQR7RZpeSqvi9mEYb
dzOlHI4XUcl3KZkj2VhmVgRMsfdwDUT2CWqlM7PcA/am3omkGxUrVK4DVpkTZC8ZDiZfuoT3Mvjl
DIiSwRgDrvIc5N46fQ3gNFhnPQEkotpLslP5OOWeietD0DjaaNBBaqJRLmJOx+1yCrBwyYOGY3wz
91SvjPwq3QIzZhbTntWins+wTcbtiua9fNDnRiwrBI02PYv5s2SOAlAt9Wz5w2ee8MItBUlwGh+5
5oo+4vcecsqnPeIBEtq7m3QCxJ/+3koQy7Yv5hZfHtobXCBBr61/ORtDZ1mkTPrJ4hu1RoNrypfQ
APE/BPHm7qzF0ZGozRuGlDo9gqQeiRaf92wAEGojbs3bL8vWILOh51x+U1OAlr143xFWp0YvYq5D
15rqyltE24P7u+XHiNkWUgCNNWHtWotafvrrbqF8q9Cmtn1bjogsjiD/CqTqYAM6vdK0Ei65oVMr
kmtxIqG1h8eGjdPlCdN+d6CSO8J/Feevhr6CqsZf6Q3zqgaJIo8ZvmNwMv76YffGDe3EMIdFgKyO
st5qvBIuM0hVaAJuSwjCGK2qf8gvaG9BFrhMyedidDfVQ+0pqxcfLysIu6tMze4gS5jrizUddWxL
fUAq32ZY4MVslhE3beNhxo0TBvc1WrA68SbxVeJ/i8OP7fKHDvzj9hnvS9I7pF3x1AQpSCiyhg+Z
bFsb8n0Alkj/2swLgKgOKZZo/RdNtAjl1XwzvnLlAo7xHIQV4OwZWZDQp1/Z2isvjptrZzFq+560
igBqgilGpPhLDrbn2r70xb2FY2xJFt/i2Gkr8PrDLYXO8NLXaXG0aCFvtZXpMKE0DJsLQlMiwdxw
ni1QJVDf+XGrfFl8gsKrz7st/E29T+UAyuqQP7uj1NcyU9etcLQX29HHOUK7eh1UF0chyD5jn3HM
wWTpLKD1eD+rVp3jVXpWjeJs7XtXWcvTbAXX3I1BvSz1w3arAWS0IuQBQT31oVt8+/Fqky6liESq
y5FsdjffSZAAo6YYdvDrsW+FhriQoe9oIf2PNr1brMNQM036bFjSVTC2m7i7yJu4WYr8EuLr95Xv
ZjKZWprwfbbXM3T/UMg+t0NvM0BHWZ1VwodZUo4FybvVvDAkhfdIqQvs1xMm2ujSkJ4Evz+SPc1W
iQg5/tG+AzgspOd8Fz/LlUmJPmWZS6ezO3yGa+fBraRRpBWBm2IUHd4qgda3AsdYq+LMv+N3HR9Q
y0Uk1FOVjEcg0fQiP2RTvtXSDgIyMlcHzKZfKjp+kOmWLlwo3zjWEsB1EPz9YYiiOv4G1n1DCPQo
jO0LOpPb42S1il8YgbZ2xCjG6Tj2ZYwdECklsWncHLU5k8J6GsJWAo2znpgyKG4sLVvpasJ783RF
aN6QyIquIpfQcuOi1ii4bkT6ReJtYZLRf0MWEYLcd7GOJLK/UauoRgFPASwaNhjlq8tTVOA1KFMX
6kjp0s9k2KRlN5XjFWv8UiGG8x0zy5ozq4aQv9m6RakZeoENCtGEUN5eiDqBGYhWF4HgmOyONTKe
nhyNjX30TfeuzTlQe36u0QAStFQ/0Ok4neIdiTJUcmHB/WT3yoZXN9GzGOTk/kX0I2FSk5M2U1Us
ox+p0m096AqBxCtMHQ8ZpS9YVOoieQauAcVWj36Nj99XjoxgOZ5XvpnrxKhA+tW3RwKIiQbVlYKL
MErYj4DM2nVyZHn+tjlu/iy6Xo8kyWeIuh9OtFTHQMyB2n4LbcaOptFr2FS0g+2XzIQPOMbv1uA0
cNAec1jYVlIYrSF7+kacRX85lnq08l82digFOdbcyOhu/PxhwdOAcZ6Vp2a00gk7SuivaxsDmzha
yo+U+IV1J7ojd2v9tGTHhfvE34l5Kv1Hja2W3MYCQTGL7KimU93QmcBO7s7HoqLdNqYvJaNuudw3
jbHy9xK8bEQxei9g57i1RusoncVF3zAaMGatPAMLxrIHOavPsROW1ntRrbpZW4MmK+yIvJpzvRGK
zdoFrvDXV6H5GvVvFGHQwv6BFGSmdoJiYbrDq4/K+JCHgTo4IZF2s/gAYfdWc1E0KbwOyqHhI4h8
ySxOIJ/a32kSePajiNLlWW+ywi4sCLns1aedPL1ftPgxuPymOVnfpviYXGE3fI4ETtm5vq+L62wD
yqdwjXrydY0eP/rmTduT1iFG/sYXfPPCuypQ73xfjVuKwidXDsoY4BfUAANAUn9IfZAVUF1cxjVe
sOCbBM0PxxFXgv02G//LCJzzhE1ub12m59cD/rXpTIzh3SsMgThJ8ncm6//Wa7SOkt4RUcrhiQs7
OeXvsPIFWki4/s7pZtgTDAfK6jPj+prMCaLIMrdGlkseQc+Ls9offs5wO546ymkPrxPUbv2+GGAu
3wGbd/8UrSkHonnlKBG1lpIHhScdXom+AOUW3U9Kqf029CmalfTjAO1i9EhmWRYOQID4u3OQ/sj4
tYebRm8tHNpHtn5mtennSOjH3MQsns90Cc0NKSidLTZCfDHThEDSmxTpj5rn34pIauf1gno9G9px
Gcsvg2EN+9wu7Rbo85JujReYbC5HRu0ibnuovaOBfZmFM/mrW9SIl3UvvC0Uge9YvU3Ej06AUoy4
aNgS1S5a/mDhydN+UoAPy1ZvoCFWV38eYZ/NjKyjFHva9QETP7Z78yFSXvg8bVfmlvAtAEHzHgNJ
bilL1E2wmJqwxUDi/wcLNFAS5AqfeZ4iEnmmuxvzMndwkAnGcM48j/OVs7r7fs7NTAMRIYUDdaz6
R0t50aVVmj5LFITe7WXBBIiAOzTPO+4a/VIhlbyJHLE/64Z4GDYdV9ezU/ThIMgTaEZmSFrxC3AL
rx7Y+0g796PjjB6Ydb7bdmT17xeRDY8ISYMOAoF3YbDj68MjqNMdEkzQH4BDTOBJcL4aJgzxItQ4
KxkMciFc+r9i41claWpPJZZOLDT458M9tLwtUAzGfFawfp4KuRYv3zFoKdx1AqLiP+UdzmbGiyQf
ccMOr766JV8qqnyRixGTl+/utxz/H9lzlGZksmBR5RQ0DfAqlOTrPcpdWPMil1fIVVp9edWqBNEX
/bMVBd22Igys25OpumSn18Wi1/4GZZKO7/QdshVWIbSu6NQrM92P/IbuY63LvbSD3b1/XIIRolGz
JY88/qVKqsR8gGUwuXdRTIUNMJVZ+kCzchWcoAfOpmMxEcPfG+AhdLxfS1Tu/fVlj7d7gO9regA0
JMWoKmmetuCHsU5hNifPf2bPEf93nM5RZpmRpmNMwn83Y/KHvt5cqtYddZcqRKwkjvz7dWzvKFzz
dOWVdsXMLbeiaI7T52nx6FNw//43hyr4f2ZMhsMzvguiV6nt6Ym3I1LQKeremix41qWUE/eUojw6
4c+wle3O06BnwHc2dFtzT5u0Ej5q42QuTUMDhObJWUnYJxB14p6CeGAkH5+ZJCNaQC8gbD9ALu4u
vS8lpDOguxzvZkGaq3ru0uSUht/OQquMIk7QfFLZCHoUZwFrvugigrJws3qLiH1Tc2NSIeghJYOu
sMAneufYNbEQivC+eva8N48jrqHZWzijvh0p2+NKaA2Au6W9WNjCdNwtadheJNOtEhl8Io75dR8e
UAsmulC3TEP9VVkCIHF+ocbEG0Z//j4NAiVTUyu1vLbdxVaMJKMe+SDxsOs5pG6CvfZbzTM/MmsG
WiGitm0b931jUdfRl5TybsNvXPrnRpIBqQV9G6Lvl7sBaBVf4OADb852AZvPRbdwKNPVA65P9ILx
h4JsPUKx47PrRePpcrdk+mguGvc5OERFRmwkX3+RP/iA1OiI9VOCQVW6YTB55mxqkgq53RQTZgHr
MYEETXLVTbDw+LWacFPbknpjnfsaZ5hQAbhErGZmL3bLFFhUY4Aur7ICcznOSvUeuTLaatSL/tmh
Oopz4Th4sSvOUsqlOTgPONmIVjlHzsH+sZnQNx4+oJWz1CgNFSUMA8F8fiSJSqpEZgiZfS3aYqGB
ymUvAp0bjGUahwtvSO1qxQLm9RMA8rZLXoPVPOj9tXbirg17UParbMxuBvRLuWtln6YC2YRzwkr8
TV4jOsJOJ+fpyGdC2xyIGkItMYxMhl9jofjfykm6RPURf5RFaaqYWN/Dg2D+jLByYuMlAw5+eeEb
VLUtfVFNMNLa5qSWL7VrAxI3Oy5SOf20dIAvIqgByzf2U2ODYN0FSsdPsJk+R6CIdRaRDYTTBK26
Ihpd1EkmtG949T/pBrheOuIm8wdk7jCuxklkI2O2948tQknRazjgciT+gxJ9DzuTkhAcmnvDXMdu
ZxrXz0W9id7R4yMrmLP/6xmJWHr6f/W1Ik4phPuDc7GIc3qawuLml+KtS3uqprE4cVdL4QEvRKmF
mi3R2scRCAsQ0nSNlI26ZjkdJUhPwBsnVyhjuu2Go98FTLyDTQx57m34/Q+05he26DZjtlAPR0cy
Ig97aZXkNYhxgEPDnsMzYdaZENUy80z7Gpt16BzCVx2a/sJxV/Jg9vKoXjo5wUjPhvKtp2fEBJ90
s+KYVVmOlgy0bq973oSMVqHtIn79Ys3qkbw90Fk05dyduUWJEDg+NX0ukvQyaxhLfUthPMRuA42f
jXsEtfSgHrgn+1EawH6FLZb1KCw9vwY6x8RwI8zjdTv1ID3o90j13Cj+MmFMllJc/xsjRQLZChkn
WECJ5tS6jZLYlHmg9vhiV2BrOsL9ol6kJ6fxzQSnXBGRCuIso5EjHSWzoB2hm+wtovkKUzUM8w5t
wvVD2izJ/MFRKTalh6QAsZYFeaKI5F3CRX9+ttEg35qzWRumTxaPpDhbQrvZ22fqH88xVB2sUDvt
mw3jOLsD/rWANPDcZ2ieNMhoabZflKghizRlvW6b3617iRF/P6i4fqTaVii26kL6g5Kmmkn/WkmB
T8SFzL891uKHxyY5gulIeP2Y85DtANSzxvzWjN9E1V+aJQuRhtfyPZTOfpbejY2oaeEZpht0YTex
GXlwLjK4QYCwB9DJr6NSTsikFB6ESM53esWO97TdP9f+U5RKBmFs+7GIEdxjp8ZXSlBMkI0D6/Ou
rRcnLcUqey+3izbcLeMkh+3bNKaoBo03QN+lMsoAr2MpaVmQJSvRwA4NYfjPkgRfFlicDIB07vE+
zxNm/bPD9yHSoNEu7XcK22g+hY5YeDG4J/s4F0bG3aoHhLQOwx/84/2qerl3BoLr9dfvPKlLVxQj
bZlb3wXQW+oe1CKYLn4RQEr4Jqp+evP9R3YszL1sjzkk0c3NOt3aymxCW1wa5Yx4iZgL+3wYag3o
VsfhdvXKyUHLJi9Rj7f9j2o7zsrPawIpvRsPmTXT41t0BsUOxavt6tq1wq3KsILL9Sm6WE42hzNk
jHJXYwYpkdG48OIM4TnP8L0aMi49ZhJclPX8nqXM/HFBeveK6SpICMV4bqFKJSzff+skLb9pBeqs
srWLkl+LIdlivUQLPWM/xxxyL4yW1JJ28Fkp/nQ+pmWWx1L1Tm2AcqzHHmIyWTqWVPphR4XU/23J
psBWRqhrG4kPSeFHBuxmrVpy2u0iVPvvmWYvcep3N2jzt2jYiaSaGyfICYe92Fv0XMFA80Oy+CYj
FQQ+89+o46y5uiBkcAf3qKF3VltIWFArTQoP9rG4QXxCcofTCDXBlmnYjz2w9Y/u/b2ysbmQvvEb
OKyljnqjF7L/UC8v0531FO8+oUqJgKVKea4ameynHJRzh9xGmDI7vWAIapsfofW6L2XC3lnmflzk
qO3M3iN7k9sb8YZsEYHyK3xCe/5z9jfjdtgeni0LC2By+Zn6vmC7mrU2ZYDI0MSYA+GzHNZl8H1Y
CZ6IQhH+FHtLXhUDzUVrmzW1MLDwDGRIp6C4+rVtFZ1X3j8lA2+C2YYc2aXRL9qKOuaG89aY1THj
FENbQuWZUATe7nbvKcLtiQZtAxGdyWFU0xJ7oKAKQWbz0qduu970fqAXvtFKay5mhBDz8MKm75q3
iHvSXIf3VgnQ8d0/6rUgpbiACrqx7MPuDOh13yTZmh+scPvfkLByZZkXjFW84bdboVxf2A4erzwp
GLHZe/REeIYhW+4znIzkQWZZ27Qr4GVzWi5ESKATeaVfLRsAedUYaILy3SCwwJ2kcauL2jMeCvxK
bQYGLtyGktgQZd+99vLT24mb9kYWlQ3rF7TlFg7aoaCOS8uA/6RkFONvtFA1hJ0CTxrx17ZSI2Xm
IZhZsfKdz/uGXnPvLUWD5iJn4mxfcUhdr6kIwPpcXivd7eE9bD2IvFPD39yOqLb5dJyS/JTo6/MY
5NH1VDpHIStcd0YnNz/C6feGSb9Yv9iWPAu9ID1YgdmH4KqlsBCLIiVDAVV5cPrjJBr5ckzv5FO4
cPKY72TKreUapT01qnKYBsoIXwgusRHaHM8zQ8h//D15r6U8BjgC/f1UX8EqXcM7505C+QfAYFf5
Y13QDDM/4JFF+TSsssKrBW7JKkZjUlCnMf07FAnPllkP8jeer2YOHbokxC2/kcmKwGtQ1QFq+YKp
LcjbuTMpcmnNmmK2e6gpKEgqecZc5p951xe34qvZ7Ml9Z47sFHZuDYFr1oKaQSsoNyQGsnNSFHxy
TlAA6/TEUj3rPcZkc8vou3RG/WRqVaZjJGRekfv0p4s4K/CLP83ZtzWeHnRZU5ALUdi3fv2b0xEF
nre2UNCJGHh99AWrnFmPviQV3eRvYbQQYOA9c8mXnGZglol+Q3PajJXjHFV9HSeIMwqamTD2wv0m
XdPphXaYfEbQfr5rKW6CcWQfYp6ZDA8ecwW5OVccF+Wca2o+QH0xqptRZ7Fe5BytwVX2GJUdSgJu
75pOzCiYntNhXvoHu5pIsQA6x/oBOKmsVf+b8gIao+ohef/o+FsciJeYUl4F7b5IAXLTJXSjEx9z
ORkoG4z6tYBtNxTqAycaeJCKT8kkSYodqBlaC+HhT664UG4Rjw5tMGiXIj2VdqnLstaBPcUTrHIj
emKQCceRlZLstMIhRbxLyHeeR1digqvGcp0S1gR5d5PfbL1i/N8/3d3XhPW7igQOjqdhLDp/KGWj
ef1jELlx+AAo+B8ZA5atY58r7ktHS2CEKWL9Hz9x3euqQx9GfhT1fteh1T6qsRkMBQRL3RzqgaiO
ujMmTF9qQcOH9br5iRrib3lFli+NX/BnDPa1JVg43pvBCetTpMGBfGZZfjuB7UHAZZzQlhVQK4i6
Qcutbbi4a1DP+R9S0IyZEVdTuDkh3zqiVe/++QPYZK6TsmsU+1seL2jYBBPhDfDzT5wRYRJmWpnm
iJYJtxfq3IR+aNvAaZmgCW+nJ1X3yjlVVPpiCZRbEkuocFKdpP82cVOmKnJbT7YanQOOema3SyMi
Mwyk9hqEQ8260292rC7fiIuNndqvuOGbzo5OQKjHOf1+pgXfLcgxTD9gYGGKT8bgCx+oVPYGw5w/
3/Z8tH9lOdw6p5v32Co4QvSMTYQt7E+aC+Jb/kvbhbxoo7mVJb1QcJXA9z93emZgYx7SBGMqSFhL
QhsVmmHWJ5wXQFGFwbVdgeoyrAJJzfDkbslR8YslbRCVa5Mq0laipe4CDpVccWGtLVcUWEfndq1T
a+wEEGS3bIQ4fwfRghIngJhv9XiJqSRUkJIOpdRh2or6LXt1fjKICSfJ1CIL9jr5XHsCCx3zlohk
VNR4mo5ehYS2l2S/qdwsgBFM4Ss54yukN9x/ohRWms9WSDEUcQsm+Zw6xypbRU4LNOO65ksO1GqD
44AyCqX+xbHjUQSsNSt1nJD5Y4nu9Pj1no6ZqgTir0+sfsJ0xz7Soppb3RtY285V6tQJbXaWz5zt
lRQjWVzrPT5CXvqpwfkSnjRytJf9tws+UJuIN3Sjm9pSBZMKtCEntIKvOLFr9KMzQF9A02ZNu4bE
cDCyAMlhB+ZRrlUL6XLJ+2nAWhcEHxKQcRAmV0MZ9X5o9I6YNZC9c0ufN3DayY6jFGjQRtk+ZvH4
KgrzWWtIm0KztqKIBF+fHpVc8V0cqYADXNjcVF1Anq3LhLT26/A7v7Ed0oS4nIuzRySiT092ycRU
NFj7lkhn7P981clxQlZ4O9L2kD0YDALq2xrztpSeI9/dRpnbg5PZv+tLctyChJLxnoHOICyUKL6p
XgjSJ7z9WJ3QbQcGDY4Qgjqzi7W3IFKpviRqB/qCykVMTV8mZUuEg7B7BUQmHDFGFQd3IM6XppXh
FkTutEH53HZojkBiuBDbLOKkM7nFxF4UEpYqCg++v0wqtWblKD7/8Lzu2mej0kL8kqA8s1+S+imx
hhlSbScMczFJ/ermZEKfJsn0DAay7v34yoqhM05noah/5fMCPFeqlJBTzYTMRaeHggjiRLNT8qcP
anuGEVoaCrvEr/f/SsP8dqhX3x/FvurAt5aYG3fqcpPTRfKlPduECRpQE18mVw3P+TcwEH/AS2lm
xs/VZSYpFfFdWVwe7qRGYINLQOrz8O8XUyBowmmqp3h5cVgs+rQZT0f9FAuCn/efEBXV/cZdRLwI
tBmoUIcjDGsluMNHReOQmCPdjjWNL3iV6DwuSJ5p78EN5LHGHlAg6p/PTymKTOm4EfvJteKwRH0u
dV8rSd3REhSZr8MiQAtXfiUo9alOGeFgJqC55eMLGTEFcScbGhy7wsVZlTM5fPb+hVLcEWWeID94
6KHtlKsf211V99PxM3/h2z7zyqUa5pOdP8C9Jq5MjPdKaK95ULEtSWIOwDtPYl/rBvRh+voRP7zF
iDt3hPaCH3Kpmk4I9QEtVBB76c4NMXFgJfP8wci3kepacrT7qNOLn+dAFCTyZFMyyJHglnnDFTDQ
7eYSKOATOSF3CE6BVbnoCZrWGJYyk4ZPdL22Io2zQjsjEQ1C7rumI2kYVVLEVGVM+mCMFic8ciEG
Czf0uQHQLPwdV5dLTnxLkTt7tBMaxDQUaMI0krMZj5RX41mmslxlefh/+RVATmM7TsSXGtSlPrS9
qdKfCoVFRSOV22CA5NFKK8iEKU9Jq1AonD587rc92qkQpj6ajvf/dEq/K+ZAwHj4qwUXXXWhkV2f
mfuEA+ndf4WU5SRzpIBTIrLPLgo9yJS1YCQKe8Z0iXYBL725B6XyQ2L3K7LW7bBiMKM8y4RH7NU7
3X4CJSKc/2if/MwzlVrPJrr8+5Kv34hgKOP4XAL03riZfjPnulgLSQLM8vFRde8gWLdljtHFjpzn
GSGt99dXhiEgSZFXl3ZVZXd61SejFJDJABuVJjMplcEpngFG5NkWGcltNEeP/ndt2N7YUZA/IKko
9aISJjxNJyHqP6jDTkwwh1xa8M8l4WyNWhhCHxJFG90R0I5kcc+SOmNlKQ2+PzhPCqUfnAzPXyX1
arZst3J3PP4pRJsu9oFQFT0AJRL7Xxiri5JE5VtaF+DLhsZjHpKCr08ki9T2hAUFtlX2sJ/tWl5x
qLdZ7AlP6CxyMuF3N9y9lrDqzl4Q3hD9FTRb5BrfmvhQ3blBPCCf89Bm3gNWBdblWHnjUoMTU5CT
OGcFtQT/ZSsZZOgpZN4zOo3TbNmyek8vzkAYOozCeZX+/tQ5pLYNv0vt+06V/dXy0AQ/iqogMFLz
/pfqgkoGkdPWKgU41+CQrz7mISBIIdVBsOBlMIEE2i0XCxpb4njy/9K5ZFSd1aDVeFlDHFZRoGLx
zCHV62MbO7VjEaV4tgOA1Fe8Iod9RLNvtzB0MgCM7BUONSEt9IgYkpe6KjAju0qRWxFMh08U133M
P375Tuq6UeoCTev3OcniY896rEg6UdRaVki9QT/pplIlJS3Sl82tnJNbD9L3zBlJB69NCwIKIOGK
M59LH6saAyFnfIcZFG9fSRSzQo4vI2edDMB4E4fxvO8DhQVFTpRv3tXwgt0sjlNXDUjYBzKRyNDk
z0lIkeAivjz7aUG8cP5ty++UB28HiIQKF6D+Gan4otDutRFwdu0o5JY6fTw9e2m/jvo/S21N1lxa
C0KuvknlUjsf29sHFeXhO1rQIgn4tCK/tkf5x2hDnuhIBvIHlW6TcZ9bjj2yxQUNSKZBztzgP7Jl
Vnz0VBBzYBOVR9lojIX4fijwU7uoW/wpbPVjqb6brMa9OpqdFHaLHMQQXSLizcq5aOe4qvjqhzoh
W+jQGasjEn2OUvpBd8sR6dcUQNj8Vj+44b3ideE2I9gKDFChTA6z0hAsE22iD2oyZzNbrSDvcxv7
oIcVbO22OaAIVk50Ui0ZgT8ngk3OweK+N/qudo3fYEWZsyHJE8TjCkuOHTTW2eP92bdH+gof6luP
9YrkwhYY+s4XXA8+1v+NuxgNC1decISocJWzbX2wAiR4RSbrnB1Vv/aR7kFH1SdkpZZs/oCYomtk
fA0/1BHfeC6Z90Da3KhYqVLus9CMw3Qp0qL6s15Hq1bDxg+jY/lztz1svXn+LJoaQMAe/YCro9L8
pgajN5EHZzIqu4T/dvOGWfMZo9Q7jWtlUg+0Oq/zbO8ydDbx+MsE1NL+0+OCbemp91xcxKldZDZJ
NR40vKH3Hexim3bkL3YD+LaV7xf++5ur5MlRaltnzcRZPhiHJuDMG/p6U8pupP4JPC3r9Fl3Eqgy
UMB3/fQSwxff4TXmf6Fg3kp5jImmE5mND1cpDVTiMGMN82bObjTK8C9r5spK67aXQukYaJ7aAR1Q
rhh/B3k/RbIXvstllqa41KNjFGy8q+HEyTZXl+brLcft1Mo6gzG2fta84PDE2XYXQU+rhI7FdweY
2fasbe+uvvYfuxVBYjhNuduxkbiZeN2w4nFzJSBT2BSzt8l6rYTSkdm4G/mf7Mujm3z34aQmbifa
hDQUz+KNrTDqn5LYNMcWFCZx5W2gquCNPbDboDbzm1NygUKKoWHWz/Le67yj2FfOk/nAajW+0JBb
moQFFbE9v88e0vjlmiWq2IDYu6fVq2D7QDflAVKNM0PUlup49JUTFZpeziORSl/1IHHFV1DBjTbR
kpe5IoBgAAvrAIjRDD8nmTXLphwVmsb2VWRcg2yqOInjEYOZW+9AQUDpngroy9BiEG2zSWKGw75O
kzv0W88KqrhXZOqZOBfZ6KJlsjImNvAyq71FHTtIM8faZ2UJhyY8jEculouGcdaY1x7Q8u6oje+X
o3CV+gcFPjCHHDKRobThcfd+UgWWu4JBDfW3pgX89lIKMZqyX6QIUhzTbCCrUJ8TeoCjs56tYQWR
LG/hmu7bn7KHGutQwlPN5M2H0mBfDXdmzN08bGJNhJ5QofreecbfpDTUzenYVMKrugAnVAJKdXPn
kRHCljip0xuSxguXjAq9oTOrRXwwyZysQHw/ad+DSXVygeu2MzLQloXTEeH3ODvkCUi9cxvk3CH9
l5bS74ux9ZyCq7KrcCUWLUvzB1vr/6JJfh6E+X0jvg79pM5719o3TOE9qE/BS2s9b21itKMGU9yZ
BRASCOxYgEW62VrtrXyvg2NAf8mbjgNaK3P6Oof8rH+44asHWD8PhaG77LVzu2MgM1SkqwMrL6O2
3UmJpjx7Vr8jLaKc6Scwf5LafsWBq8ymOFUnKfQgBik3LjexMcvYZ1oGIakFtWA9PHaKJDBxfqOz
8uwVTGs0nDcMDpZhPEGPomB7IX9cJnY9rDxK3X19dWdfAif1SqSPfpJkE3riz7DuZ4qj3xX5qC5G
6ZHfVv5TSzlwI/gQlVlzbafT8tVDE81TEGzt8MlyZlfrkcMB1YlRviBUMzE6oPXhAtfJNq6KcXiW
1EKLKGQa1A/aG6wzip8kpV2zLX13MviUO+acyVE/71A2Yeb5S0to9NGZFwGk0x/YA1zIMJp1jUrL
C9WGGP4n6ZKh6ejomzWwykUfJeCCY7qgb0N4mXsPlXEtYkK3es1MhKLBcu/bfvVCO+gZT1Mv9eKV
kj9+T8SchO8VIyVfEsv8e5Dglm1SSqeU2xLJouc7bpdbpNVqDj4sNiILGhpUjOJcyEBe2dgWIZht
U5ZhBRaHUC1mj0riwF2qCam7tmW5D5DXwvKXADtO24SjWC9sTup68/6v5cn8Gio4FIao8BVKfCIY
91KwyuTwuEehBgLt+kYe1FW1SWRs1QP8Hk4+RYuqngVbmxaTKnfHfzYzzdRkkoEeltBfrSQ+oaSz
bgzn80ppVE1Elssv0bOJxRPd7enVhgbtme7SrEa2sVvyXs9K9UnxX11bBVu3qTewGJb4k0ByU2K9
q5mXGME9J/oaCycm+5q7rtiTR3TRXxHT5VzhVp2qJYbN8ndMtuAGyKxyFy8LmnENkanjI1RyV+qD
LpJnhtGM05RlGOq+NptRz/UWXX8H5qdfpXxNXyoYrh6feJUWMWEB2ym7Lym7U4zEe2Z4vn0SgwQK
c861JBUXCMhehTI8p0nUe9rDFWjgmql0HayCMMorzEesNktywXhr3UHozyjQp0s9IHNdPtlum6zZ
/VkMjIx/Z6PiCeAe6ZMn32IsPvrx7TfD6zcoA/GT13ic7btfm/MzRtQSzqvCY4Id2nPgS87yY6sr
mU0L2+/wUWlWovlFSPFHMV0IyfAOUdh2ybIQV8ZpvANwdEpIhzbLAtD4uRo0BRXm0aafQ4LZwRW2
hxWH3am5g2VQgF8Ft07d5rVKL8vVakV78GyEnr7upc9ZUY8W8XydnYIxe3lhP+RD2E4PSvXVxTue
RU1IAbU5JXcGeKh5V69sPe63/e27iHjLk/Ix0wMmgwUtHCD4Q3tHecXG/E4LI7mb4GnxoTB2zDhW
96eJhTe5olbqHWr7zmPa7oW4XeJXb1pbdY3jnt0PhZfqsyr+/qzug8Da+k1nTLis8sp6XMrnKW40
Lbs+pdpZKRFUMoejHcTCdc7VUk5FUBGU+mAML7PRUmsPX0oXejAZCaiD28KzOk8N7s5jZm/rj6sy
IxZX+a+HBkSxR6EVmqMmTZbabFsTpXIuQml08moTkWHjKc8uOqeCO6PZY69jV3WlYG3QbYVqxH3B
8R7oL/LAZz9Ph9bL4QEAfRobNIIH2h1vyq/CZCrTQSey81XfyAHIrQOpDLMlt5YeiPNymNRir91X
ibUN86cdnT2TJrOR2R1XsH7T14d2ezwn9lEtECWmXK/e34JawUegvWLaS1BgDkjTYBiNY5mQtjs1
P+uag5REzYHAdtCl5k5gY4NwS6dgdqYzsMhe3Vkbdno5BBfRk645+dR9JSFG6viAeybVbtS5e39e
fYkDAG5LKMGxLwQFI0dz8n0SN6HPbVONHvQLnu8HWGEMDx9Vl2a7nXJL/Qfr2ioxTJ9S6HTLPmlW
lwGha6MOjHLEU3AOK3U2lDQKgAMyJH9wq81a7YOd1ZmSc7uzcxqiGezAuLNslqwhjig6lVGTy1/u
qxp15EHwQX79Zt1SDS9sHI6eSI6zyQNT3b6An0P9hCD4u8xGAQ8C6Wl8DhO1pyiMMlnBMD+Tzrah
GnXR7JTFPD9Nu+WGLHY3L7D3oTvVtb0P9ca1rdkyscnhFzK9G2m8IlgQyDChLjkFQcacpeC1i4/u
VF3UzFJPykBdLIcZ7dQgK5hly0qlTcC22k0IoZJRkDavxRnCGM+HN6Z1NpimBEvkqgz3DZy7avo6
/C+sPoTpmBxToKkIeawSGnWqgRKFRFqRYJoCi+eIKsGiFRz/O2yYzGThfThfgrnvwx4R9G/3zcf7
c+cUgBMdo8uPZIBE0fqyYd2x/VWDULcM+jcMLNVxJlFT+F+1d8PA+k1FVIPFzLqySVc4/KJd6g+a
qH3HD30DxIObZbzTVMYi3ajswXAavPKmLjXpHz9A5/96j3UdQjjy3zcb6QIIkKsyA06lWOBv2IDu
J7txqhfVl/iklQFB1oSnY5EGR9j+PY0vO9jSzqolEzWrF1bMAU8Ib19GouRlrL4+qcQN1SpnlOMT
io4ZuXMMohzAWsKsfYVq/2C4ahZnESbzkIkufCG9kQP+W/q/JxduYV1LRa8roX8IY93pwIGUVyqy
v+gS4h/1O4221UpkJjvqurKF+WqO0Jqms2PCsOHDsnheXkyL6wjtR50dRB6/e3rlJNqv0u9Ch0q6
eHHBLM4RB3pLMj5IZgmvEpKvpvtye+XqrUfRBDwFc4xfEyqFD8naIVNof9KvrnHWH/d9iIYp6fBO
ESFpiQecVzqBTAz2OgFvYOl9W4LnAsdBFsJXI6NLHTDmufLyOqiOuJT+GSzXUOhppx+J7jlq8MFR
f49Ie5NFOh2QMlZGzXl0hKeBInW3ZaHDSJ3a6gXs/VrRPg5jnSsDBy/kwAxLeraJ+awDnFG1zVZb
q3aQT20KvMczMDkaRGuX2yryKNLcWy1QRwbpEMbI0v9cD8i43A56Zl0bmLJoW0kyvNrGPJOTSwOx
Iob53RV8rC8EMHqJSwHGXqjWY/KYbs3p8MNtMaCXnVR/WRKlf8BB5pku7XJDhC5nATgqAkGKXoM7
mgTp5Lt/bvGL7tnIT5YdMmGKPfRUhbnSet30hviAzW1x+79+bCVcWwIT6aOknOQewZGox49Hxc8f
HTj3Aq5LsboK/TCSFRphG7ceouz7lE0KwKT1NMtRz3+PpzJ/EJ8Htvpl1wXLYpq9JzMLaNrOclIQ
VwAoCqMeT9PyzmeiiqqL9fDtTJs8f2Vn/i5KfUzbHsmLAWooN+Aj31zbuvgFZlPBaby9xEuY25xR
3QZSGPe4Ick2ixn+MGzfLSTJyDD1P/QgABAUlSIfV5uQs8y+SF6ftb7kLxh3m1uhzYTyq7/jt8uW
jJ2PNlQmkc4i6YbCQLONIIpAv2hl+gjNWwm+Uz66MdOmI0QARGZYuohbsi0kANXiggCy0aNUqUyX
zLsBx94OFMZ/Vl6ZrfyIcvwhlBxOLtkdOEVl4weqQl7bQi9HbsPQP2JXYDX3C4Dc4Cj5Q8StdKVi
0BwQAXHfdftMHUAgNUvH4zl1DSzC0U+12kWFxSa4gdWfV7TLhwBviqaVrJuHvLx4LaHoi/IoLORJ
CKTLDTA+b+GRW8OdHChUGTc3WQzwycjgy7cW2YWifYU+uvwf7GD1RESUJzS2J+y0QieyWtiRZ1Jh
vyBrGE3+703G3zuvn8giQ5XFJwpTn7Y+a1VcGgPGDH6hcbQsiitPIwvs7PCd97eVDrIXavqlmNKk
8RKBzT0pA7pkWBPRihpde9xCEuOpzmWiOkiz5Jv5w/+brov0VrdoRmsFfgxhnUyFpKli0b2eV1+o
w8NzgEUq5PGnMI03/ie5/CzOFC1Pc6O5PQBVyJVmR7Wk/9FzSstrreEIQsymniPLEegJIaEafwWS
SMIzDsW0XXJV5pKwuyoq/k4RirOMMrK4NvaB7hV6n76Xi5IM1+xe+p24StwBuLzZcCXwAXJnYC5E
jxCc8fL01rz6rW8o8CXDLaMJFIJXmpnsvlkBcsKJhaQawx9YKET/SnTgStVKW7VsgAKL6ipcEoU2
oA/xyAyW4awy859jrnexpuzoGR/UaNU3gok+1pV+Yonjs9ROIndXTeNaVXLpz9Cksx5rfK+QsF54
b5w2PXIhO5kj1W/P4plHYhShMf6rcuhVKzErJCuZxEYZJOnFNO2h5ViUW1okLUEf8EvFdMv+nBdo
aB/y/ROcIt8hPHO2Prc85Xea3yItTKxfaEoQ3DO8pWc+cV+QP6XfRmUIDQ22kVZzKzdQ4k0E5jWS
IbwNcKN+18aSz3l1bA2ckH0F1nENW7qRc+iOVoYvO7w79MmRH5AZxryLITjzDI3w0d2g9CLPQ+l9
lEZlBzBgsCKYQLvL7BtRo1WtV3QxcLgbbvCzM1ymWbiQ7ZIsTlzsFzhOoedmQ5euIZwgXW0QfBgC
oShaTXi6TDgLUQdhacoDO3Ws1WXo0MzOrtBXg01gQZ5tJLc4MHVkYn6/HkWT5lXpxOGundIghxko
1f8n+IgK+Z86B79ps9fL/qMDu9Ifvj1qBPEu2HRiLl/y4+2eeEOLFUD+yFOA8gmnQYQxNpxcYvkJ
jASZ/XeFeE9CeUa/7HRf9U4PBDaSZR5ZPXdJViIMRBjNc2Pr8upyLZa71qxw/wUgl38MJOJFc8cX
pKCPuUwoTnqU107FdF5Z3rghKWZreWlL09tVBFmU8RfK4nvoUg3h38/cYbY2grkGhIOaxg3pU/5h
7sorJSktiaJyY9HJTqfkYPyGV5S2d0bZmsj9pgEvjAgmx2S6virOY8Db18j7/KOPuaQO2dDdSC8u
5PyBk/1jSuHHBPUwuq88BrfBIiB3zDXbHNDSXBrES52o9UsVT1mBli/eDr5/wLU8gRbCqxxJvBz0
jum8q8x7HPs1fjR/XaKgXvy/aiJq2pPYTVycb/DLV5eJbYo0u9mkoz6hePgHcK9zhsHDqhw5sjGI
jK9wXvyOF0lulWduygWIwWibCVwxv2RugvwsU9Woy+w7SdQ6aFQRu9kPDuDyH85mP4eikBSxIcDk
Ug3hbGD1CRRcLLMnL/jC9SnUhp739lCfS/zQqT2BUKpElJ6LKRHTT0F1TLyNGKlTHaF3j2WX0hJL
Q9lTMF1/rWya9P6ANWxkdetCTLRmgDCNchN49cTNmGmkl6QvVwIqWxH0X0PLGh9T+mGiABESL8G0
ffgXMVPVJ7mP+nnkAjhDRT1kcI/SJQ9foHRO6ytcN3hIMO0f1naW/Ftsg/FvmrcB877kmKmgdi1P
kY0ki5pVO9r8HCadEUwhwua6780Y/R7RiO8OBOVkbgmpIBUTPOiW2OSSxwWsaHB1OhKTp0uyDFP9
shq+oa71X70DIK6sXE4+W6F2TbkfyqUWNLWsD+YnZ99olH0B5GeN0tO5q8liNxED2MSXmVYPfPxa
vpP/iyclzXUx4dbfJtaB4GB42lS7UuCzsSTWm+v6MN+jQUdb+WCPegTytD5ZR3bIIbjBzI6nVeS+
25B2eJgSzXwO/eFYvGhcE5H4XfiEPVx2yazMEjK1B3UR1wDeAD2zTEqcOT5Yzvo8NoVEz6YMtU4E
2v5ogddjADC9UeI=
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
