// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Mar 11 09:32:21 2025
// Host        : DESKTOP-JR71JQO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Work/Codes/Realtime/encode_ru_wd/ldpc_ru_encoder/ldpc_ru_encoder.gen/sources_1/ip/rom4/rom4_sim_netlist.v
// Design      : rom4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k420tiffg901-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom4,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module rom4
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
  (* C_INIT_FILE = "rom4.mem" *) 
  (* C_INIT_FILE_NAME = "rom4.mif" *) 
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
  rom4_blk_mem_gen_v8_4_4 U0
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
rX2ph9uRo6/9DUJ1zSXjOIEyUDaYF/ERQT61HxLoGub5zhADVyRaoJRhu3A4KG6cZTAZGlwABrdx
XXdqs1eJn6yDsokO0zgAL6SZv/SiARoMxTbD7yB6vvdwxDfIGx7Pm+/Kpbd4K2nVyXKeOPAt/p0b
OGx1QheaoeQzvl3LA4B3FFyhKwbSTij7OfBYcAxCDNYHyO9v5bxU8BFFd+lEPg9aufQUsov9eal/
4FaYmfG/VbD4Bhmu2tVL54LXg2nhwIoELRxGXDGlBBAjA9AhjQNJgsBwIOOpLevjmWuhzfLA3r8l
auJBl55Ow8Yk2KaLgo6hlduoYBi+CtrFgam/jQgBsp6fHScu2cnGcm+KIAqnvUNWlgpxV1h44s9g
uSBqultaFlS0ZUa3uIo1xK6iew6ygTuiPHxCfnybFndKatrQItjNwchK8S+z4KgB3zg/NkU6wL2M
tbFlFkFwLtzrXYNaIdfC9BImEJSYsjP+8/d/dshDb03gcIoz6IdcxZX3SWv20PXgCM4gx7KGajUp
v4x1oC2eHpQqc+dXHBiqUOLFBl42jYuTdD8/wrvqnzv32eIxTirrteeJLnTFN/+519V/Kx370hwk
96QtYwHWAMrn4wWBGbCeQS3CZVtZe/nYz6zrOR4xIwt5a6yAJYrGlGYSMrAqaX/UbNO5a0pi51E7
6L76YKT7ZMNfmcsX6Go2hXAfLm1jfIk2fpgI7MoPIuF3ks6aW1rBMQtrlPgYFZGpS94AfcUA8HAL
v9hR+cT7pJM4Pg/z3qPikKKk5aPYweDzihiLpQoY+yrlWmw4jrsfrHrkequAT0KMHsr6U8gkXNns
KfDHtiSU65p/wV3TL40N/zBkaRD9UMB99PXNIX5DjAZGsQKKQ+D/Dug5zsKhT5kgVFr399s9489I
siWo6JnTgF6a0tO/4x3yb0vrzT7d8moltqV3VFHaTc03Nrz+QuNirxt38WfGy4rBRIjybftohIH4
GjJ8LSSI7yelT3bSEieZw4fIRfZkWADu6ztWJyIVgHbldUasZg1aznaCEjdlWs37gRPeGnRS2AEN
o/WXXLmyKyrEaxWYKx/ttfqdAEzqJb9piKt6Uwo70E6wy3WKeC7pdR8WyK1ZhSGivJ52BU+RY1Ud
kJ5AQzVcj9UlO/J/HnoMFEtnhv/tkb7IVsVeCDAuP+rZ/iuZuWZwfyY2xAaLmCItZjhsI6V8JVi5
68Ai+h5/ofot9gDXqce2iV6MAcAsk28G+j+V8diG/W9+Wa295577wtazjdNL8k4aVv48HOuc+8L3
w57QJq2kBQuLDNnRSwtEWXtlcdNIEyQVLfbhAHYtWwscvN9ocMFx0uJBiiltFe/+RWCTDTw4tq87
/z5sgeOjwu0puDdt7bkw6hTVMtf/bpSkTkMpwi/lfjW5lsf3qxXIaMEmsjkayBX823Fw9ibImT4h
wJWiGH+DSWkNi0iqhryAoVgOdGHb2reY2YYKqumrwPBuB+546JB+AftV1DSD15xwWJY2l/znATUS
nJCNzMH7B7/K+jYyUJKMK093QmP/htZyIBNbAPeMOVXZvKnu+tnMYDeMZCTRuhElJgU352Pur+On
IFJPTyK7Xk7/UlcWljMGYFCf3+B/ZHPdgpiKseZxAuWxX6y1z4r2futmoysvtXIv3w6xVMDhAQcp
hQRRVNd5yQk+cq9OPCuIgffaSuP00rNvDg15Y0BrpJX67A8VpwL7BH82Y2svdVclwrx0Kf3nbce2
zdcFmvQ+EHgrszsi+6WJ+eLIxwikKE/yWe2qFzjbySG1SAjh05lb+UlP7uuTRUTaqBUaepnXj46v
14NyrLNrU50xmbkrZ6oqgeKhCBf4Z/LjfPSc56M9dEubGw49w4yB++k2SDxwDGXS5UOWKIz7TH0y
J0z9wtfCQNccWvlwkDaAC+MWYqk1tERqr3bPL0P4WLmGBPeLxKa/qQA+HBEVAmB15FBAeuVuj2k0
Jx1y5ILfB8YZbme2s46sC2bttZhR4Ws7TVTuPsS4h8DG8r0SKgJ17tDvTJnb5M8a2QaENNceNI9q
AwxjGMg8tZ2Ik3xYZYfd7vwzuwF5XgXXaf84Qx2V07ci3otlWMFFqZQW+ptGZK6/P8LFuEP8w0Uf
yVlyS5CR1PYGfhnBynKitqP0wIF90zKoFTOH9vqUTMFsod1Lb2VWYZJuP717aelw9aHUi5IsCnjD
0je4tSl8wsfccycolxsK5ObuZBTWH273PTunvkE1z9ksPIAO/cpi79Rbq11vSQqiHMv1Nj83k75a
e7dnHkrHRRrTvHXV/STIhh7ZzkY9qNHIPeBrcix8yuYS7wcbzz60k1WN9TJciqnB2gVzwXM7cLJr
VEF3MhZupHW0HYeCPfaD2CxWNKjb/ItXYndJj/K/F+wSsne3i/APxsEjjtoEvv3hqJSweOep76G8
a9z47+CzdWW9yTdjH2Dc0lnOekpbkN9m9nluVboXsjX9pCkH0qNW3X4VI/weyLR/jXBejmgKXj/M
4LnLAsXiqPnrsYOEuEZUo0XsBLWXkCLPBhBFz1vh6mm59mC9k0uCmZf6ETLxFy0zVhH9QGiov0bB
5r1oi0zXJFx/0+Hzk9Yk1bcGcnHvyJ4PqxcunVh7Zxj3F0eKcCJPdbNXNiAF2vQRf7qzjd6nn8JF
A5b+U8RqbkZCKhDNTgdMZrhrumuFKWWOdXj32/LUSH7p6Me0uiL34E4b+aItk6WsKOPqXQvJL6OK
970yO2vRjrOiuYThITcaAEvaISq1HPP5Noa39ft2iLoghWPZo6hw87j0Pw9M2hCzVnIUn6TwDVpV
cJZRIusVwqJp4/bfwmtRQVhSB9HxoYU0SDTHxBqTGHrBHMthckfQH3F5+zPG49qqJDb5PZC75hwt
ZFaveer5wb2KNlcZ0R9BvcYii3RXspsEKQNyWRQvlsIZMleZmzlj7b+k1HLNISNexXXctnwh4ySj
v/BSMOgQERcnv1HSgyA8HDzygygtKLZtmueeFV+J5ihMfpPfhILjLnRy4N1gnOfpTb6sNKDaRG5Q
e/CKs5qhZ0lgNEH7ki27LooIFzSzKysXyuBfKiX1bWnm58alwJaICz36FHmXwqpVcKZumpda071K
4eJfliH34C+wXGjWgjW09WEAyFG5sDKHpDNGpmHwpkQzKU5l/4WzxO/B3DqsSyEkUSFLnDZlq5Dv
YFc0w8/nIgOA9q2ayAWR3IiQsBLr/W62mbUAv5NWFtvfiyMhrbrq/EgxLjPf1inKGyGcLAQyQl4y
WMARpzTKr9OKeTZIGANcqiM+xQYE9tI4jeUV0TyRCI27CnEmxyGwaEKL+IrwP7UcCI6/WI+gPGDd
qSkktFddk/+azqp1MByAwoTreE6qO0RMky5Yg4JyWK+oYSiAbxxVtmC5v3ZURuSyPttEvqqZexEe
gcUTj4StHt6RgZogBxKMwQk3cBRxumf/Sg+xeNReGxkTHgQwKr+yYvVU5PoBsOVyXcoVC/NascN/
sDLEM1veAT5iU0w2upXKePnHJsnjMzHQB8QmfLK8m+oKg4+vglorYmmJoGnsyzf6KI+dnyBLAcfS
xDtaZ0qORVN8sYB316d6YVM+pmwq4yfKScEuBjftfNkJ9OkwREGtDmgZb282VXHmBMgu0ZB1bFaW
C3xk3hQTe2TJ6P5PzoXkwFR/hG905aaoAg4CbK0Lkycs2GD1hCP96QVEsbeR2S8OdwPjEJRW+sSL
gZ5DlXUsZbkOJNsD0K6wKql0ScaEaQkSJwW2PHpNerhHPu4CGii1BYOnFV6RMcdyq1Hs4CdOGxDG
/W14prmj+YU757uJ4OdLR5w+HXv4iW88tn3WmJV329gcCqjiMrc0w3yZjKAIoUoOrl1W0DiIJ1Zc
RQ3Q33Dq4C1VwGv3s1CCX4w9U0YtfpS+gfQokkW4j+JCcnQC9HQRS9cwks1XqMYamYDougkmbGKK
IVPJO/2SWTysZH7O51aSiKEQCjiRxragjUe3+CARuWvCm1yVvfrxJw+ndjUc1xNEVzizeMNmtfCv
AaDljXYuWolAQ5WZ8AEJCzXhoFHP07CghW6q0F+ksuYXU7zUbeDE2pOKt5CweiFw5jAMltvjx0VS
W6/84oBrz30X6YWbQ5UWpKjQYJQ8pGBBarHb+cxlsL9k2unbqXmzrh2y2kkXxckPX8qFgVc+l1H3
SsS7T2oDU3tROBnw//S6KBmJLP5d02AJyHIVIAyJ5DnOW3bE+9eAgNwLwUx0Vo0p3fSwBhBvYDtX
702gwQNw15rUK71x33GJHJS6h+0gtk19rtsTkM6KsGZZ3qiyGgUFeFJ77BjvSTnhNWVBqe3EZAYt
t19jvA2cs2E3fKy3U1XLDsb/AABH/j+fZo+VkQE5aCl1ebas79MpSms6XMqsdtKm2ltIrnJdv3Mr
Vmbnfnbu0hL7AwydkR30vrKIO7yR/98EHQDzPyEXiBHyufiFd/bjae9x3VAWy44fGZY45qwpgRwq
OwvSWW73yENyLnWps+wYGTil53xS9NnrimgA7Hu3uaPRRtNlcojTQ1u0QWDXx6Z4syAqBc/0cwJJ
ZiLl08ARlkp0EL7JA9x+3An9DmPFutzVeljpnw8GcKc0BcAxVkA8X4M7ioqba6iiIhzxpBXwqNl3
1Xg3FLfqz8Fyro3r5yo7fPU9LMuF1U2gBbcwWwk8ISTjrSkzMUEcT/hf5nx2pI90r5e+KBhl468s
S3gOGQ9UZcnGPHie9eGFDONktw7ELIDcvjlq/XwPs0rfb0wrEypuiESAqrVxA8Lggs1cPb6wQBrq
t7Ch1/lj/jkVk+2Mz+yE3tT9aHt2FhPUo1Mqxa4MTvLMWjvLqHq6RJbtBJAebLpsqgAuah3spYmR
abJLZpxC1cH786oTrLrIqaMFLJTxIHWOoJQxHUe5y8RdYy0kWuod+yjb3gz8EvsV9gAo+4WxyqGV
+1dNswxiufcW6cNjLY1j2EuhbEW+lPVq2/nvzXyPxlbgDdKtdnOnVTt46U5EhlPC9fmrrm4VhaFS
uTMb+pPTlKw5RMHiFh5hfBv1GFks85qj4OAKbJjlER3eEgB47MTg0MJmbq+6ZoS7ZrmCdUawYR9h
HV7khNjK8t2EjgSoP8f8fSYB1625RLyaOpy96yN2kI7Vszgb3aryaJk5EEhd3G2EGHIDBsqzy0aM
WtIkBoV2/y+zuQPeYXIoBUzefoZrOPYRDctvtcrTiRAR833tQpZU9dmz1h3H/v7tVXt8u9bRn0if
weOPUC5e0FFPBOtC+n8MqKbwLIk9E7ipsTS3rFBXR8RNV63t2Zo5NZPEb+m0Fr3qWjtRg8qHs74e
QydxKj/Lq3Uw437YUrM+/CraqITuJk/uIoS+Lz+8qaTzrEPMwpAeeHlstd9d+praTMHlUW8POV4g
VbPFz8CGyw8gIdb+YqUV9kCaEQgolf3Zy/RR/hPLh7B9nDy4bdE7yK0C4uhFH/TgZuAOxXdfyVi4
x5paA/Ut+Odta+yNFGDZXuY1y8vGZrTWq+B5XCnpPpafkJsWGWXrQy01KvEB0Ilgfu2qOlueD+hY
BwusZ8AEwIVLHzH64Ivlt5P2cl/X4Uns2wbBHd4+rN43sgZryq7EV9xMnOF+KrCB6fuj+ZjhxAgs
v8SyoBTGlwbwnDCrFlWYsI8NdTiAwtJHWPLxSkrqfvJM0FdoM38VacQ7wN1IuZrjDQAtDFaCyq3/
9kbMS032Y2jJgM5kXZzlxNm2qX/Ps5lc1stPaxRAcTrZCYP9sG2N/MSiV7t87x0qsAq1wD7khXfr
HbfOKPh24KgLF+z56Sxm20p/YFHyKbnwSzyQLuDEIKlceUefLdfj454FCKtkZncE8bn9v0IzKSBk
p98nKJ7XrszKgn6ALJ3L/X6q94HhO87DJbsmPqdh7eufFdWB/57KSBbgLsDf1A2qqux2272uD1br
9PS/Z86lreptgylKa+g5QDCGlfVj3bB8DqhqlZk7o9qO+DeojnhDpjlxH7ISLqvMGm2NWif70EfQ
FKSvsCiCYpgz8dtNvHJnZ4SQU0sKaGw0z5hdJ4mRPRMVp7J5PmH1SDQAWnPiPyLoI+20+l4UsYIt
brqv3Lu80fSk8IBOaYyURTUU+ue/syed1CYoUlPHAw/HKVTBBcl7XtFFRc64/cqse4irP6hJb22L
ptFngLY/rtiM8XN8X6jUwxQJ9A24dd53aLlqC0vSImlKx0iRYBN4JIm0SUwntABaKpyE8LMM1s1Z
r+idHsdXjxuS55UCufEqbEDPelOsM91+8BYvFhMULOBDT8+xQvMkDJnaSVy7g84z6V0AM7FTa6VF
DWwf24MJaN8+ySn8x62IliBMHP1Wm/595AQ+kQ3uiPo4Uj0Fqn3iKLqWdYy2xqpIgrGr3Zhsajmz
KMY8FziYACdkeYALjDTjHNut6hhyqaVjobtp32zEf7LJ26gdhAs7I+jNPkdEbr3YN3VbDzGgfApD
i/RCnh/iDPuOQ7iDeGocYCf1oZmccZVBpCSWQmxZPe33z/wxQIQ++hVqCCxOtb+D7+DUrrR3O0Uy
qth6jdfYk3PBDv2p4++CUxg+AmmXxkUYroupukylbEUOq39fsfVVbjC7RORxxzgbPd94nZk8yAVA
McIHPRqpPRDA2uPzxcpnUROUzjxqG/bfTFvUkX18bpWjrnyL0yo+TxfaCzIynq5K5l0d2APOlWgw
FKKcrtEH8g9962K4cek9Houu/rE21kqP6kRzRM6Z3Acjovta4BqvzueeM/eHiNoGqyaviRG5MCuz
mvyCGaHPLrDGJUAsOHSLmm/Uy5qA7DzlyJgVo6fJnIZoPLcf/zyokmZ9pyKTjNz+xBzeGwzCd4oU
PW+/7ZfVtEz5oMkTpf3EIlUMTnVXhx1KAuFyE+mRJVGkVHR5nGcDOHOPI2bpOlaKx3eBnDNTm6F/
IA3feqaKByZufH3DlRLYTBeKYMl6SYPpuZwC0XTuv0RDS4j6Cq4Gmo/amI9mpxVel7eQXrv3zwAY
z+Upn8uEmjUTzfGZMDFJyovf6nA5wEBl1cPnViH6u3I8wwtYBUEVukidOFq7I0cxmFGVVoELQ164
lkayRMDtdVG5+tOPR0kAWnmrvoYiEzwVLJ92nhQuoeiOzEjUC1lBsHsj35DjKKsccquajhkuowRd
jMYz5lYHVBJwcsuTOH05My1V64VMjyphs3t2Dak5Wx/VYuRLq3MzhPVXzM/aVAS+rGcZuzHeULqI
A+jH1cw51idbgNN7cTwokKOBPbxTRSvMg2nTqy9Cx+WrUiNO0fdjLmIi0XaXjKAYVzershArrF0d
6cVRsrKSSVs5j9ET8gmyaxCDfS6m9iT3d4BWP4zBhfeFzO++nn0YFP6Ed+vRrLy1TCRgGVJE3qb7
UfaWof+7F7GJbcYm7afTBfOdOeOyUCJsAURjKyhnOIaL8VEDZprN9BOWlksalvtg28iH2pcMDish
OBrHEqNE9h50+xhQu8fE6QP58x0qao9I8zttNF7YAUgDqlpSACl5B9sZDeKnmRonPvk5JKyaMYt1
ltlS3ifFMAkpD/yKBD/3Wr6Qy+v7oi1XzcXmy3VfDh1yA7B4VNuVlQw0Hi1QlmAvSUVO9AgQVnOc
1xOlNvpwtuscK12/rleX+pqa6AiCo9aE6TTiTGMfRnf5+n+2MnhM3aEwp8K8+/AB0wAGshhkMqN0
QozWEKk8t5ippUJBtJYnkmyN4YoZEO6G856J/LtkvC1symr+ft57Fhy58aTOcKPmCHB1LxfrPgac
4/HlJQMdzkHrxT2cV0/02PMiE2TdEZP4rVSls+DFVoaCFvaIKqDhHH/1kXrnO9b8BfG5yO6CZeUr
vWlupl6ktG+eBXGvhzp1nYI2W7g+UGCALKNfrZZ6zww7JlI77Bf7M4Qi5PIeErsPRcsMKGXajkp6
E+ijJVxuI4ttYah6gnjBzd1RixwxdyePHCqzX54MGn5JCNRHeqOjtaR8ZeYc8adz0t+N1B31f3Kq
eaezEE9UMRqmapWmnA6kxVcw4i08Zu3lrsTaZuoqG+yeJg3CX9CVHLolCbS3zNIl2XeH3WHHoFnJ
TePgUFJTPsJvGhU7y7LFcHyBKxVDPCmpbVyVjYit06/uuFJa3JIP17sEgozPCDgF6huo6wo7sBR4
rsK+kLyQpAO93DlbT0yISkjz7r5+k97ZSHmBGZ3jAijsxwwKV3ycEJKBSNgpcPvqpocflHT6i4qh
TUdntlC0FsyrjY64g5iRwNbQnpddD7ujbRDTyGTBffA6SnzWXKsk0brGmwdspSMOdiOYT51x4OVH
lxJbEbR5kWx1CFmepjME61xXZseVNkRrnY4n9venXldhY1vdpk/mhL8sT8C8FDPRV1KtCYQsbPIK
Efc0jHtG9cfwVR+Q7TNo17fQEsvHUVszygy0PjCmdijIh2xA4JVaxu5NP8KkXuqi2yk1KiF5M9OZ
ueyCNbuFsYkgERB27AAnxZNAQz+d3nG9CvGdUZQ+jpawEq1cv9gsi6tZlERwSGOd6r25C4hTb1fn
FX6Z0WbVx93mk5Xl2g5H4CIpaSkjfTlKLFELzXsgtS3jlosUdiQSmaUj4qIWGKLPm7KOJLIwHOYx
1rZ2WFAuBEDKNTbkMj1qe9yZJfWL+9Sjddsi285Gk4Q6y5dri8mGY0ucxq8L5fBXwDXXf5VryCUE
GXdnjNN5ief2OWkDa6rY7dBuYuCgQNMO0PlMCJ1VCq2xYebugWj+0fumF/5C8Mcs3CwkMwzhLYwl
CNpI2+7izTLcz5CzO7Amg4WPPPqmfGWsvNSwFQez0Vi96jrKiNz1chjZZZZt9qIlFeVKm9qniOPM
Nz41dz/lkK4qK2M6XQUSRMrfkqF1v4kIb0/KiHvqZhGDZxyNbH7qNqFpZ0X+nwO13a+S/d+TYAs3
CjC/2gy7SgZSriHG0Bc0rOn6E39eViPA1Nc2MysB1eT2cQ0GIeFzOdaQF4Dmhb64aAj1tlmTwb+4
Kf5b/SwNM0cSoJ6pE3NcASKp5hHOYTcBWB1hqlZgJFEQOT2ws1LIszNvBCfji+s7ml0Abwwhs7H9
nCeHGFFytxVMJLI4Km495iUZrCkzNo7mhsojrz9uFgddXWFVxgVozkmd1BJgaoSOlYSJSw6xXYmB
bBMlZZXs/HBfK+NiEGYJr3qi/lMX4V7aNho5SQL/IDtyF9N0WT5/0yuEZvgqyx7XGfH+P0+/4JRv
l6tFlnp/Bdk+m+s7fuW/qhJylvdvlUylLtuqYDCLokXRwJoB5vPu5Mn5t9C4xzvm4EN1f9QPML5F
Z2WlduCfbKD0ZCqWM3BPZHfTzY9e37B2rFIoKgaI5dj7TM9rqIyO5WWynmFIn8fGiYCfmz6WrPr0
FaFHCDocqVO+xY4sSlxmQzvKx7ChOL22B9EN/VfKuY9DQFTE6Mno22lJqatkmgN0Kb7zsEO5XnRs
ETStdKduey4KBaGEWgpYdLK6GK0bb/Pi7GY5hhoF37gQbfON+1JxBaizaZtf8eY8XqJ0qhegnsRQ
nbSrru7m3/zXjws0oR5+n5sb51TQ23cGRb59q2SN3PYO3r4EwZuYF3FjyGTfQ+fBo5VhgzuHGDsq
dNtfw5n8nUst7kIjsggZgfUSmYSTIVV0QuULYc9uHUEpYWr2roBVayTNoaL9npZ/xhT5ghGcAIIZ
zQwrt45yozs0bXfe4IbIwJFCrSRqMSgctvuaaE2XDN3B0NYjj+c0GkUxfvkLHNDLKYqyFoVEH27A
v0/97kQojKPE48yPAWJN24vjAw8I3J3pbonH+DSkBdJM4vMFZtTGbn3suJoBT8grFELsU2Z42ZMC
73if/GF+mjD5pFS5eyplU+dK0SsTsbnvmlIV3XmZT+QtVK+sJoJ4nqaUzsAHVww55UQAD7czXobJ
Cp468jH/v5iaELAk6Dy6wPAOLw1OD8DMfKgq1jkNlKBz1UOysUASAJVhUz6VY5pM1fWZxQVIPM7v
Ld+HMrZ+DkgJobrSYK/HQmHqliBvZKJsrGJcg0Yo0X/dnEzMVhsBBfQWnTUZtvzIh902/fnxiJcF
+4VU0LCnioi6FW3xB1/Iy5CyP5lxXXsceJ4MU77mwQNVc6D/TmkBMDQHVDLJNRJWHFeW5N3t2tsg
65ORQuM7yYRjPI/SySprcZ/M5GG0GcVXj07S287Bdg0i8ZEx2qjOPswjobnF2VN2pHLP7MiJJiFm
UPgWXML3AAno/DCzDXKOwWD28yS5Wiw9knxsPQuLMGy+ZIGGVhVcquS0jBCj7joYpYg/pRUPhwv9
/kMe6OOtOoE53AOBNqgR4lZf0AjU5oqyxtbsg/am2pa8+mYdd8voetF19dPCkWnokDgaaHvJMj+V
pcxDAeQQcuAtOF3x520WK4alUvbKoZQJvRO6fGWlQ+ojH4HC/aeGCITOdZB9UC9wGnBfBQ7Dpjym
Cpy48aopHb4RyiL8SI3LsvrXCXu1ZDg7MJh+abeCDe2TCBNuZSY6MrmrRMD93+HB9jTWo+oqvJWE
+iwKQD2noZcc8oBL6TFxQBs0b1pdxSjuxU6yOFOQsvfAfQfipKawVeuWgsVdL76u10a2JXSwFtph
M3LJidNZsSQ/C5/4PjcUMQRU/LT0vjIDCZhaRLJTfvoLfk0c3D47pCb6XIy1sb2sIuRsCqPHYXRJ
fL7M266NImsqQiNQXQOZoFDwMt2r5t06y4jXeunhXg3GClyTVVQuC5Kxuc6X5q3HtBtPgS/JPjCv
gXLzzKl//rzitzwiNxwBuXMX4qE4ifUmc+ctV1BeJ7lfwROqInGMPdu8zyzkXX8sjy62g7tGbtKO
TnjA+I/aHTFGqxQNosmi46gAhhC04rruxmXDFdNytJJAkN87bYTGBIkxGQOOFe9eOu/iUq2T5J4q
t44R39Kgc142UPHqfiFqhNMzJG93pywYfpwX2Ju1XX6ycGH936BWwDXOa8Yx+CRNMWd20GHck4tB
4yVXO43iIOh6vcwIOX9qhMDOep2lWnZay1GNBFoAhYxhpqxDdVkToO1CjRgDk6YUVfPNClePOm7h
An9a6tLW/8S3d1HLCGBDOqwyuCkACkoF+9NHAM86/lwEQ0wITX8AkCRuBW/WvEeFt8WfDQU05JSR
l3QlivfsoujqHelHXjEbHPvfZdxJQutGd+1cifH6X8Q/Gspf1lS8I8AKMNiGb/5MSewA7K8Je3S1
x8eB8F3z+1J3pFokokjHNL7moExlkv+xjAyNqQKuazKx2BQ2JFGPO0NQdcl2FDkns2oew+pNOP3l
WrWhIjCykAtPZhXXNM7C2I5L1ygSiSTMleYBLQTp28LKTl6T9DoeK9hMwVEVvIrIFTa/nBS5xhi/
GhpckVHV9GqxnhmIF5nGiAqIb9D/7SsjT7ola7/M8uc+VfEr2yglJgMN32L1j6xgz087sMqsl996
KG4WOtLrMYmsO+0CjdY3EAK6vJ2EEVXwXSsgr+8UaFm73mJVaAGtNbtUB0KtHgRhRR6XwP2hB/DB
fI5zSWS9lO1UO1goXSzpZRBJ+5PutMCHcryVczkDe9l7BrTvk+ScgicOKjGY4mVgage29NXP+yM8
eWIUx9d0LnH3192Y9dyr2VvSpSufh1lizDWzA7SSMbJRCcdhSmT/h+VhyofSA8DNz7iHcnZ04JuG
yzKSMwIiPdVCXhUD+EovBOiTt9CseNitjQ/DuWlYZDauMsACE+8idj1lzzA36PFuc/sIPSdczO29
kBNVHhoHmdTnGZVKv3uvQ09YB0R5GwlS2Fa/P4gNH+FjofiDuNtT1E4LB87WyBnXgETtbl7HbSdo
LbQ2mck+RHbsz0S4p5Sj23eVEGu4CMLS46aBOrx9Ddnx56oJ7NBe1K7VpyZ7EEHyI85YrrY4+SvB
YKvtWSr0fM8S/F1gN9F52aiEo1RO7ECyWeP+nEXrEzWIE19gMHQgVhOhXZN0FwFCA73QwwTMv+Jv
U5t0kgbtX+ci15kUo/pIEur3ADgqLinFEJcfQBAwroYUGAFOxjanT2PvJD2LQN/PyQ1NyiznNNxA
KsAFZ5kCoKoq7FMs6+mLYpZA7UsiiZMFLAZiax1YXsXE6iLysk2qr7fN/guTpEK6+mf4Q8duu6IG
ugUVr7T1lBEjIf/gRHml8rJioo0pSlOMS+iEaeLYihq+isazPlRyOi+RXIGt5naWbSnyCnpmuPLt
EwxPqmQTiT9DbcPsKJULGyoCIejTk3nESi8yqu+tBgQ1ewODpwqZbLm1MioNsbssq6Te53Ko9NUy
jRBXmXyhe/ndl1YeeRd8aFdY9mmxlezzBYaNArlqDxBk3mrIuK66djcc8Gs+vhjz+WlXhmhiDSEz
ppaZff9fKIO4eUL4iXg9rhDM5QRDXXMBNjS45kbXkGyGVuuO5dxtQfODB0QBUFCIV/aJyqpufZyN
9jfOUdf7KCpiWZYndqwxJJS8ksCStNyKveMF5n4A863VTXM1mIoCpufnzK9c2/k8Um2oa8afc0k1
pR7PuMg/iGN3LuQZ5J9X4j5rd7HwxOJ2Zhj2dWoa1ZOweNa3kwH9OrmvL399oBpEOGjKH0/sA4kH
7JarwzI174k08r1omRMToZoacxcBy3lNC0C17r/JSwoMNft++F/WKcGgAR5KlQDJvDIVCOCYTprN
ikGJvbwO10tCQpo4/Oj3oZBp3FvZxK9CTrHXp1Pb4Qt+mrEGaV9UheCf/3gG+iiW2X2FLtzB7cBB
rKfaez3Yl+ZpuLgIlINe19GyfvlP1nodZj0sRGqmbm+JeIeloGipp2RAFknteG8NICU1rLOZkSEC
U6CRSVHyQSL4e4M3qL7vwRHandCdZ8j8vuWuPwXq6IyWMVU+bEaq+PVAFwzLj1zXND0Ww0LbHfIK
KczqVJXh+/jRTOBhOaJV65c6aG0+5W/Ur6dYyDc33t6lZ2yatDzUdCjvhW9yF2LXVbYvq5+08kyC
7sks3Glgis1C4HK5gG3nmaUCiDbgGXqqm2AKpa2McNkGNrCPjbs5h1gEvAywbXwi+5SF8mRaCjTq
6AqnLB/PGjFIxUmpCzEX3jFCwVo7dJMstOQ1dBg6BZME65W+TOaecVwsI8htE7nE62BiqHZnQg/T
9ML0IBo3gaGCuGotVU3H9V3Tv1iNPad45VP10ON1rQMWmOahHc4LG5lpUdS4sFyFppja/KTRkQxq
mtedo2Nj9TCr+7sAHv94ettc3ieWAyncUtXpC10rJvXMb7XT/KLRk9GPgV4XI2d8qfH22/tPOSl4
WbLfqXboH0IxDDjUavXig8E+cQiU0nZqBvlvbhK1Y+xy4kr2Hlz7HkQkAA2og3bNK3C7e56EoCQy
UbUxQhU0uwAvGD6URAzPe5UMxmlT0bwHcAWTNW/GUXf0cVHHcJJJ9uHkIqDJTtHiARKd0Jm9Rzfd
dE0msp1SjvnYqc6tiWJ6Cmmw58a4pSq0Z0tlT8Xyk7jJVPgnpuFSJawo3BpNps77iHgO+tGBXUjK
2NULsL1KpxDMhHOQdc/+87t64vbyDGJO5ZTxxLBWpM7pPGNcUmcRrsuFzQ9H+tfgPPN0ImB7TqV+
cBGxji2vUTUPhPQCxFiKt6XdfQeoU8RPnVuBZa7HXioJEfa3bWotFnpo0HAG1hXM7kp4ZbUR+4r3
NwXfYTWqcdEuJsG1bUxUOpMHFN3OkhjvG39z39JIIWSYv7OhWDXQ8qMzfSZDTuB98eIwmrpX1yk9
YzyL1yIc4l95iIUc5i/5XPfQzRVI1qNIpDh9scgnOknDTicWfy2ixoM4KDFMDjE3RZSroHnZwTAk
gyMkDtXK0cBypVgtt1R+4j+RYtliGHxRb3MWo6silmNE+XNvPrJUHRFhLLkYHtivkvFiu1cD/iqK
I4lwlIua7ks7QdWMBPZJR2sJucFFK4pl0sJO5CYTeZgTZWoW1jknasEJzmh34QFG6yz/lOu2pRMM
PsQGRcd+Q37sy1Rk8BqWGva6XiTF4MjmXOhht31ctLya2oFpKb3daTwkZOL9QpFET/jaZstBNin1
OE/oDdFinNNiGldPzhnGoUjVp9KuHGui4c5ceQnc4vY/KdziZpuceyCG3pHduykgMMvkH6md5SLY
RM5KXCkrrCkMICX4vmaG1Dw0/Qtq9Ed9n0uJXDo8c/WL0Cjd/9HPWyKEl0kRJYRGuHSblFYs74+H
FDJeKZdOuHliqNL1A9KYuxbUZqY3g8V2CPehjRx7luT7Kd/e3DbUa/bMLhEIQ8skJDjypxdJiY9S
yHtM0FLnj46eBg87zaKR/V76c1AIRLuo1ryZ8bEilYbysrcsQ1jIvB/rJn3oGr/OUNz/+p4vyGZ9
YR8z7DM1O+y66MN4urb86DnETjR47jcy0PIjwXGIBM+gyHZ9HsKkx08btov5eUfaJz6H6RjYBzgv
+/ai6864Xj0IbsOF90ER21s5cAt0M4gDft0ua4vndOwsnhA3PoE4eyLGYCqeLtoiQwrDcehBTeDb
3piNzB+vZeKv9B5MJ3qWRSptD9CcmQrODxqp2achOL64LFa69oImXNhtlLVw+c+6MG41/OrkUWUt
kFe+nNLtKCsutj1kFeDblOm43zch3IKRS69B0ZiLSZEty6ym7xLbGa5wltC3HzYAti+MGKt8QZ9j
KYxCvXFpD6QVkrzOoDmQylFDVPH9LHu8LgOIakeeO32VqHmeQXn6HoMGpA1h7dXPGEGFEQdj/81c
CIQ92XqvmT+lEbuxesx9ROpe22QscYQ7jNjvxSAaNWZrHVOgm/CRpzD3xfSVvKqSmHhNWm53MTNR
OdCbt7WL+U7xOaPt/v8J5K7vS1S7HxiAwV0PNwh4MWc6yhAp58LS1TJjONeRa3Uq97ndPX/CLsj7
w0khyGhrdHeHxUgATI1Yc57LavUerYR/4bC8CdykOp0wgaGcXciPFuQmSXH/TNyNNhFaxIVFBD2m
5aRskGV1M8Q5ND33S4jNDf/zFwTR8TJ7bjqSVm8mqnYTMPe1hC1+LlqzRXQs58IoMV9besvFHOin
Xg+ReAKrmTsnHBUiiC1n3qIFxXulk3oxEun+HoncZc+hcw1lyMtTX0gjY1aS2maFupK7w8wDsK2j
Z+LWu08OZUkLCkSBQCZeJfoInvk2ApEFYN1eUfiHvzgqv7qGOE08X4JD5c2FJ0sFH9ZzJAmjZlQQ
+7Y8qckIbEnZy4Y+x2zipOenYxmoKgy3AKW9MACtau4I4Fa1NG7gRPxM/64CKUjcv6ct9zY7JrhS
J1FApthLlttWQ/HfVZA9zELCXcnj5RKp0hk5FVNBgFDRAlwEcyEy7OOGegpgwAqFfd/p03FvsQoz
iMXlqf16Y1I8j2YikDZzmqXJIqgc/7H8TxdnXAnfX5vJEIV8kDsuYVsS3YN6fNTK+p71UhAfDhe/
WhxJQM6ViWJgRrEcuEo42c39+vxsWoPqwtrHA88oc+DE+mmaxqr9NR5AsmJyHVoG4tx/RUH84sh5
ETuW/J34SBf563vrDQB0gs5khMLQgZrxfTQHkb6oFIiOmRfABhSUJhvYrUHndvbK6tP9cvPR8JEV
8XD9mY54aHmMQL4O3UOfLU3WPtfB4MA9sBgzdawR4+qQycNsHjLWWvZsz5FDuvW7J/DRwyInzNfd
p3ttVLRZulBMxltGxgJzxMdmXMq/6B0prnE9SM7Q++8A1suFKa8tc00gYnJbaej02tOS/NDvpfHf
rnvRR671q2iSDjQPnrgjaVXSIsJgauTRTxpUgQ8mH1zwz96CtJfATIIopHr0lPhBLqFYZ8Ji0TTb
ET/7GdsAO5GjyEJBNmo6vQkS3NTppXypCk08ci14G41BdRKFd53uB3CRrR7OjacA2BZqT7DzSJzi
oobUClKNQP8N4W2ewS7O0PApK2LoaviIrBSgJtWWIXZPs0tHrbbm1wM58mxY75qyYcbiGq1dakON
8C5Wk67n972h2IvhjdIU/KvqBhI1YMzTmdrrMVhwXB2J9KBEwU8UnuWieSI9uvOLDSCU8dYqIwZw
8ZPvEJQ7cFEnDQeRvUyzwDG/ahyaNA/qQnkA86tVEtbkzicKqLEk8QwYIQhqHfH2h4Q8IQnFOikg
rrED87h7XF6kJxYMBdxpzo021XpTp9BncQMA4ljdAteQW+7P7xXpB2/+DS11yhVs82NUcKVEVdys
ghR0G3yhLIA2bHssfyDn73y4ipywCePz16j86vNYZvC4/PWsVbqz5WLe63qf1iBxibAmw7tGXit6
hgKLsVbu6XoacxZY6VhN12wcZMoHFnHGs6ldIiL7i6Mz5K76NrjZmdmg4/nzmaoao+5IM1hORpGq
Liufc7lUe+va7VHlEeAfuV9xAXUmGVEHempWqUbkgDgzuFzC33ri6v8eyYiowEynX8GNPh4sKl0f
F4qpwPymckjy1lIIPeKIT8WNoUr8D9Yl/Pw7CdE+Bsg6JNwt0IS3/RO5kFY6afy4rgZBGqaaQHLL
yMU5QNID9dqcpr5gwNl/k3sdzdB8onNlMLsOPgtI40LiM0KIVVX6e0yJUDhG9GoHrB3fo+II+Uel
j0rdJzhyUh29ujMsOYowcB7xDsLNpXH1aljCm+HMhJPh6HV57BubE7mhY9iiE3KUKqm56ivpG8SQ
365QSINaPc3JK5Fb5iCn4fcpuaJp1jK52+6ITiEPKdFySD9QXXQOgbCfA7C2trh8VsiIyNkD9UIG
/iGin2lOY5rYSPi/Hy5bZTrpAwZy5E971k8PmdGNBb7FsB+eRBkBzQnt1HH6m8fRyrukMUItXnBe
nOhFHnqHHV7JbSQltWIQPvPyVeHxri7SkG5WNV0aKJTtlVcP+a1ENgsMLmd3Hv0jFo7R3nH7Rtd2
AjjLbHzMXzhlWvlDz/y7iNjQrEgW7723na6D0q1ljd7o9AmOknx25ik8Pb2LgeSHVyUkRHDEI1sr
ODzHq68FuDDCNFzhxXwI6whb/WEgveoxhl0GNduBquk0TebMlKtRfKAqtK0IyHL+fVCoiaDN8PpH
nbWxkmlCmi4lZN1T25BzT1vMw44xYstqQ/DOZIna8nzPoSVQt+Eg0bXnOYejv5pnCu/lCqYEKyT9
63WxPnWrwXwU8k1w21OqtArE4o7iTJHzdyBrwqCR4ifS1gP0kjfXzzANPY6zsFlx59ugQyZJXwW2
GvXy0HgVGwXEzbYzZLncKvt1dPricdzulz1VeSBcy5QAjuqex1oBd/7+Q7zumOkalMTPlL+c+V1j
G5d6gfoNYSQ+b2U5bc3h7V+AtZ4VQqQHqdJSLGzkWp5PpzbU8qlmvAqUD1oBGnPycWSwZniaVQtd
9v0MN57YfLVH+Vk3jwDGRRMab2TBpFuUiMUHGJGGi/jaXcjjyGcV+H2rib8kdoX7wYG1VD5sRp7S
STQaALOA7kATZHZ3fhYV56hd8qYiE6nSQhQheuFkz0f24Q81yJl5NeCJePvqx/SMrcPMSKEPdRQd
U2NsvSAOU8BAAAr/zJx6oeSNQB26biUo/wKlaaf6ecdqcUc5JDL1QXR21ydUnVUW97/fB9D3sJUu
0pG4QQvnXu0Xwe8mtKW4WHzvaYXWhkVy7Lh5ZkAAOPhcWMB+9JGSrcGUHvMXzkflalO+0sfMbaPl
lswmQoNiE8FvdEO1nMFRA7RvyvxF0YTD7pskzpe2KHUxWOR99ViHofFWCCE6p8CLEXA5lZnZBCW6
rjjPL4WB8uXuS/jjWcI6bVrqZsP5z8oh87h3rfir2vL+xykWJWhEdT3thwIfFiFGcQ5tVuF3xVuS
t7NzPcmhivngv1S7CQehONc6uNdqQtN8grrB4vWOFCzGF12FyeO+i803OtbOAVraWfZAFR1Px9zC
AghGx6yIuQbGBL1jUSkGzs2EmMhX6kN45KTppuBlns3Ti6o7BYPbuduxFPfFNpegYdFzeNQzZLGB
d+MtXr2qY3zIM46LuWR6rMmTtJDDgvx5SLIsVvd+2hIAUeQqvZheITrrliG1+CpX1M2Q65eno/55
KvvtHRxfM/0UPensxjKSyft4wz63h9xX6OI3986Dj/WLu/wPzkEWfnULzy4KLRF+i608lmGHytzp
Volp4sKwH6uZDMN0i82UG7dhjRn61Nb1rxBCAzE45v89pyk4lgIT9oH87O55/hZvjkwVXhmIX/z1
A3GInXAL5Y9M3y8s9UOSp+Ci6pjUJ+Isy7TXYedy3cuhSrVY09Rg3SwWb6G2ooPrXvRQnNVi8xr0
1TWj+VnlzQjqskH6RIvh29chT+z/rB9WOqHjpl85KeO28LvLDC5bk/HMMpBU9BE3cym/KWtvuwFO
DAp+y2GfB4DpKwmCV3IaUsNyF6WD9iWqNPUVa+Oebsvf9Kn7aqlkrJF65aDRq0ApmkYkuJf+OKuX
VqyM3iN7+9c8wcYKf/qTfvafnVj2SutzwfX3TojoKbPbFnNXNg2hqAaB6J8n3qDkMOZa0WNcRimN
Ki/6FRHqg52ufewscS5uBUJ6Vo9J+fwDYFDF8I7HoZU+0Yd0kBP5avMpDtaqy323OHuqr49rsgbM
BHYkzjedAK1EUpwoWTheCVElQZkNqP8iu0cSGO1RUkJMPUW095oq0H7KB/EaLQUSMM38zY5laASn
CyJj4t4HXx/7gHfiraJ2S3o5nGDdWiUIllQWChAUgfnNhQufgbi63exEfJ1xF7bNQgXMceWicelN
5GvP6YTv0Jz2ai2Wpe6qlA0MzHEeYVWCI3k+0GKTeKh35UJdIB1vn6XsWq2aHrbFue9vW8gwICQB
5YEtyPnMnO8GOlGscoQZrZ+24w2Rh6PaCAnO4Tiqk0OpKs/OJEfdQ3hToFePYiQaZpo7+ycoqpwJ
OY/kaqFUtpqOBCDqjXXPhxBnCjP2rZTsqsygRS5TRksH96XeFxGU3NEianhBXzG2m91jKmutDR1F
CL2wNy7oqCosPhaoIVW7qU+4lb14i0kMGZZvgRSHoQsFRRsJEmADO0xs5w96Kph1UVLhRRZ2lwgC
kWGh6rj4QshA9DSgVG5Kln/L84i692rRZ0fgmqocqtBmAtPAb14TtwiUbNFmevdBDLN3mxhZy1g4
nIdyK5M1JaZOQERiePA5+aalsHFcRKyLvT2041/D8oZB+b4ybj2OSVd9kzdsHSV8FhGaXfCHn9h2
K1Jbt8OTaPAGdgBC9CEkekuvwZKXfCKcxmUpCHlS3NENfPbqd6cbgMBzl6sRvAwOBwutvGxMFhMU
zGx4DkLR8Unzb9UjJqaRSj1EUSusH6yX8KcilIDOPWOg8Xi5d/1hRAoceiDEl9ssIJnxtVxdNgm9
rSscpgWLKukF8XKoL8SrF8BmZxDvJGLtchT7hKysqSefQmC0r/GzpG7j1t9RAhFq70RpzbWRAArY
8quzlr/MoUCzdUfGKh+tyDwzgNUsPExosZa0msTIpPalnQxsJIuNDbxxvJ/s+cnE0on0tRWhKwLu
4w6jRiUDG7elMuz8fe/hkOMyC5iJAs6eLFOb7Tmh+mrCzcLv/aj3VwQj3S1i1k98SvPNhTHw+8sU
JKMnxZkHp90y3fCrvv0w7Y1lafqnMkV044t65UeSctPeyUbhAMGBFlrgVxv/K04FoqIUuBS9C+on
UMtmeojKgXJCroCcsYAFKTSi2irQYx94OwCfGYCdwY4Ve9Mje0s9ZCnxIpeV4Jbsmjl5KejPDF3M
C7AatdUlCMQuo6WAOuOkcLaZdb1R0MAjkK3GkrqNqtD9saFKHSB+Q/s05JR6nfqZImyvPkPUMxEh
Lv0xLBsFayCYqE9HC+8wHmeGuTQH2DxYI22iye72qfwknp3E37XlPGvYAaLrQIU/dgSbjWZcXdB2
Rld4tMG7X0rr/zGmy4ub8rvibYvZ2EATmNjT29cZstn4AU1/7huudv6p5CGDQ2/3rhVJG5DT+VjX
TQvNRSSFFUegGc+8V5CIHLj9bpM4AdeHcF94g46swvKlo0nApzOg1QQbfgUjlhFvoNhv9ZCgX1wj
XgKCQbUXuJ1YVY4JdHrS3WRQrnJgxIME4uvkBKCFq8oIp4QB3NRAv2WR+bd/S0O7VsqkvXjfh5Yo
B+mBqW1gHMJ2/wy3cwX/wW38QoelpTqfYVaZXwRQCWMvKByHg24G3CiiEpB+xwZinPGXTydjCdWl
lq7srKzVs4gRVL/JTL/hvzq5FuSP3i0ZrkeMQ/H1H6hRhc2BVM11Bt4/UBie8irmptDPP8YN4kU9
f+1aYti1jnpceHPKuUoBK9qXF6CG5v+8Wsswdz/r/hZoaZxk44wmi2ja4XeoDjX1sWtK/HZ+YrZI
du31g8zeL7fXkhDOMEVypghYiETJsl3fiKQCoUT91uzh86Q0yeWMYMvZfJGIA42OxQTVUaQQF9MA
opqvgCNjT1r0V21Wkn/QcmChX27gIen8YliiTwAzpgSW5Dj6sobsP5YsFAa7JxWZQaDyaTajxkO3
aZbXW4GvUYpA989kFeB6pQlm+7ibu34a3KOBCnd6mb3Fxl5ZBLhWLCjssAW6TrUpVZnAbM3VzuCt
4GmH+n+sLMmuQ8z+JmFZTDB/aJQy/ISOyoHxgk+jI/rvSXzyBj5twwLYSOpGeNFXcHjopHueipIP
+TFxwvnqW2jkpWtApYPYbSzVnZaceVxq525ej+S3d3oznWT7XdB1jedK9klWk+2engvU4d5mupJM
jd9UMjN2qrrAItxAz6urTLsh8fO5Ecc+E1/sTMtTwDXrKeOATkK3xJBNBrR5GvQnPeOJcVi860+1
8J2MGfzegTYduLR4UETiMnL2HzmVybab1ZpoAoW1VhEJknAP5LGoAOvDHPXmtE1wDOkPFtGys83U
AGwEEh30T3aGXRCAxVryS+8r21ee3Ks6T6tpgpwsmbbgPnZ+KIHPE9d2Cjv+u5kz7Dk2HYRujw3w
ePE3y/s/b4uoexHwvPZslNPe/3KTMs/lb4755P+HZ+2i9Vo9NgvXv+cGo4ju7EI8FNmDzJxEhsvf
c7TnC1XR/lpreqDyJI7uo5qsfbAcDXBDxRioFtL6aPnB0l83l9Iiv28BUyYmtkY+1LvivQbh8H9g
/x560RjM1SPfT+T3NsLzH9Gxz4AQL0G89YzRjaAJ6c3MgDdnylazxCyGNFDMMVDvY8PMnAsO3aqm
/wjNBIhMDEpuzq0gVmmtkgxF8IVv8dcNqe6O3/pcMHL8Dnfi4iEiAz9ozMXi1z+SjfmBYwT7XaGz
MKJyHaAgfzPffjlGLAldN1NSJ9cXNT1O+nkj+ceVE+fSjDurbsZ6Yk64wnunITbtLdT/rJMRiNIA
6ZwXsPR0lqyTFDkJDpkU1msTou3QTmZwH3iireArRSbmJkTyE6R3C9t1g7ONyMY6NrNfBrPlODCk
BXvUwE9UyjOV25jhavrkmtPXXPUjaRnmRBP+MzG1edRUFYQKcVhGPg2DJ8bbgFQo8b6pBxAKx0gL
OoKLLnBZknxiSvZT2Io98YJKFX7xrZTJ5BZQOjG5UaFUeOFt61zq6xeWUY68iHVDxBSIIUI/fTcm
7XGoTVVitIlizVKloywKlG3OanbnyEfatJYls3di7GqB51SdcBtIGP8XO+auvtpYsNKz0gBK3nAL
nwVlbrHv4kZOX+KOABryB+Rq/pqgDuJDEgxvY3B4v6eLGFZlsI9ZDCr/s3Pv6V0ZCbfXnMMYZB3K
ztFoqF/B5/DC+PgTX03G9kwfDsci4ZVeOdZ9JxyobebF0Ar6jgBrYBPjEePfG9VZvgbruRg1oi2N
pWG76Yty89bD7YbIN6ibUfmrnrIaqWnlV/ATk7s7y70uQVCTj89qiN5ff2fmdXdVJ2r2gD0kbAq6
eVdxicfJjAxq7S6NGyQGcGrXr6ImfVzYi92oGatonsx5MjB3g722f3LKO5pOrDgMq8fnquPD+0yf
yh14XGC9A6ifxrGlQipX5vMPfqpd/bLbTBkykBg8DMYDeFfMhq56cjhDWimeX0CWhJ/fkoTiRZRm
CVz8g8oN+RvnhiXtvbniQvzi7s0jowpxEXbo8ptk86yNybfRaVqyen4GeuLgQMgmrueGgQAGPB7c
nM6fVB8Jbca2f81Co+FBsjy+6FeXH4OhX2dt1x1FwumJlN8MyAs71K9gv1bUh7VU8lHy5sz1QYnr
AKKyvkERxu0YByIHWpiHW3tj/zPa97CwG4h8FEeVrTGmALsptcAtg6Mkppbgy+7OhoC5uHTedFGL
0wRC73fplUUradXhYZ8aHs6UsM/m6PtT9p3okKa5V8Pzao5plVdjVIEi7NqGqcHDiHc1+6shUEMl
XMgDMhVfIl22PTnQDHUxis7HqagCpYuY7fZZs0J5y+6mI6ToFlSKDlQDw17qZmZhCkk7eCFOyZgU
rQEt8fHgiTouE9Ai44AOd5kkN/JK2kGoCmlq+pTMr9stoUQFwbOi/FO9g2IIMxmQyi8qetIHNKfa
S9yDtNBbfTGpHCszKRq5ddMvGUPhwSiPyBvrmKS5nxC/YWBrchLmzWQZIbZpQXyb4AApvR1EearB
m4QFR1/Buop1wnN9H+6gJd0JnXlRGT63uDtRr9FHaHcbqc49ZBJKNbCp/CrFJB3IbzmMjlZMpNAf
yJMPmSSKOuCeNFffr08SoPDK3Q5DEv7YLe3pM1QkoCApNuuSjjpKpZzLSyFwaCPB4U3nagou7whe
edY692dvQUa/R/YCt871ZDrcCN+0eaUUddNbwjSOy/b6UZR8s+jUccOInKML7G9ti4OBj3lnUhRz
+ETwgR7HK2ToH8EK9L/TMDlOeCtmz+oXVg/NS4C4OrtUwvpDWJjv8f4TNGNhzy0KoiMDTnq0NkP5
lqdxI6G1L6qqperJ7ARHk/RkGNbkiJJTp2dpQyQaRyHweIOXr/81lm2QwHtB3nMy1u5hhP//Wq4S
oqEzBOgPceeG6wzUsNVd7C5m1RIVPhWX8zb6Js9bnccTqpcnEGhBkiD/1uZCMOTfZiM1FB3CKNIw
cvcNb9mw2eIkPjuvsUcam/DQK8ov6NyujWppAymKNmgrA7XpkSldV+wb6cE28HgMgooiYEWHVrRe
DVAdoZXvCfbCElc2LSgfyJ+AvBnqXgfdv0/E3D2uwQUxANj3CGeJ68u/+1MUKU/ZRRBxcCb4/eD7
TvqM/h3SZTzh26wAwN7dD8e720rScasMBoDR6tf43amsOxovh44X6vIpCm62t8Z/SxsUdsXNoxb0
/dLUAycKGuc7p+KZsiUArh6SjirfPdcDQQGqkuYVtWFC+2hyJeh26gM2mXcr/0YLDRjeRyCqDE5H
TFKzEq1W3ohtUmYSuhOevV9KT7IyGDXd97nu4ysZqx7TSPIj5wIeBo91kWhPpCpEkDld/gyXe/Wd
iadrmvhfDrMfu3/mqnKKscuhyUYbF1ed2xGhzE3ebrHgBDb8AcknS9vBLM8SF9Gs9UY3JN32Uc+l
YEKMhScD+Qt84M3Cr+zXBECEWu6rFVjp3GG+u3nYiYt1jysU5WQv3aAUkCRMYGcPhKytepYZH51Z
3p21nyjVn62wqOTf1vZmeqRaorZ6+CPw3jsSTJ149v3AXkREjcyIPSmQSfAKTExWHMfNJwQuZtPw
hgY53ARGGYKuZb36kGcgQM1Y0X/9xgNMnj2Drow84fUNS+4AbaDR7AJO/Rot/XpyTNRWGp4tmOlx
C4bK2pE4ilCth5z5ly+aGPcLNzaNjJ3B2Jd3efK0OCtFesZwRIsxV3aGevDWWWaj6I2C+znR3Bxs
BO85kCZmL7V1QW7mJLBoTmLwXYv2Y87Rpf/Zh11Hajr7Z357SeZy99zw9QV/33vBBXRhuZSfdxQK
OXJvLDqqxpkfJ3e22u1eIFEAG/Am1rMbrjoQUSazLtI1imdO0nvA6up7vnlOERnnGkAl8+eGaCCE
pL4Lqr1sIX6OJcKeR4YHHAO1uXE5piaVzymTYGXjKkn+p4QWVf1AiDJNx1RbQ4IfpV0ep63O2cQ8
2aj7isD0jmfkpdHYn/+P2/M+vyqZHNO/z2c6S/ihXO8cAOkp1utayMhUwwa9h6/zQiU5IB9jb2gc
WfrV9GtLwivoKG1WAniy5LXo8DuCvuzl9l9cK9guFmFIzYvu0gp9Ufu1y7GFHDpSHg9bKA9euq0O
fXgMhjjSlJ3tqhrMcj0NNncAfoDwI7L9mFOs10eVJJSdQZZhmDBslY+rEgnd1GKBH356NFo0t9y6
AL7Ghc6HK4Fpaldb/1ptqZ5PRAGGvSFWnb01jvDGZkjCjoB53ETnjKho+Q5uNPz0V2E9BZWTPIQ0
Mm3vushgnQFzZLlASlECo0J9W4UKjwVA/7JNeWNFjxBaH9sbB/rjCnoMhGvP34144RTim0xs9C4r
BKnzpc9ElH1kdzWp6rNdWTFexTVS7xg/N4u9d5/cQldPkZSqEbH2uHkKCl7XX80VrLz8IaorQAgk
xscw2Kvdd4igd24zElf7f/MGQpVa8QcWTnmwFmElCIwRrLIYz0e1PBpWSHURaPO6bDiR9uAMmNSm
/8zwJDOoNbCI89nqy66E/UYYIZM80O8mR23X5c1ttJCD11b4fScXp34uMoQjYZ+IfcaIGGm1qx0M
P+9XJKNXKdyQZXk2mTbV/BNbMkqmvFZnbgVKzwSjpKM/6HXs3e1dqXwLHGQqaFKW/2/ZzzH4zMls
AcXedC95r4jQyFhW3kOxiq7QesScncR/qQE7vU7i2PF0vPTrNHbQXNcfG3Wim5oKUO8jfWmtn2sc
CfWPZtpE95IfnaeNnwyWyXZ/DlZYa25KNx02eqkFEVNGguQz4lgDlXRJL4BxGcog6wicvle6f7H6
KpQgraW4nkJKgFZlGVWRKu6+PEqlLbefITQ+LJ+xhaYaq/Zsfs594vLUnYm+njAXhY1AaqlGr47+
ZoNG4KfVy6bgm1QVTHq+H6lCMILetbOIB76B0TFLGJGD4eUkUVmzanRAS9miloeuI7KlLgVIQ2Jd
JgS09jF5covbyuYuow//g8aUy3STfg+VTGUDKdHYIjcoC+AjLL88BQnv0cctU+rpBj3X+9kJbhn7
4bXT+392kTGALC0gxkmEBNGKzUw8n/jL1xSTnLp9DhebXXZTZy4/1drutpDbIwxhTHpMIwqf7vOM
i2D1ahd87OjPdFU21nstRuKbKJi0BY3f1uzj87W4Z/biYKhdDmXuVozOM6SF6LkD+94hNhWRRFoX
uah0AC3qsA6pePuAZ4Kt4nbgF0r5eqHgrlQ1Kber+54AnCO9gOyRoalkJYiE1pLyC8qFpl9zL4gK
CTKcYsQ6nrdetsRAfn/6JQG4JGyWnYj4CtFWtVScJI7FErzfCtKf4cJSgs7FOPWLTuTwzXI5Yvea
Gi9J8102cHKLy+geJnB+R34YQhvoQvtOQFm25tux6TALzJxcmXhXjPMdRuV1PJlCvE/ouup9v1yd
66S4faKNOB2uD2ORIQLM6cnA6VsNmhUKcrubhOp5EKZ4zpq3CIYPpmXzT5F28ElfQR8/NpSasyiX
bMbVN4KmXW1prhErujtX8ZNEo+5nDBlTUYngoGRJMjHUMrOrDQMovWFUW7isBIjfeuMxr88APZQ1
CCDygXjILfrZW9a+GaJKDPSsf6kifmTrzPAbLgka8QNoXKzcWr9y92JrIpadlOWUv8emDjvPS4tL
wMSqFVAj/kEwmkAMNJ3PH6K2N9L5m88ge0pcVJ2nb7HWUmKm6+oo06cP6Mdl/G6L2UAK+rk/Wh5z
AaYCLTRoaDi80gopzMeG+MyiqIRxR618s0BrQNAL7b+G2wHVYDz9U4LADJ+i3/LOuUUwHqQhqPWU
pVqth6ObU12SSF/uoIevcZ699qcKIcs5uKSnh1psvzg2zwt+WWV0pZaYjRQYugfiIYAu47uxCgtp
uCx3sqXoBn83dduwfUJ5l/6AfjYfcrTOuFiB5SzPgaZxcSeJsDXe3rMqFw4OQZx0sqdoYoPeaBct
2ULZmluwgvBbv/c5hoqEQkf8V8pDG2M/DE9GmHxUxbfaaWnUHjHSkRBehxFfUQDeg6K8S1JzbdcN
5MVtgFULiSQfeLF55g7OJy+rHhffDc0WZ+Vk/kE+47CMlmQZsU4OzjN0Hog9nwjoqHbKRJtcjyxo
wxeyZjSN7Se3JzjKSjU3Wf2W/rDeoU68Ghha8fGT75bJ8ST3eJjlilTwQOdXqxfuo7aF+/t6mvJd
yLgaFScF37GuIFdqgDa8gkU4Pl+m13NRg2XBQeIwm9pQYWQkZf45b+drqGGBUaQY4Xujlp9nOxnz
kiDv1K4R4ElIaWLMf+EZo9ZcmREnEqkUln/WjhXBtBxXC6hPo7Zox5EpA6vgYJ11N4ZJbXYg44Q0
cJxYF58gAXLsOnxPH/wAz92vlNQkQLjWM9r38DKGUZOQ/5IV1/NGrbuNjUFugEFcBvlwSEfb66y5
JCofE8Jky+a4H06r6hn6OV0nRd+IedoZvOCG/C+ZOJZknjRyNw0vD2y+fFBq2q1eRjLCm53uEZpp
KHkG44dpBz19g2OGcD9N6kupVId26BHW7CZXds1mNILw3ShbedNkYrGgROINNDPqh6xQDqwWcI3F
AF5xQ1q5Heyzerd5imQWEC8GglPFv+35stgV0vJvSHB6nsIZxXGicDJbMWJp9jPit9/RsE35ilLE
1vlOzsk3HVLCZtQCLcaVka7tjqfaZP+xPIoyDVbkSRFdvZu5/e7Ls20DaTOXVypBuR5kdRS2JD9I
8kU/GBjCyYSLYfFFhuc8zYiPv8h5MUTtz+VQQx/EsKh7krbISMarB8XVjeqe7fj8ZvvH8tDe7dWM
1OwbAMpLrqwOjTuEubznsC7Jv5io/IqRD8VEaJgNXCDEXvakWRwQZW17KlAC9PdeWnJkUG4wQq9/
aiB/QxZFs3pyqQ6/0qg6zLsSEZrzGnRQl80o2j0YkOaN960GvCMrlhR31IvhgCohbEki7Irgavu5
qLn3XI8xJPJo3+D63w0upEgvjWPgnASDdQq0Xp0h+TTUUcEpdrvaahwUkq5obcApNbJXXpa2S9pp
OoA5g47QucxaaKU+y6mAqkQ/DQ6wBL8FmrSBiVpmrF+KMCKU7/H+rbaqutdQoi/f44yAyS1EL2BM
bugIYjkOhuMCBnmYvpr3EG2FT7Fn0UJanjtICPHOqyBpYCc+PDPm93+/ugPvZblqJHSotpoOR2E4
Oy0oIyjJtT2cwN9+uRB6qoRcojDCscjsIXqw95SXsV0KyF059Ui7P0AuUU2zqJbRzb6A+sYSrZEc
Njb7oIx6b6aC3MRCP3Pv8rMef3zH6uJn++LpcP6vs59UoLmtuetdv4TOr20py2ZKNePBiKwwonjT
W4MwTrAc3jpQfABXQG6HzAnoMvyIDqKy9UuP90jD+UbXAb9uhQ3Hup4+TeorR/dWOvFJE2NcaNMo
PoUYu6fzf+ZWb5cRAo15TMq1JdhE+fNiQ0ObaiYchvJYivmfxg66zn6oLZPKPQyrGm8wSBAyDxAE
8x4fe9Ng5f+wBbSJXwsvNmLmIqMGuMy1FmtQfshqR/c3R1W1oSerItYOnVwRC1YQpuN2huLe2QYK
Epd4KSEEdsNhqtRynozzNHelyU5bGnS1eiburTT7LdAQOH5BrgWxQupNoDAnQLG5PgD8fBLofQUJ
jTDfCaoH4arY8DwBxhG9jDi0a9dFMBaJ0g3EkJJb/PxhzNm06jqSLQjUeomrs+NgahqrAZWXKSV8
hTpDNcj8Q1ZNefacCid+ngod9otOLSAfw6vlUKFIl5pqD9R10XtvbleGo5F/cnBgpeAytyaLO6Ly
nqAWBG4iWPek6telTHZtC28B+8o7o7cIFHVlwcMVgCIuQBMEZd+RQdXo3pigcHDvP0kFKVDfmXBX
Yo9dQ7k1KxpqFpg7g2RZjO+KCt839s9FAx4gXadlUORpZI9mFCaLbOuQS0zTIkri+ujmIwnSExHY
gbTqXKie2F5JuDQ6SWEzsyVhjQjOppjutNBvqdk34mti+eYx2tqTsDvDI8Gt99RY+LKRdAVNh1Se
TVIN+Q0pqQ81fP8sbP9pUbs6ywqSnVlKFvZI77Z6jWWIXvDl+KkK7jN42QyuiUtl1GTR7yxBAOOT
m3M9iwKgBUNSWZPVjxg8tP4y+q2IshFoeWOKry2wmKS/7kXQT28qwGo+9EhWYcV080wH+bO6pqa6
lj4YDXe1z+ZZKHUY07ZYkYWu640GqwyfNnZjyhx6C4GUijgTgmSL8co99VybJbhfSTULOimSvTLV
Cqc9q7vAjU1Bq8/kueTcnHD/LQe1LDphUhWjT7SOYXNCuk5SD6MAQNZFVHxGFXve8HREnttXOSb+
nqhdW+OdA/eVNpb+Ib22azXjSjO8GFfUo6pFP+yVs+/XaiCh1N14YhZThDtgtuf7z6r8lyIqCx9F
v4wiW20FX+W97dmD4wvFRJy2IZJhfUQY1lzHM41NaRmw1yG373C3whcwfv31x5eWCiY+CxZGijB8
FjL0NM40PungI7m85zLuzgHovPms6bM4A6l3ozThFm/PFcE1HqO3MfL4rVoHaIwaEQV4DByYPJKL
KZzv1dz2PWfEimSF53YbhGPYHwIi22mZwUp9v353i8bXBgX5rj5rjq4SI+FRnG59xI8MMb2E7Qej
MF/4WkK1HlGvvXWRrcL359bIghHSIY030H9NMH4MoX14VfrVx877ZYVM8nsSAtceOjKZAbifl+gC
duBZ/FcGjORWTSTWn8c/0pmVY6krOHE5MwL+oVkD5hT5bovYQhZkjqQQ11WiGYpyf1GwBpApCLhA
viOGPYFHt3hvds9R4cazSIr4MWsLyWc0BG4bWwc2v+Z/HpPvirFsA7aBaQPpPyibBXjjCgmnvuEk
RflpyEnS++vZxfmpfWvKMu9hbTlTevYZDxXG1EqecYDzqwdzb8hsXc9HojZ5lncUAQFJEx2ZM97/
shKp7kQKypyv8YH+ucnpzNLmp6P+sTDXZzO8Lu++mcnYUbUOPKXnJxyypL6+3H2LKzinChXK2Wi3
h9jep2sbXi99FqtZ5kge8HG21/HfgY0qjzii8oQACQByGwa7D97WPH3QjVmX96/XpESUO8WqMlbZ
OF3uuzJcIhu+CJoy4tBiUQs58MXXp741a/902f5uLjT/cJMhCl3Y6KcWtmi3krIHe6glKcm4wJC7
p/V2Bn+GiyViMVEDLDW4TCR8rWNA3RmXbv/F13QQswBjyc1xzL/NResN6zrDv9noU0Ip/ZxgxJPA
yEzGN+9gKGiRwkiTnAn8by2yIIdpUEumQIvwPdicY6QMHhcbAmFz/GRuwcp9sTgE1Lp2YLfAwRya
yO9zMdPWECHIkvW06or10BD18VO2rAKz2tgZt3C2iBANNgC6y4CW7IbUQaEyUmJ5Mt+7yxMRMiH9
TJQSsetd7im2sdo9apcYGPx2Bs4FqHMesp3/n3KctlbxT59yz6+1t0K4CIJW+LY7ISJgk+HDprER
l1s3nMV9B7lW3Nlp7nIYDxEpphFBxpr4qfxN42MjXy4F1Wj2OQB3r3N1Ii48fLwRy8G7+Nkjmyxb
QpTXqvpS6S/pao2T6wdRN79P3psblvoj7yWn6iuYYtLZvGj2rMVzkveeO9YKDg/1NidLK6as3p+K
8oPKY/zm9Cu4G89mfASn5x0rFFVgM/1RwNUH1gSoqAGKMLS7lc/+rDQu3g7I2fP3B2uHTuhelEUm
Nzv4inxUWe98EXz+/sobHVNNYsY+YdiaUohvRCIDWcw6baI9SxXV/UAtoOyjd8ZKLnwDmez70Vy4
6HJOlqQhecp6EUBouDTmDzodp0DfO4eC45EXpVqcoIP/Xhx6wPGCiXA2VZ+w3g9tPkD+OzZX9I0q
0ZfqqCZ3VX8L3IcNat6CUFlclSqYOPCqyZcAHk5wzJTM50ghXcSz1N05bqdd7foy+PmE709teAob
NNpDre5DbCMYvILSgo75iXLU8U/zs4CiLtpZj4t/1hvHTYg0f77+nAwoCcd5o1ba72Rn89+jEhp4
3YyyzDlwdj82G7X5BIfbYm62ysww6bDU+aUxfeq9Cs7/U8gfg1KJY0xqI7xz2QjOg4oJnYZ/TApF
JSR+JxFjfiWKO7+WHGm+cdbuwy/4sikqlr+AE8HJ+d5Y26NBA//4eHYqyNpZ9mLNB/4DFcTR0VCJ
dBisQFn8kISqidMi492GWAKizle8GNW1a55XyiZjkh1vbP3Iq+XM4o8prA73hkns6FvwaiDVfIT5
gIWT9ETBh0CqGI6A8xdkoFWGtaewC4MNsd7ebD2fX4MVvwdj/ejSVfUlnKgCRbB62mLTCAmLx43M
5bw4tfo9XRwGwH63RuFqP5hDTiydfZdNuMY0OM7RTlHRbWnXp6r9xxSOV6kaFDzKItnVngQyCqAh
ZksCbKNccaRw47RtvaEGVouMdYAuVV7Y13dXgdcrFtZt6VseRz2/t+jSWRSeb/p58BrufM5hFSzH
0+hbpf/5tJ7SJHA0D9uqXz9UbKBc5xHrAQVMpiToVjKSDqJfFlT9nESl2Fz8qSN189nd0J2Q1APZ
fIsLQYeNqcmRRqWlPwQF6JkXqyq2pu3MIPmMaco5RhTrBkDIuLDA+qKQ9EZ2c35O7lYnCr7jOl5f
z8qjOZWEb5dQ/ZbRCLgm3PJjpgrKuQt3jGTtV0wHedM6L4LxfwuwmtAgqdXVOUB68P+t1dLEBGHc
Y7AQQVTWwQ4uaVmeIAlpUOQQJJa7B9TIzJY5RP/6SG4l+5ZTlO334rNKrh2Nc4+GnN43F8O7Vywj
wK+kvcjgNpMtCT56zy73r46kzZ195vSCf0USN4goMUJy3t0bH4HYAh+ZeThOYpLfRq1UiTCdbaQA
NoGi1q52hxc038lIWWDGoOBvfUj+F+eq2TC1v7+qbC3jnksKH41pgyyMDEvIbAIvlzTNkPi4gF9Q
vV9Ut9F0hO6AuWf6a5xUaan+rCw7WYPiwd/TW1XNtq2lbN18a8U+DVxdxio47cxGSMQc8o27xqD6
Gvpkl10uHUnjdFO3YgmTpZI3Lmr2pRKszNep8PajW5FoZa19Rj0l8JhOHHLaG98M6uoXN4Rcz5UI
P89KwIx+9viiK9SMXF3KaoFCWinw/0Tm1k6TQu2NxVLQ5GoOMyYXM//qh/76Z+y5w+lwH98QT30Z
8JnEJj/A8mCYSYnt3HhYd5UOz2l2soGd0KHXGDH86S439WSO4sPOdwL34tCdJUqSZhX8WQ7HaT9I
I1ks46kuHuBx1il/7+uUKbAcxQAM5/gOD9HLzD8k8KkrVSA+RB9vnjlOvASuWWTike6SwzMwBamM
s+iX0t4ifc9K2//1ZiTZxWIprt6jjm0wZzsQVppTTwKdj1JbwYZz8EDxiReX9DGr16KiIlJvGaOs
Aw3da/aHQIIdkapiznsxpWiUXNfbIEuF3yRhT2N5WXXKmpEw1SmoEmisr8yJvm/Xel1PMdHBrMQe
wu2MZyFdeYSI0NUoyF2gt6EjmQV4irMG7zvITL3wsbXhIoZbYqtijMvaRtcEKJfhH/NXqwLmR/Eb
JjFz+VjT3RQcPZ0gb3JCJjogaLkJqkDdKZmDtqJt9IPR9obt3gAYeXDMUVDK4BSwGf7OG2bbVkCI
gxuSmy0Hekv8A89+6AGpqCkxIgRVtxvY6KKf4vaZ8elc3BWlGtdkXtgXBIi5PHGJ6QU2h3ng+bul
zKA3LtLhU0zM5QDa7Gdz9aFvyXAy7dvp4GrtX4GLYfzuicSumUIcM8Cxoh11ouR65HajN2672RUc
rpsm4dX3FFDccqSg2kCZ8qchHw7jxVu2UjQO7zLJRGYyT/93colhpkJsxW9QIxf2nYA8nrIRE+GB
J12PoqwdiVciyxlvaaUcEOto/9Wri0TDXcHURxymgqB13YSkYVlsUn8wYkeLJ3IT/p76+bjGR+wM
RkapLQiDuRvC0+vzplQvztxll2gdpuUQ4/oFKbF1eQ9cfKKC4Svbpl9usINDa0U6n4utUhWUHlcE
mxW25F5VGQBnY+Q2Ai843xdlLJoNovRRe8UT7Dx6fnapUMrcGJlG2M8h54YTCajbSRCB0BBrDfsJ
UqKtuEaB0zNl08UmluPmByEKZK08RzTzpshQw1gC9IUh2UnfxTxuTy02FUfVPGnUPoBoUQavUd9u
PDD2mbowwp8CRjm1VSAgyGRr2w24bGy9AnqqqVbVK8UAFZ3SlM7VEobdD6ZbOQEgmvxzYPfoe2y8
u7324+OSTaAaq9wKlcHl0Ci+7WJrUF1fP+nKNt8mVSs0NQ6FN3uqiimVXcRLw91juPyC+0dFVjFB
y2OiK558qXUNXHRgWAmYZLOFpUe/GvPJsd42R6PT10FZy7XQF8suKuyTD1EkIXSxlIklguN98qZ5
L+0rU6Q8AUeEc3KXevJkQ5g7wE52tbvgt1vTiWq+R+/MjAG3uDKyllqNZ2I8freZEi9wW3WL2Mou
GjZNw7/latcPV8NIQIJs51UbprrsKtPVbkehgUiytSDH9lobekh28tyaqCk+QuWGMCfOdjRnh4HE
6jSnzCuj9qBt/mAe5cWQiSeE6WCyGvhDRgeSwHAzteEKo7Jhbde1cwXrsKnA5GVZJPDYTLm350jG
L20P8y578SMmKR4Zs24iSz3Yek+CHjKm0uawS8+fr498x5sxLJ+AoPbbz4KCMqQ4lHm1FhEatJoa
qdHbZpS0q/HJBxceUesNqNJZ9B4koM+YPmVH5FHx6BQWKoXGcMEIdMrP3XRUGH1LEi0mR7bUgPte
a0m+MZzkzikNHKbcO3AwT3u0BF6nRCC6kygwtkezS+PpywPq8PeSXY50xB5DWO0ze0hj3AD7Ndur
A0yxcC3N846dwtZLG6WYziNxL6//2dW8wnrANNeFIWZikdMIieuwnz5YN70c2ZUeOddTY/4to8ru
oqAQfCcA+E4rziq9Jz/aA4M3aSX8UG4gjvQ05CWxdNjO4aW6XI0aZhUigN2+pNXag8VMdf0dXp/0
hNIirXwQsPTt1lKuIxer89OwiT+UW2RoUmqtRjKAKenI8w9eRHI+EivHKbZcHxqtLanXUF0JYtwU
pyDCgmxP7ARBlQp+Tr/pguogsGHrYtNuFS5ToRAQEbRKhZE5WmLKKmouF/3N6AiaazwgCG1ebyn+
5hjfwILm14CMjaNQo0J/ZtfHDXF7O/nNvmpnu6XRfezZfIauly01wfVqaDpevMEVdRgb8LJnT8UP
O22gnTwAuVAqODaUENNV7ECiXWFSPx4uNQwcGILhpTg+SmTeCVnGZE440ZfvFcCqYaHqq8E9Yhru
sXzwyt4yxXzfTy6A/fYNyqj/FlHcIL/rTJHaaVHaVNCFfTdMuUAzhT1iGkzNYc1FJYoZkbtQy/BI
b8Q7S+DKkfEkIyP+FsQOyELUDN10KSi8XWRKT31dEyzgGwnVNcS5o//sDIG0hq7e1CnZwIhhKymH
YEXiGom4h/vp9PuwXq6KJoUjE6bVYb9/88ZTTELYdZiiNBDXoH6LJ8MQOi6ilpDd1BPqRTgD7I8T
sFBBamqwetNdm2w9I8qpSf21AGziB38dgh5S5y+G0/z5hhT/4VmI1TJRTMaj6B58dMldWWHLyD9a
gnZPg0v6Jsdm2gHHzWse15b//R83bAkv2HHQ9DbZg3KRuwwQkJuPg/oiC0Vgxus0WhEf85gi2UhZ
sEjPbtfeIaV1Bsr/DgcbkQ3nWfZVW7+Ap2zXbw7frvN0Y4PQ0yYlRC1jeCBzYrU4DSLR1HIM7GOg
2GhzB29jAsJZV89Gg8RggfLKonon8I+HprADVhw2eO7O734D3fI3fPZyheQO9FHH/NaDY3VwYa8D
8OfLshqEfB/gS4umReE4rfTYdOAciQpLgT6WJD5ii1TFp7cE1EAQBCMjPdsVu7/f+2vT8ihxDpP8
lTCVKCiECOp55Qg3nVkNzrt9Qr8IqmGA+Caq6NFPJ89mJlqZs6nVAS5/O0dFHL4OnQcooWUKknWv
dMCTQ2ovE7P0KlRhK7Z4PMTlW4ezz0/zHMZ5PSAp7mXlHveB6SHhwTuF8wrMPybY5WQKmecQhMhh
zCG0Vis2kLrE6hUurJGt8Gcn2JAkGvqSirt8hAzCkYCpsQu6krxKrBYpfgDVYkcRMY7GX4smWr1x
jOs64YknGPbGcluEy5BXJe5F85X5UwYYfIEZN615laI2Xcm2AmxqYbLhUKfaQE65o5PRSr9+Ug2/
F3YUaN1hJ0GTOsFjUAmm80GQrxyVsb5YYNTPXuBD3mgu6UOCse+St6QJSqNaBD93rqhJyRMWalTt
qUhs1lgnlupGlsfolwCGVe634gNGSlYe0UAywVXKcsJdKOoV3+lKI9nEe4+IAvcVtIqc6vzMhiLG
CDTkF0rc60r+eTbBByt0PcQKtoR8GdiY89ytNrA84ajExRBZKzHTHjDKR/+4cN77w/CLYe99VDX0
dLJ7gZYLq03hyIHnu8dq91zacCGxRAwmEadKo+Jd8e0oyck81JBfNhdxgwfWN9HTJ67aMH4pcEjg
lrAk3pDb3go9KCdfPvVKT1ok/Sp02V+UUhX3kRp1PdI/VDmPmwpARV7cKVGtNS8N3/WEaHJjTzzC
URhhEvLD0pFsvgVpnvmBYFr33CZMWZ5MLBO6nuYL0my/opiMPik7d0wjZBXVvzT/nQwvlKbWA6aA
Y24DrkP6tqfWUcXGanb+2F6jjOUmaUXeyaZRFmIJuPN84j1UzS9HwOv0nqzIamxN1EsW+cx6HipF
kQKgxpJx5uV5Bb/SHfVRna/w6jl59k4CElPFCPaC+vMZYFLyIjSrznIjwppveBSzvHtLzHbdbjcH
Bd26m237FYAUiYirXB+Q6USA4dSGX6taT7j9eeasFyTibb74OByNmgQ8s38IDUCs8M0ZdjhMUfva
9VAFH1iStwb3IBJa851EplmMjvtcei2vuQGDDxrvI/EtTXJTogasY49BhanygwkqwhM/aweBaRnq
/YJzHvyoliHPHWBnN4AR3MSIxYii/3HP6psuVdVVtF3kYWtIWsen/8wNpTFENWHpdXJmRXYenvdu
RMKaiz5/2ZvVxtHu8Ce8kEhYnFZ9vCTe8RdQvCHxNXY9NHC3qicuYmFii2GW6dyqToBZl9Y5Rdps
PwD8JAzGPLadmtscq5ctLCicPdu779OPJIVnCB1V3bw06qOQbi8M5tBOnf1PtbQabwIsIKZwwi6Q
NN4KLa3lo6q+u69l2s8R3tXWJNWBsvdGhwmQm8CYttcUxmyzan3n1/ptqJqgKz+S5Iwbag5wtWxD
Qzy9Wtol4d4IcLneijrbwSztIPwr5CQjKIM2tSe4sSeKGjRzmDaAPD73MjbkbkqRVp9yUMXJZrA0
4I1ypYktK1E+ssWXFDhoEzFVxTh886qPzEk2OU9XVQQllDVEWQLQF539rSZrgrpGId/KQdgIziFt
hQZoXzg/f6SEe+se8NRAgF8ukIGiK9ghlJ4USAKGqEQhM45fFyB/AhKbRa8sT+uM37jjCnUY/9ia
R/aJI3SIgIkUncMC5y3RMdB775JDj4OroGA0A6iZgUgGwJHkn5zxXWXZrnIwlpzYPvx3cv46XYKk
WOu1f3vahRDs9gkQSdip4j88742ubYuHHApkb30VaZ03YjflmtCVKeEVcfK+1EXWqHOO0dy7/WJe
ZwTNDo5r0BTDhWkheVPYR3uSq214xwu64NtdSRJveDx4vWt0w7hPuear4DU7IpWukcWuWzPXpa58
vz1WivVf6dXT2C20PWas/WYTtkflIGvIqnpn0NM2Pmzxrkonhq1iA5mUgB/RZBqbReADW7pmIyI7
BZGtDkwuBDaJrmJzAyY3OPv02t/MqX9MXJxRGq6Md2gr45fAZMBG/7k+sGG8PX4eagcvVF8Ucwte
brzLgJ148a/KE8kZb6zEduJriLu9u9xBpbG19UY61DLfGXGgqe1n/FNvazfPI+OOr83jVyNEkXXB
tOns18bq0bW9CfTe5B8KTarSh1IEkiGyTn2QNYLCjohdma5CPmPpivRjFAy2cUFav4gByOIFkcq7
IZDkiliOCImM1614rI08iuYLr0GlvzgJ69s3IHAksZ8xzo7kYLgWyjWSvQop2EMcvShuXPMIPqcT
zxvMXERKz8u6vNBOQ5cuJf8NxM6qTBxCziAJqvJ65I6iO3mVdYdjRuGMpGbDJKKyFLon8w0D0kH2
wLBt9+wdUIgkM675mrKBk5h7oFo4Dy/WpEcUS+cLBHnAeB4NxPqnDYCz0g0lTkVH29KzTEpXw1E/
0MsbByGojdxZDH+ENTv7NcY3RtKPF0Wcu3sR07ZTxPGe1O3mCz7rY+jIvQe+UNVhYukDgHfu1fdl
ljHtCoswVk8hJyxR6HVoBvgOXn78HzNZ3Qt8vgBQqPUriIqjOMEpa+/5eGpbvWYoxxmp3GuXRS/4
88oCFb20+Yp8vP843q+GcxuUOYS2a8SmTu9f5Jv7Pdh6Trn/NmaLhkCb4BgQLsTfiD+0eHCn38qf
ED0s1NFz8ExflcRDqczNZnID1OGS4Y9afsqKxnWPQsIKIDZQW+cDFdAdxzsgzR2xmlcHiHWDPNdg
753Pu7G4y5Sqi8do1PKX1uvrQyhO4cvKh0nd424BlzY/2zafpDAuHOgPVUfqDzgU4yjWcb/ovsav
Vhg5/4P/FTEovpGxCcb1js2ftqpXqdAfBGBxvNc+GQhoIVoLqi5HfPMmHl1vz/ddrXVH2bYMzydh
6eI0Oe/FYgunUYdpAo2Jj4K0kfvLEpWgWb1Y17Bb0tO4A3myTIhkgnDywf8euVY3Wwx5CCAKRmiN
6WtK6EgI+GtNl4LQVI3zIhKQJpxqqlQSXsZ0fgnEYr6KpE/3Qc88ayHGDx8tiiEis9pig0X938Hr
DyvAgimiuNxfMZhtoYh3atNyBqG0WCL4qp8sxV6rC2y/oPEossgIVPL+TXVG6RFn5QLrvv693OZi
nR2qfSmFuUIxcs8/wLkmI815hFBkQIODL1x2w6doc81ZkLX8IO7SWRs7IiNnmQwazd0IZL/hNS4b
9+wJwetlRlB9W/FESV0IyM86nPzwiC/mIFQ4i9hwwjlf6nlB+Gq8/ZVJN2FgJkjSveUXaS7nngB1
OhBl8Fz9p5oOaku7LAS9kXK4wCwSWeMKk7ejsW93WDJWjdcyh3T5uB9N7iAkkYwL7BBAQEiycx8c
77Dd2Ea1s2us3FOSOdeTCKtfKRpETBku1FvwXuGcTi2vJRoxTeZOEUqrNbL547XUGFJQujMkIIVl
BJmQfwBYPfQa9HI/gek5NqFBKhqgOH3WE2XSWkF0tCF19P40Ln+M6qMw0HESabhajHnjvIFBxbFJ
e27toOIFGOU+kd1g+SW6gkS+WdwetpBJFgH50EwYTnQ3d9JRxmfxgJqaOIgzBZhLoWLwiiKayS2l
cbjgIc1XpOV4aoajPNenWiVgwwnEBtj+81l5CkjrlYtw7V4Wkz0YxoUyUvVTGbEXxDm6s6PYT9I5
H8YtLC7utb9Cgw3vWzVoCXvgNnk5gNuaDrSksmKej6hBmwlGt/Hv+MF8vd7/p4m8dAGVk+AAxRlt
c8fcrZ1GYqmaye378bDcLXy4kMyoIlI+1CDZXOV8o2GTDjfaLrOXl87hg5VmodnoWGhTdPrj0l4B
MqIRimQfYrPTWTYqqx5C1xxwbFDy6dTUxZ/nrPdq1/DC7lIRjW+OwFsmWFL70aNMW3As4Mg+nx/W
Itl+p3yqFxXcm1KXk6AYOiKW8YpBpMYLeHiu7QdAkWY49epMkya0DQrMFWl0wD+l2Uh+wrafGwIm
d6fnCBkOJyfI5J1sa2mgb5t84/qh4Fm6x98F4rd6qMKhRoGuZfNu4qH6nrW2uh8X5ejs2kOBuwlR
/ILgXMmkbdlg3ekjuLNd+D9WPUlWQDzGXXGyY0o6YMguDHkiJoWhfJWf7hCnqvYoIZGXn6dJVzEQ
Ont3unrrItkr4DU+JQZtXoxG8kLodf7PBurH1DAq3aQSvViamqZ9wZHpio/bKlPZU/PWloLCQw/F
pE9g76xrY6fW0bnCz7ngNV4eMxvqNXtcdo9J6yFdKWPYVNOC5D6QzY9jsNEWh5iamzwtTo2etjAr
+wHMjxrtkZgMQ5sUSSEVkyAmcUYzyus7euCaRSmCF99kxsAidDzy6vSBByM3RG9ZsCNtBZbariBm
NPqaLAUNziNeOeMowpCezNLq8l219RUkpcvirjAc4TfzTqBg7APw7ygitQgHaS2jvZPWLhxhLT/5
ST/I1WqIWqt4/Sm4578s9WZ6oDnYfq2FjBpkWOQLmxmipbNVnWCe2SvR3T05bbsSeLUTt4rqZUc8
Ovb+WUwF70QpjfN6z/6bzFpTxry7WEcnW218UVpaD7QLMkByEAI+rK3jKSImBMjZpdp77IgKGq01
vzSWRFcFqLua6nVcfTt/k0R/Rk/ZWHAaW7caU4ngkODFSCubX/9dnk+XH0UWo36iuHidJ73Jhdy0
G3kVtId2a4XClBWbIb52sTRnIosJus6YcZrx/oHGzeMMYOgPtCA6uRqrzQYp6MHGJldUnzKldWPF
36c3kwnDoQfU4z6QlbrHO3ThI5omHMSM1ogXaczi03NVhKxwAMy2ExAJFHcQUUQivbTJmXU8lwgh
EcDUZ2z3h56YollQTtchDD8Dgre8nIEn2LAFggOQ7HPMBMxkuYGp0sAVCNLNwT7BR+5FXNy+HeIj
l2DM8Erpls+HqSBuzVGFysxqJOxaaRZOjlPGKfWOolTe7ylxq2yjzr9gzlus5Lk6lf2J1EZcrGr/
i6CeQaLWZ5ARinGWMwi2rLb8hQygFWyf67gXbZR0FHl4O1LBaVHYW56pYsWj3JsOOixL2EQvj7jS
prKkTtZrPHcrduqfI2tAP4WS7Ii67vutDruPCBK2ANQZ4e7U/z741c1dEtUUut1BcCOL0cO/cF56
YdSSDOyfZeT/DY0Lw+oYVZMdKbHBINTdT5SAdME171kyM3si33OKIfP7+lBQLoV3bwOCBOFnDFIX
y1iY1NAJWD6w7CW9PLD/TxpJyUGCkIi0nwUPXEkyw5PXSiNOy+wAfbhwhsV1dwruc7PUF46+3QIB
nSXy6n+pSaukL7usSjCY1K6ENaeA0enYiwcJ5n5EZ+f31UycKqriRVanCoYvHjNXaB8WWaN2H99+
Y+SgAPXLY5anzqieOuwvc28zP48pW/uof+MBvHrSaTRFQZhdtIw+9axegdinztNImIGMXiPBMBUv
CxpAEumv1xgfR825caApLJHn94tRIWOBqoeSpve6K7TTgPqW98GMOwKvpC7zxm4GHi4Cr2j3TZzJ
HtT1bStF8rMApUe1qYxlPwz2BdVOioMXbKoVQiL2U8lFhcTCfLifvmqMlSqiFOkrbydc+HuzWrIv
ZoZVA47kd356phsVlrzYgZQixt0y2PdYLmTNywPo7AsRyTJHcRENSF8y8yCJCFlpr5Y37HQ5laBY
1QeM2wWejaeClggejMWvyHlcGFtcO9+Q1hfwirokJmeCIIwdShCLNcIqAHLG8uOsJU9EQ2/ZKPIY
3O+6f/uDJ2Q96ZtbC9R3dNmxp0cApugVzIrikZof26l2TZtjO6AIST9sx05SJPHNAFl+7o17ZnrQ
Y3+Yt3KjGJlBbyKGXkrXgKFeNU9vrF0A9iNOzRb7XoiisM6FAtdWPaqfLecM6BrCjqe9vrW9hJxy
O2wsbsOdzJuWcokdrWNfy5bBY5fHRcdhFYkS0qD4xDgw/f4GZNatNB+DtTcumC06P6QaITYe6jrJ
OANpcmeWO2b2FS4Yu7yke+mgHQKxTOQhyMyC1NXWURl2f/nU+aDn7hrSDWDFBlmxP19gZKVfWepe
9rSDNdRN3kTfrhUe3zs7uUPu9dDcrBKZzaQgBDKVvwcw6BUV0IT1xWno4IIzBduFCekbmSuFe4wi
lqga7eaHFOB85SLnuWTp4MI0djYuM8f8C6QQtuOoselvpi8aEwhTrZFUqtzjjpZrtQdWK4IVWnIy
0FrOs4B8LHpbRqWrrLkxmfC2n5iXpIfWsidtABGgvL/6cT/JKoLAsIigDuTPq3jirLtHYiY5foOY
JWqLxcSVnJpUoK7Ha9gVnaqIFjjl8FiccuD4BD1GoRbbUdkoPEPchwfCN3QOtk/3qurJi2zCEae/
/X2eUH8mWVzCOJAq2J2r1Y4iLrVlXqQzjOmKEk2bm75cmp0fFcunkPzvdp6+ZizHnP5fS7gfnwtz
EJK5m5/T+V8n/sNMTeqeFpuifQDWbleYne2SO7geNGNv6BxFq6TXq8Op4X4ATB3PZfFcl7Re0gS8
zfA8RcCJ28g+ktiRAjnyqpsc8dSN3MWoyiNNHYcOPTKyBPAOb/y+VslXHvX9Jrol3ore/GCUcrmL
KNOyIC4UkI7xCL3ZcI9tXxzdP5mjJ84wPWrwllpmCyNy04PQEpMJJVEl4CsJTIm4ym9OK5R9ayBE
LAQAvbZerKBsXVyOVmCFAyVu5lzOKvurm6SUkjFUzhpZ7ZTDfiKlWm/j091oWSLc75pytroONPe8
vrRnIbWgzy+0zlCLAOALPZppglvQ2qr92d6itQ6j/Ul4pJ07ccaW13/irG4KIRvLUX4CoP+cow3p
p/d014hXxP4acNHOZiUnko4ZGs2L45G7+6DqVsMHo3lM+6oTMaKxH4lM67v/1Doyxtyhy465Rypo
+/PCxwCtgqdYX5GzZyAODHjcnsGhmqJF55MoPAY1ul8YEyfc568B2yqeBeNqSj6SQqOWBqQYSbYf
Jy+Dl/3a2on5bpy/mS8Pq7G0VFDNfpOib0gKW1qjexVXxJugJx5mmQGPH06NZ8JZ5zPhFG++q0cb
Jwn1efFKtn0a8hzmEqHKFrfjhKsk4MIR3JdZuG6LKBrR7SmjPqAV0pn3orxmRSHb6nNpa8iQ6BBy
NmgYZMlzXljNBjq02oUVvdytu7saiSumZweGQh1UuJIct+/d1ES1vJQl4expu6XIMhvuL4/esOv/
+p/XV833M5Dd0C54jtKW9By+lCsjZM0GBk6fD7Vv38sNcTRwisD2VUZ5fNUFRJLb3o7qTQughfTL
MXNGxJ9e+dX4awj2xmhVCudZ/W3N0bQzLv7vivSqGoUbpMAnPzuxXIuidxqoiOR3B3tz6Ueknenp
FKweF/ucEgGdW80vmxq+KYmUlzvVAH62446adqXDDpWo8LPzzt/60582HX7Nxr/04VcV7A3MbZ7M
3TQqmSNhZLtXK4Y5f+99dbJK5MJQi6a87S2l6GCL4BgHR5hBOgfTzrfS5L34AMegtPy9CUusYEBF
XnbpfwqTH+WSkLnUGUK2RH5VxkyUippgHW/8lkvt7gq+0ipe71JRvJI98GIIausK/GEixEtv3dGP
JMw6cggsNXvv/tWwbPduD5MG2UkaWXeYW8dJn/8TxHRT0BeoBynFzkU0GzK+9R3ZNgu+SSeBpVPs
KBrMqsHLs2LQZ2nlHdy3Cdt+K6+H2C7lrPWMod8oK5ApAdrrAZMPUwNGA3cp4gFwhi96Ts3+gGCl
bH1s2Q90/OpK+jxs7VfBBhEe7BC6wX1xGAWhXu1SDbupSQBmJq0yGBkiNnogU1aamvrcTkKOk1dP
ZgmJAU9oVroONVohBd/LhD/0d0MWlLRDD9j2QTjhOR1ih0a+TfRhUYoHiR518xQCI111HjLgU4gm
G+iprj43swkfkW3VmxeJlUJEOtHNhgoIHSc+O6cfwLgT5q4Uakc+/13t+Zv7wEi514LM7sY+OTUC
zj3pcaSUskb4yE0UYsfEPg/F9cnHLlidU+0qtDw6E1drIhOdKmotTibPbJkHrXnrV37Ec6LhnSNl
oD6rGoSBn4f9M10Qj7QmAW97LeBbGOM7TQhrdlFvqsCOMa9lW6ZEp9KeF1ZruARGxfSHKlcF5Ern
g3Be8n6d6ASvojRru1AQMdPiM7pyCq7vkbexMtqRE2czdIe5IXMXP2Qvl2SXTU+xG0RQswlQTrWC
wtLPy2IRQrlM06iWwqwS5jTDu1OSOUUSspvwmeMdRolCFCOmcESStxOeza+q+PL94iKntKyrWeNO
gvhvnH26pmvzldawU90T8RN7RPP4Ij8ark++TGHuM5vLFqXl/PWM41Ihv2Vkzn/OYwLaBlixpiNE
uw0IyiG/XCCcWDb+LjQ1nyWQUxD3g5E/b0dYmLHM8l2HPfKyZRfTqkOFNqh0fxsJVQsCyKpA88A8
3OBY2ZJr7sE0RMc37+CUkR7GNVxa3uLlDrh7BYSCO0b3ixILS2U4hvPPfvqFXuwHasstUchAH59c
FT7kCizGV4MjKvd2KknIcQiB2O/oCCQoJmcuND9X9HRWroiznKlkJQ7uzu48AgOAZnCaliM7WkQY
T3xplgEiNT50SSqTXMwpRIPsbd0qRF9JJHjT8nfR/pPcq8VlEsmtLwmE97nH/HnqNg2aASyuef5N
GUFiRvA+tubGUd3wKhd6KCSgdjTGoxsUJhXnWXJU9IpcIPYmRF6Ay7ifFj+1MiqBGipJwYYX8yVZ
5P8Bm5eWj0YGyzJK71VmzE0N50W1tD0vt9kT6qytz9Td0sX75/Uqg2UQJJXWiXQGXK7g+CO6283b
X1VyLskq9m8/Ph29gBIk3GI6wt/Y/UYGCxgmvF1Qsew7P4ITYvgMg2y+eg/kgzyDwbGcVvat86bQ
naRMkmd8+J9zvVZOMr6vNNvpmvRNd42nEi57ArqM0zRbmRTScKLgKqaVv2lgDs4ltKLHdTyAxoj0
nmkczNCOL45IrQEAP202tQH+pu4Kd10KFHuliNNCpC2JL74GRFiSIkOgSOUjVUNsJSOcc3xHrBA4
33kaIgDui9tthQgCtZBs+mMJX+s+DpkcZIRRpsEH9PDvEdLLQFe32g393lNxeVnDpL9F7poJT9pY
RXy1maTqevgDYQ6oplpiR8GYfiqFSsjeE4bsQ4MmNCUB+OvYNA3/nSj3MB4K+oW3Lk6/p2nNOQCh
404AzJWvW/ytgvBwD21bsW88cdI53XisI8gl9Z3hwt5MjauYHqtYlX0dBImLvjDxe8my4Z9CcXXi
49rP2UoBXpE71BrgLymYWpup9ZWUAqzv3eO/6dya+bH8o4f6mXTE2MnLqncQPGvGuT/Ebda4dLUe
5xBXQ2MiWiGQq2SMEg3pMbhwdRLBT6+3qp+H58OE5zOqX3IMxk4I/8ORdMAvA8Fup6bUApKuwdXU
/LDatmGKMGTnPbA1Bf1oPVy9oY6g/M9HeHOBDwEN4IFZurXLvBYZJ2aB0klZPB5yZ8Af1pT5Pl9e
n7TGtxsGxQgV6w9EX3iw9NNCumLUr1M8oPaw12ymMiB9LMWGhuT+k59AgHZFpNID6QIai3KrGjS5
g7GGOXAdcZv/nK3Lry1i4SdGryZHZcXMUa4WWgaCHMPiGkPw1oqx8xxPoB0gaE9OZo6O1F9TDR2r
XsDK0srSm3MJVdpW5OKEEaIwkocXXU+mSNrRtBvCWSjMG40ItFSjJPGtH/KMERmUMuPu9ScrXgG7
ugsYulDyYda9TA6Cg8EGqiOK3NZeI/W/iSzj6rO1gBLwhYTvwiG7vd8pBaVACzfUnvS7AHB5VlaN
EsnZ4T+YPdYCO853GP+9F418dY6L9YBZyyA7le3IhI0dPB+U2hvy4lprVcfMhQ1LftBWLMf6uEU/
X68Sgbh1b4oRmIyfNRbuj6xvlD3rAR1iC4ATjAT3Rz1/KJ6NGZMoxyVzjm3qrOedJJObY0FyrmT5
ymHCcz/tnN+9hWLpjxybantAhngPIkjYAy87f0ospBheGbAcKkp+ixYrot5Gh6nSbBNv2bT8tXyZ
twz95/qzlGon8CeGWh6zwuvGYKSQyhuL+i2ROFT4IuDiVnLuse2OjUCurbuOVXyIEdr/3WcKeJif
M93FkCjFBqwbIXOUaK123sI4sOUD69P2xIUmHJHTMBRQapru17hbBcexE9n2Azmz9gf4Bg0adKnt
IqUA1xeDCRwejzcF7BJIuouD08wCYCtzxlXqdQJUWdrOKUwpZVrBZZ+d9q4pXu1vsSDSVTq7nuZO
HLQaXlQR4CXbLBRj+ZQCtNhSbpd3OpoPQM0wRNYKdxW4USrGo1hmszLdEde17z4//0D6CHpiZ/qO
FiDwHf6hVRukkuVm2Zon2J4zDeGqw5wCqvaL0bzdQN5BMBVHgoighZdiMFtS12quCWulXx20P3A/
wEZt5M5M8X8XmE8aUS78qO5oEm/Y9vL2KJ2BJqMBV1T3yzcYex8g8lftctaMQi72YACamkGtCvIr
CWRH9NlfIJJuHx+Lr6snuH4jmuJOkBPYdHguiMkkNLd2AbxVNDyPgLy0ktJ+5Yim84aZCW4w5CIV
zYpzYI8NWSJ9kUXsd9xNsdK5UEuUhmGGujy5WIHLKf71iduKDFBzw5GImd1EG/LE6Rk5KC7LHgMu
DIJA2QiKqlfHfL2abBSqEwr612ECOftyq0YUuM5nJTfAy2GkMT1f+tcddNHihBJMkepdM3VRVxq/
ZPsDf3pjJ1iHjk3Pj0BSCZ2NSJ0GDVMATy01P8PA1kvbvPHhyfKcecGnTNiDqdVxXsTg/FskeIrZ
Mp+Mh6/X9zkBHQcBUjCGB/HpC04ZULlxRJMiKzYtyDRThwqgGN2EaO9H6MonoNgWyGv9cSYYG+tr
6WqJvvXmsNp+yk30dg9w0PDJc0s8q9vdasKgXZhnNmIQ8NIx4Bm8yGSApywLNeQRAE3vkRLsNhOu
YUU7eUKXKwd37b1BltKi2EcnYqp8+dE/NMgdyaU3V+KFkHdTIzuGKUqMKOW4ra6F9nU5XUR6TPtA
R+Pzf0F0IWbnkHTUag9pyaINpDmwvRYlMZq4sZgy3UIrbtSJR/djV66shwpvW3YWi5EkaNyqaatc
/I2QQHnP4+f/BWMjhwdZN1W7BdyuJ0h8OI5aSONG6Av06CBDvI2pTskTfLFzElyG500vUEJf+MEH
yu0LHMxtwkh+fOh8Gq+CuqRZ3j7V+O09HV/5jz7qjRwqjSfwExLxbX7UoXG+6JXRHgVrSXkAP58w
IdhlS1b4vYoYxRkdShu45grMD5Gwk2Ye7w4QBs/ctYfJToP8VaFDeVPvF0XdbThG/SRm5/Y6vREQ
AeUXU0cVZ59HcOKnO4K43GNh4FFZdA7+QDlK4GtJ2zu76rldQmSctMn5QlHkjJerfXTqqjYqC7oH
Sa2XCY/mZ0EMDS/L+G5yY/KiEyYJKkrmayxokOrztNnRhyVX6Hl3Iy8CYxBRTfbxGLCId/Msg3lF
2mMPz2iKOk1AcEOYzS/vxpNAvHTOxeTjL1YqPCXgFm0xC586FlQXfvc6PRoWXXh3Rv+RRS21roD7
dkPxcjkXPAF4ctbAizafulTtmUooGrn1WuHltY8shY3item7ifEJQDFW34lpIa6RSCNTJ9XjedZe
xffaFHh06x0bh0QL04GiFX9LgqlDWlzZbJyk5BzAn51i5VHZrTDv25tUGeugSmg0npMGXJdQPMzx
j9NFu+64Nqd0aXhn8Gqon6uapK2wOCmvjkfQKHG0vUvWAIdjMbBGzn/Jm+SEKnwZfwQvxQd5FXqK
7REq/DvmXqn3/vj7bSi9yhvctIOhr75gFqZ+so16maUakdbitQLUTVPv2xchRbFp0EgDHNCuQfM9
j8jFbflIQ/0y4UBzSSCPKqXmScJbgQvVbpOxNZe9GGBlfofCFPr7dRCZ0NQLIBFuS9yWWOOUIZ7e
3sGXwLYcTxaSvGVPAhLV8gaGBVcozoLOA9CCEMkHDeH+Tcjd0xUFeut8Ji8hyCkUifDzzEOkapAd
rj++oquMurDuLuu3vaYvXfQPfnCobq5rXlc0S959xDzYdC344TZXCbxbpC7E+K6pTtlKa3+K1uTj
d/VlencgCsw1Jj9mvoTGufb+6doC9zVgUmcRSD4KV2JCy0dWBy6TbQN/ln3OmAApGrh0OTP8auFv
q8IjxsxJP1nTbYAkRJFH6YVzYp6j6Z5YLLB6SEFdhtf7ZUcSRUO3N1TUJGtxUu0jkKZCmClK9+5F
TEbCxVpBfi7tTLAIVo4A7qBN9lGh1gFJjYIUpN17BXZVhbioRhmQbTtdxGT6vUtgXJTwS4eKb6S0
JyU6znHlW/QJkEsJkBLRB6+kzEk9UjSCJykcbCUlzMaN6BX8JvRjivDgzJJ2ytRND0zACelQj69/
G2zNa65FAO08aQKwM2Ew6WY5Bi3kdk5QrmpHFP50eduikKwtQFlzk6eS0RZiDEw0UBAWaHByzc9J
JEAy4b6Fx5b5TXqXBPOvtq1LkoTBTCIwYCm51HQFUNPxOiwqtvYfNxP6N0I7YqxV7ygSpxjRkcW8
6wuetE87mZlHTzWINNgwwueTVfIvDoq+KPtcpr7MEcqnLekbPatCUjO2HKZbca7G2S64GVYBigSl
jKY582C5KtmHhNrhKnvnLyBHDo/NM502x5cDrd5ZFl4hesRfmCQikmlMXgwKqWpG+S499igpveXv
tPcYzk8XFcWDxBNYHQVTG8Kur0P2B1IT541a067mMw6Hu6x3qNXHSbG6ysW3SUuUdCqJeFga2bYl
apa6lXlxLJ98+R+M0eRxP2GPlDUSPQOvTpSIIhz7fO3KHsm7dGCXGFF/ovfa1IQp/ZADo3kyo+sC
O7/b1Vg2xKRT2OLu0Pa4fh6anp7jnYIA7aJq0zPHvmMge0R/06qMMR1qmDMfDSMdT7bPTa140tXw
WJoSc8fEMMmtsaotyY0m+RuTa6FUPKHYCG4CdgUjHjIQbMFFj22m5r8aF1/JT5FXzgxvHUeNmVgN
eaCRz8JgqH3ZaXZEbDVcCTAg9CifZ7xG+zp/oqoRIE2KejOpCjlOtJaPN4XsVs27GVdeoxZMdwP+
/qmPT+IM9KZs3bDlkotS7fUfVMuSBDkYQfTyDwXDroNOAdXXXGPJX53LCfe5QFa6yy9W7j+oHf11
6ENa+JS2O2AA1Y/qCLuu9ednp20Fff5VxRyzmMPs2cYdVUWtDtCxHC0i9Alvm1qju9SL46eecfMU
b3O6AnHvpAJrabYvs9uaALiDq7B04WL7mj6UUnYiksPnU4f7taqVoPRlRGAanqqgRc/XJwL5uI3I
IUFvsqiCNksYi7XlSIJRDmCPiNtTMnYP9X6fouK8l+EtYDcQKPXzBCUBOGFOEwkcyZdqLKq2TN7l
z57J0gFxPeOHDOlgk34ocSTmKheGi7A42XsyaZjkP+lkRaI04WVP+Y0wWmblWSEw8pv9+ZkxS+qo
H7NCBhlVvuREX+8KbNM+bzO1L1Zmu6Pv40uHwqc2UBGEeabrVqIyJCCPdqC0HK5pbxxp+0A2nau4
ZOgBnVaR3U2cCBoB1oB5tAmNaOBf77aDPGLOD04vZeDkw4VHfE/eXcgG9hGO8csxo7rSdbrz+WDi
GW+17BX4WgQsNZRRzX0iCJ+3noeSmiKgBi002laaZ4ic/M/nS2eKhzXOsZjP3EwQ9eAninJSrBZT
mb6cuIdoUVgzG+fAnkp5xW7E4kh5NMPm7SxTDa6c/Yqxo8Y0I0S2cBZZAWswaoDg0BFnQ6iNCbX0
1StJ3biGTnCN1PHP4fuXYGAh5Xmyikg/6k+OACE8+vLmHdMWi/r9AEzkHQtz9jO3dmWqJ9MmF06v
nfjlEjOfIiMEj6ySvnMuBteyyObcBz1F1rfkSIBwehedScIRkZ9Rb73gnRIdOxlgNTyYepNGtGC6
O7yXB1D0dqffJsZV69hQCSHny9o/Lkl99M37/sy8Mi4sIbq/pgkccbGRKhHVfprLTuAsrZdCtYqi
T00NY9WcUfmnDOLZX0OKTmU42cCMzv6d6kDmlkiGD30z/fQkdeyPZUKjNr7EQ1Wd2ggh+Q6EsQxD
U+5EXLc1x4YHf2rDqjvWYhnze1TH9lEG6MNpH8K0WH7Nib9y4e6F007uojhGKKoFnFIHoYnykFeS
5pBdiw8+s/G56dj9XqzCeDM/g9jteZwdz9dpctHJfEhKnGU173JNJxMLg6rp6xnVTqsv8oJD9WDp
cvfvE3LtM1x2lqif/a0Vtc78gy3+FY5PkoW5uXIzuCntnZ4Um9jaqeCqhAqW1y/gQ2jaVKM9eR7s
OEFWcs9XtZEwa1dIZ84qtBq7FrMeSMu5iRSR4GlYZ5JQVLbTb+gQ+xGrnFLmiRIZD6+M8SVTiqS1
wgsEk1vtitx5iMDbIi0I8v6RWyV2pnonC7pHXLDQ1NtnmG2opJEUEpm/MgCnytIIMh1U+5L58NhH
u/t7+CbLPCyA1abn2fVNdyuNnIDQpIX8a1pDqWZO3NNBYzCvAClUCghgodkwlfIqyIMpPv6/9eSn
v8THKfPJX+Y6bpSvROXXJF6mcwMn7HNTmIaPLdTwp2Q1MLbCRsso2ol39j55MyfrY0TufYPADfaD
ItbgtqL68GF3uhw7VigqG+eGg+aWXtBF9ZPCtqwUM7UYKak/kyr0xWh44vGxDfnK9qNWScoleKLR
elfaXGef8V0SxZmrgBTOP0w7DwL+zA0r0+bq6/TJFcp9og5InLd6Dhh4NBmEGyQ4Z+PvjhvbMTjT
vK/6ivNo8PP3UFwmGEu8kzLx3vP7p9junuQ3u54sCCK0Ey5yDApKmGBVe6Hz6srTgsjiBWKIBV5l
8l0plVXRSiLii6iO8SfxEpM0AeIWVahoCJZr3aWb5qncfW1nBwqrP0h/MWr7TMwkwooHY9hyV/m5
m4u/jYphtIvFS0A+59OVLrSkUHPwRbqT9cIRxFlPYiuFuA1WJZsWQcJV+LHZF2iajhTG+AoSz9hN
CRbxaJCBN/yS/OXtTIG0F45xeW/oWplqyDYDoPVm4vvAufhlswOmBJux6z5d3Ulnt8iOdkq9T1xF
hJhLJS9vaZXaeT4LrW2M9pe9cYVOPVNWyrlvsCoBvX2LpRTu1hgc6aMVtnPbkBaWi5hoVxScEazR
z+eJvBlibRNleDvGzVg5MZMJ1i+DaGx6BmLtYWY53dZOiBGesonuyvs0DX/r8X2B+QUvBUaIS/98
DptNCvD0mR19t1oPZC3tAwwUVuUop+tsblCAZuQrP0pgp6AJXamUDvpjaxjoGxrINaR2BAeJf/y7
nJx1kxOj1pRpODSaaPhVD+RtjRI+Kg7qVuaZimdjOEO5Yyesk/comIFhCbNizPIkcL0yvCMP6gmo
wMGZIYVGlQn2zpq4KjqAnN1kFV1fpouxs/hYvfMWAdLx4aeM3Wq32LK8DEtq3QKRZ7sxKoPQPHHP
5xJ3HOoGcIhn/Ha1Tkfj7yRVy4aRhkZbhdQlpVdXfZ29oJFSzblOGpEVDlJXriYd6w0Tc6CdA6VT
JVe0dRiY46UqvIafhpAfO3Yw5IcW6BrhgHT0D+Qrl1xnyds53j37+VY4ovvTsv9HidZQgyYJCKyS
8gb3sQoL3daQzOr7jYgXzYSfY+XZcHcbB3nOQxD/cYTqgirYsOr9O+h9zvnmZJx5tGq3DssUPj3V
VbGu17IyIsSP53GA6rIIGhZStJOmcTyZiKv7DLCFeqFXIVJocvKq99YN5EitIvyY4Yxrd6RkQ1xy
PGEHXDA4qPgK/M87oXuMHziAk/IkKLgkZv8gJW+S6PUE+BvAgu09nqjpa26z6UQTbRZ8rPs2zlDY
kx2VET3y1bxJXz9gIPkbQMXuwf1TvAqiBquHmLlCVBz8zu09UoMKJCKKTzT8I/RYjOOWiSah0T6e
q6oCOeBccjb9wW07lsJnc6IynyeHOnjbHDLhveX8rAm4HYzSzaIkdH5B0pfB8c0RPVl8hkz2wVmM
bSNeeC4XYd53mCT6q+kPAUoAJcE6VB2fK4mBUflNHU2pe3vyEBd10K6/SgV5KjMbqd6srXEC1pQ9
evQOljWFCk55ZLe2tKkfP02rjMZNgGY5aGbOiDYY0xEyyJK7oeH1WK+Cmz5jCYilaSNkbEbO7aLg
S/2Kyzhgrif4Lxwd6pl+vCD0d6qUMyzvIwPx0cHmYE+YfYbfWAusqCGN0+LiFWAkuJ6Qfs1VWEgF
TI8o8mx7+pKkWQPsIQAtSJey5twRb6niMogoWLIHQxY4fqPQFeiTcxRBg28/3YRdch1WH5Vc0Rl9
mDKsME6GiuI0i5G4mHQfJNSAzOuqy6sd/BLmVBScuzJJij4pDXFyAzuDo04rUDUaOZ/OcJk5bAl6
bSxotaQvf6xrJQiXjADbEtR3/+tbuvez/ByvFoND92EVsUYieKkx/EtWhc2Rs2FuKrrlXyor8Ak1
j+fMOXciJzvkiGSwUhOdlxWha8JwfZg+kgpNALNXAAVRHNW/XEUQ5AuKOdSqIBMoOHEeQsjLrzB1
IDCQ3r16KjB8S0q4QMcTsOOlIYy5hFu0aOpgABb2Oz4FH7KkHT0xvIw+MEM8O2XsZBPzNKqLAuHR
bkumhmTvlAifxIufQlH6I3a93c5wYKY6CWEARdplQebFlM9Qd6lJFvujRtDJcDeZqU2+sj3SYWUc
P5dfEStPcRGi3TAz6hkX77vo2s/ZXXSEvTSIkeSvRXB8qIEfMBaXts689eG9lGYNi0tUUQZLvcOx
R+T1O6/z1VI8SBUZ6ZxIhibUCoBsfK/oNiWQdO7o+JX/GvRO+lAyGkW7jIDq1QgLuITWtt/o/DP1
QXQXnGpBTWX16Uv78XWnANiszeiq/p5SDu7LnQ1LMLrMKs42xDLfS4g6QdNKlCCh2br55j324Pwp
yBmfmh1EI/vc0GrMQAmI5yUatHuRGHz6UGk4n9JoP1z2cmHp7xbk55hs/Mw378I75L64JMQ5hGBE
yWN7Hx8tghSGzUOL21gFn0vgx85cLWvp5RKzo98RmzZn7OpqZDOICRRYH9fJtKFHOzyRTx7e0t2e
hVPEZfkiTv+xDSbFWzus/4rhXmGFsayVdwrgTRC42E68noINI9YVnxzyA7qSL+RtStWh83Nl525h
PSJBGJCDHbJRk9epvfZdqZv2VQWoNMAk8iIrmicapN9p+vGdVOAmDET+xfHZOrL4JWn/NXdKWfHS
zPzyRvdWP+ZAAdXGEQF3ONfArE1I64VYF+FqOe6xAHPBfnt5RIdrAbX/DkpN3Ty6513BfHy/y7zn
tDs5OLXqlbLSRFlQqDU4aqqx9LD6FK4ViIcR3WXCqu/6a2zFMnd+R40po5vs4fFJ/a3k4u2x+7N5
uwiE0WPFHdj3HkrKTaY27D05yLJmN2OIT85nLklaAXrUDEVz2TE5OdcIcbdrJmncw/i1MH7hCjCd
7Epvih2b4QQAaCbvnKGuBfrmoVUXYa8BFpgjyzf6jH/z0rtsLSDM9eTSTqmug+TV0a9lxEpFQj4H
Bc99MrUeQcgyMkNmgOsyhC/bpkkky93D4wSC8JAqT6lOotUNJaXFjFJx0pQcZhmQDS/lG5rWfqHh
DiWmDGOfa7Mqo4i5RS3VOdzKo3nFI1ONE2dHQr4o1f6JfefMxvQMKmTnZak05+25jrKQSJwd/sXR
qRn88PD1bXQooVilk0m/W/ioAEqEHYjCYy74qYDzBVScB2dRgEZ1P4QXlqRI9h+UMGJVmndC4uG3
K8mgkDekc+01EgWGjhI8dLwMzu4oDdbCZKK4aZ3RDTBIZWtNeK7aDVo80brOWcKUBxLDdJQZsWuw
AMWokOVUPoEK1vACofQEOm5n5Ai4WshghAWoNQh6oh3UMb1DcGzVC0/qowbRUYLDV782T+FDfnaG
TZCyMcBfQgZ+GVb5v5qRTKJEc+DD8OZwbPlZv0V4+G4rssUUf327mXVlz7vYZkqxNTTTy/Nmkliu
BrRpW8Iq0GofE/9tOHPlVcIMtG1XiXoAuPAegKDAa6lQk3VNPA0lKVJACG+63NayOA3DXvGY5U9l
U2z+3OGZt/uQYtMeQ3ACQnOXWn98D6C7FX0PrXq0gKv5vcoGTvE57vf3i9A2/EjPrI3rrnNa39ds
hi0cRLf7ffbKPSra+klfI+KLuYQztX4syqS5rS9A7nSOgzcd+Jy1EuEfqseeZ/UZX0haE1BPDAYf
t7h2qrsgEIfdeFDn5yHMkDpluhI6NDMx5SwlalltWnvcXKpEyzXUsO8Z6IZfMJTpqNI3IV87lTy6
quJW6f7OloWIzHqM7uBeKdWw9mbO+ZbK/stNARxnujh/lgARUTwN2kYI8ysvxCm1vyCgjBUE/7Og
4PfFn5lLfQkPGpXzSv7+ci9FXwRYoWbktgaerpYtgV0G0vwonmfqawY5b2/n2/2rsmAyeIVnsOzS
ayg4oxpowbMiYab9UA7kwh7sT0MQ2FuAgr3kokZw2RC9pZ8vYbqy84sZJFDPhoYgXarwlJP2+Avi
QSL7gWcQ9BI2xANe0CoV6McVgPuwUX+FLwLhVmZVrC1B/nELowcKoD+amcN9FW62Tka4f+cbUAZX
ApUDA6UqwBratp6ZVa++UL9A522bvazh+xTpeJBmYqo20iIZRyQlLYZqSi0owvNtuQZKNR1J7dJe
cYGpNDsX7RF5vQwLlvWQ4mlxmsQtFs60+J0y8HEIOwvaQM3eh9XvmgMYJ2wQqa3HHaRmNSELeS3x
kS4AZS/0Km2yan5FxrjSwfXbkcbz/n5qfLKbVQqcWH9+aCXkks3demO851hUh2ZOSzteYSFvw4NJ
3ITRWseQ6GnFewbyP1eRyo3q0CROxs0qhFPstcHXmKrpXHu/yhIn42jrGyA8aIAWyi7/4FveM0L4
l6l0GjME6zvjUikFOzaDeYuQUeImlAIQtMbW0UzkkKYdsIn9oAK5v6u4q2Kw0SCDBwPBMQhdQEwg
uocvCJCWuyG9YWCerQIICc8EhhqL8bX50ouDXSbvj8R2ftC93xckR94aetcFlQ6OC0teoTSDfu+6
wQ1QeRCvEwkGSVT7OS5HH0IQH/fqH2TErmSCH3Grs9bIXAWpxbLycqYWfHUlhcNNHhum+FGAT//K
wWy3CxeSoqZj4d/ZFKWIGjhJv8aSZmAH+iL957el7OzfFVHoGJMh2u5AFym9/eKxOY++R73S7+0E
BdKFtfn0jEv+6gmO7ovBLxdxgdQ+Mkuv+Iw9hq7EjuIosrX2fBcnCAviMQVWhbfzK9eDUM6vLp4L
6rIlHNEI9Z31BSQxdKG7a7khZ6CiK372YuVpkcqB9RW7EdnUWdM6NOxoLs0g9Wsm09eUPrXma5hE
al9oVSIe5DAacM47FodVxPhan+J3Ef1oGwUQzZl3B0yi9/6VVvjQy7aN8oIIPGwUhdaiB3hxvzoL
oqCc577NpL9rbTNrASqG0oqIUnXamDFmm2BYx480XsVdrj5/VjnOHM9+ORCLTHsIcDtOTIUf5Hz1
3dS2Xh2fexHg76V2cFWcCwnU/XrpfcBxBwjUviyvHMVHEdPp6uyA+6mjtsCcQeDoPDGwtgysjz4Z
iMxzEE0HKNi03/WF7LA4ronstPXPvIR24SO2tOqlL5dx/WS+huG5sbmJA5ZZP//Rn9ylhv5jlnts
ljLtDrN/Io+FhiYfPkNksDsZAZpZl4wdWdwO7kdjno77aerzlDx3hddf1xJwRRdGsgWLBzMogl2b
0APhyQ/TKUAlHjDauBcT+mr6Ua95m5qnnr5x4j6z68ijlCUoCHwwiZiSwhm6aYYLPJFzqSoQHJ+T
EC3Q5u5gJL45DAX65ao6bPmwsIufOBjxAqMW+PsS6RxYTXGSEV8oIjzP1qpIVBoae9A1v++jRotp
GFKWF9VSnSaOM2VC0SEvqnHM/ot7DGXmVgyssecgLzpYKze1tZdfucBiN0ZjofTmSQsvS+6pBro6
TE1NGD/7NYY9lqjpnQsxL2iUV7POH2Cx5iRXAstUkAi1BgnZRq1Z4CvA4qu6o4jeYoKxe+it3vYF
OQJS70rxyFhtc2GHaf3loF/nxSK2zozS12sQEDTPDnfCXxuZiBzQE1zxqi22Yc2Q359qOCugR782
KghNUeCv0PEugJBGY+DMH38KvPqS9gdeP/iqwiwJcUCcEh+LhCCupf9JLmKN2Z3sH9D1FGzM4hW6
wWYcXGh0YKwFiKO5289vRMNApwygocFvRYqPm7e23+8s9PqbAfL/tOmYTYT8AndP2kH7IdDJhVa7
aebORbCmAiRgOBohcePY5iFPVU+zdnl/Dvx5GNYqsK63ItZvth8P/AYxN4aT3y1dJ6HQZp/2XQ3g
P21PbXpzkjrGlPyZ6lL4lqGnpE6Yf1feWdx1eMh7TIE97lCzYlDDsmEvL2xmw/n1y2q8XYpnMfKF
sFjREMTTi04i2BGUbiBktUXsjH3ILQbsFjhEHDvtWye+yommWrBhABxFeDI5oCIS2FDCZM2FPT5u
Hcv+7W1IB69lxFkQHV+i6sex0sG0k4t51Szhsmgt0VvBS5w3FBUYtpYIicEOu2ei7DXk+yuCFeiK
aWVGBNp22mW971uUP+cPr/ZVBz3+zU4+PfS9URS2eFhg1cWF1CUc70xnPTCclu3dyaYtl7BG/n/t
usl6Ur8PMjN8jKzMWe/3bN3Qtyb6Hbx3Lcr7MKt+wuJW4s5fo2S4gquR5pYXzpXm1xU2r/H1zsno
m8u/4+Jj1fkvrnAtlVgOBAHKbjEzRiUI1dfVQHfYt693tchmJwmy1HyOJrZ3/2Py8xGELl1nDVow
l4QP4G2oa06HSQFuoezx1eOkRcAQ0w86nErAOfdWuL9m253XLZNqqxFydJB5HS2ugreMk+7xItQg
Tbw5sTiwR3jhFX7Cfkix46lBSw6nhJfFofavzCP8jk75VveDNNjEar9Dd/JWQepccHl2394S2Brn
Pf9QrZ+vuqMz/mpOUUwFS1bkrxM8q/S3Vba1sLHXW0GZ0USYxjz1qhG9jj2BhM8fJd9a/60Ym3R5
+u34b/xyO7A72blO/HhpEKxEY59lBbi/FGw/anuONJzHttaxPumknyD24tqgaciTnkU3shHZNWER
ZsauOSnvcYso73NziizoYVor04PsmkIb5wcpExF0KOTxN3T6F8wxENmL2W33B8760VXBdsAfUJqQ
isipHD2Bbt6kX+brM52uewdPjJ8Al+GWG9e0dOq4M0QZ86tB9aG6Winw8U3CfLbxtM29pQGggL5U
5WvoPae9C34te8OcphJJMs1WghzXu7R2VrCgc4tNa/lURwai4TGgsBv9C+bpZUYGXwLl9QxGzKUN
gpMEGPM/CJlRhPoX7+YFvw6bpfDFjAEI4q5umRWsfxHkEwQUkAqf4q16q84SuOUgj6hplaJR6XYT
xZTSL7Z6fg6U6O6fDQvbc2MPKAXw2x6yXEhe5ErNqeoGdkSI3gri7ED5lt6IyJi+vepneTzdcHw3
Iz8FqGEIWgdlqsxYQrR3+/f9lYPqNKYCqEcwNWRSaVjtMeVW966SEElH+dcc8U6hrascmSP2q4d6
OZaRRUt3xJOL19oxM31O4byJcAI9U93OIcUrbpUg51JOBNFwD3SrdIrRoFnj1xyMfpcRPwcFEjmw
nOZmV5CCtKplQP1IQX+Zuf+A1HH9kcNZ5abBWknEvGpYzsjMMuiNWEKf4L/nNpdj++dIqbUFgG0y
dZ9ydVfQ2xqz1CRDSJUTvpsnwQ8Qh750FFW4fMuCb31eUXJr+5gsqWb9ZYNr6DK7roPmpsAaSDw+
2X5t/Uqjc0pmiGYh6EgMLVMpPy5YOCxfl+Qtgu5EGGTEm9XzQCi/38+G98LUQSdbFJ15RrGOda2s
ANzaBjlNoUHuaYACfEeU5iW9Yqwm3x6f+UNLMB4h8PYRYxoGU8rSdbibYyoGZjQVSroMCLFoxc/g
CLrcQnAIdM8JkNcQ+xl4gnJKqtFnAM9sJbFTg/uEzsqsmKPavUpO7ayb99C4bJhCk/Tuf1szCXLT
JsFotwPOOcTJ3FumGts4ILWHzbbGpCK+roTB6YvL9Wir13mISQL8ggBQBvsZtvZw1HYtH4F+tMsr
mx1i3Hl+Efk0kMgmj8ts6vER363Ckh0++L2pDYRIEjfcu5ms+M+BPq7uouGEfExQI7cEV8LZJuxh
oWh29vo11RjKgkuVMYKirJ+J8wzpTpRWnQ2wZSSrUAGoZsxevY5DY+klwlpph40lFThhhqAinPP4
N5a9b2Q4q7jG1aLKPHgg9rtom+oi5cb5Hymzt1DC6s81xJQyk6bt205SWJwhHLbIvoGT9/st+SGp
s5z3CA76/Z6gRo1DTHatUFvfGXtBbk7U+NDJC/xOcW1zuCI9VWTEK8CAnjT97bbmUjSXoziluL6m
CvZQDnD87HsRy5mArRfydl/IG9aMeGByDn7upwuTMoFMFM4ohop5QELFzykgbTKTz2FtuymwzJ+/
9bO0ZftzpZuGJ3syWcNfnktzZc1YCXLAjgdpSi0aPlFKvbELqdjWbEeHUE/hPvP0IiVLMLfEOmPG
wPkI8FwsIEo6hyYNdsXkSSnYgoULYu6tkMDOHMosBEJscbtg5EjKLY8n7hvQl5mucEiKkKO0nO93
bIQdytnFOXeaLNQNzz2Jma2R8wKtcMlnKfJs/aJ9m/ouYgFIQKNO+PeDQZOrKnSN7bb1Lm5Wr25C
P60E+lah6ikV7NcbxSwXBAF8VbFgR1t5UjGqhjzUPG0hiN3PyOAYfaaRTJfDsXi30WjPG4oLMP5O
b9AMNOaGmdeu8Wtla8KbTvF7/FT1vO9DdyvxC1eDKdipMFFAqvUItVEfyBnbb4qig5Ox9S4cRmDZ
ogR4h13BVBHhk36zYu/ZoM2edAiKhbAIEPKtUZDAwArd3QViGu21sA2gZV766eLtA7CK3pm06gPg
UYO08CAO1O7nVdc4FA0qgevliG3hifQNtHTxtv/BsmrVAocOPSf1dJeFnAoAVJ/6jgDGQc9IVs5n
q3OxZ73CRjNVENnezFohJ9hsKD1/nfBcrh4pHjFt6u/5up+wjIcFfwyu5xxqqOGHM3WRIKZ95PIW
HQktKAzpXzvOjfBwXk+gJ9FbItaEmquRA+T8dXQMs4PSPiMTQBxrxr+SC4lkA9q14OAi5gploV7s
yziqEaU2sk1URbawDJH6FD62kvcDvc1jYRLmTXPw4GnHOfZ9I+zxc8yZDvVXE3wpnBxNC97V7MfJ
wbg3FGxpd9CfD7BUyx83dekFN7vQtIeLCYgZmIJepcYS4DkaeMhUEGFDARel2MrtOMyWa3XWW5uF
aOXKaELbUifECiUpRAGM0il3yQLqD/nFCDQiCs6ifQL/Y6QVDbho4F5302aoart/3d5IzRN/Fz5j
+YtQxw5rIv0hyzO7XLgY1RL1Juve2HSo/g/pb9/ui/IxaZ/kn8KIAfdugynDGXeesG7xxeHKqQni
zmq+tsTgCOS3f7dZcNMPAJpCceQ2eZMyXLXnh+5McS/bBXxLwccGckKcsVT8IQQLCmeML1fokrW4
Xwai762e5vXX5rU+UDSLgVcg2POFNdPDw2NdZe+Ga9CGSSPr8b/O7DoK6+Su5WlQMFcp2C3HDMj0
rmWgKey3YXzR18qSe18OGHhVdKXEGgee2Fa9PMMJxsq+iDHZSQVmp2a92ZjnPvlQCsMIBtknjZYQ
lIIo2QphrIyodhzq8muu20eOJUvOg+0T9DI2LIgNC4ZjjNWwMeqV46OJlMxfH02upI2dc6BXz0A2
JMN4KU1N++UnAgn93DeiK8e8ZPGf8Qh+7GiX3ev/gg2HPeH4QigINVBUlv8JMSg4umAD1JDGQs1z
Q/VLD5typotPIFqSMjevdsBfFZu4SQy3NQ20G+QAVG+zybxtIDXdiC91RseNMarP1H75I4I2JR16
L3LxYPGNDeBxs19FVj/bWHj6tP6F8gUnZHsHZAw5WRruJ8SnEBrhBUGBQR+rfQ1tG5f5g+L3wExh
eQC+oKAo+J8L4a3roAYhbpGbzulSL2za7+xgP/y4cfrNCpexvb0uzQnU2XT2lniGbSVE1qAeqG6X
X6btufBJJNb0cQqVtmJMSBwfhTaNpbmDw8HqO8DkMPzPOwNhXUXJSgBFhZYtTE8IFNpg9LrHiHjC
Y9ToLSGaT0wWuhm/0xuCwEFOu/7XsR8wCIZha2EQcfwK6bLCXNrcOw0r2uJz7WmlrY95UD0YCBjq
y1FARMErcrYwkuNZOKzt6ep7f/nsAsmG3Zjpwmtej9DApYH+J56ibuek8j7RUkviwCD3Rot7otjp
cCWD2/yMb6cefxmPtxnYnaaeEryLNWJZUehiyib+SJnr+jUTW2m/CS7qPNR2k3ZN4PTstKuSADxC
N3cyEmbDSuwioqbrvKJGWhsAEawIyTefLQwOw8dE6tLlfmnRBV6mXVkegVW9yjV/zIskYpIY9PlU
2lMmBhwEvE4fnpqvhWjyYcw7cT/OAAPWv06iwiTYRXIz/Wy37UMe/pl4BvTAloiN2y5yCu5732P5
YQlMo0q6Uh39K9SrLk0KdYnWON3zwMb/O3Q4EgZ0if2u032raA7fbzAeosyU/rbCMcFCPEiciQv7
/7/ajlvQOpkfQ2Sn4Js/ErpMFP9f14Bgaai3k48jhlZ5DOY5/1rPKGyVGT1blV4NqtERNB3jkmem
+59xsxMS1btoPTR52VVJNW0PSOsYEkD6WyM8HuS12JD0+KS5j09e4H9RIgQ3UGsZ1UF7g+sQihZS
+j/wNDLHh4Yh0AVVF8U4AGe1gRMeqlKMc730Z4HbfiqZ+kkxNsMptmWr8VqkEqR9RRNTf7Zn7OtH
aOB+WKttszbstKRuJ4n+DdajcvvS7zrHB77IjqeiXP8iDNS0pZx0vbsmuY4QQkYB9X+3L99Rm+5H
1cP829EUXGcE65+6C7Y8Kl82ywh+KQyjo4+f2zxpfNPPZanM3jM4KLFuPdRe/IVcGC9Ul1EzShul
0ZUHwEs9II6pAOomEp/42saxwnDj9YmsiDmwFBZ+XeBSS4kjzgIX6akkxmh18nNqP+Sh+ia5+aP9
mxl9Cxqn+OrPVYqCKBWPSaJB+pocGehBlZBLjXkAM7CzQvpzNKggD4mFOtfEJX+iImIF0BUGL5/w
Wg2sTBxtMUm7OfXyvcK+ZGUiJBFhmrGtGskuVsQ5+9srrgyjf/kg2aMBFjFMrXcsI6ZzLQ1SLBmK
XyB3OZcPb18vMV1/u+cefzJ5lmPzLsMJQUDIKEz8gC4ixWx+73jXekqk50+Hy6k1HWmVHaBQXhpm
qlI3qtw3PcUp/NYd3WAW5PkyADX1sFI5fOUEoY03hc5OJ0h+3CeOQivYRQC265WFGcMJSFyeCvMj
HSMvbf5OUwyazvANSQf95smsYlVDlzVTXFLe8eB0VlI188Nx2mh6nK3DpqRwmemHrcFFVr2OX+B9
WNDC1bFKZUEX7k1HsFkrR1r6LtPS2fSQ/SCLfxbdfJvvBEuQXDRoCoW22jEGLv0EA0rekG+qC3F8
N6eX/vxYPQIXFB/LpsjhA0TulrvyhksYCEt0Ec6MsXeN0Qdmg0hIU1NmrZOquIcn+iEJ4RCmwpBJ
U+DMu3F3yz226ABG3uXgeILHOTeXs3Ap8ti/N2Hkge7yXSDqORJhFiOhEkNV8MruaHl7UFEkHBxl
ysICWkyumfpL2Di8Jh26XMchqGmW6wnYFWqiuMg2Awn8oibM3fkPT8WVYrActfAyt5EOlFDLqXgJ
SQ6jj1Q+lWVp6CpnhiMPaY0WRyB2V7ghtvCJj96C8WJRqN2Z0/pwiBYO71ljaqXGNNgIGgwhuLa6
J+m1WXY9FEc4rGN+kkaIkiXKAQzWBZwIxr8/imFlsQJMBRXHEy4H4hxtPCiYsWf+JtL5aONmOQO0
FMtURFn/1PRimx14hMNT9HsIjZ4BRd0f9tAlpmulIGDLNuqpkIFYLF2IdusrsG19s0WUT2U6mfp0
f+OuSfqz8iZqcUqsfm/CMlb7FUKoA1IGilSsxB2WL9nbGIfyq2BjvZ4i1dY00MQggCnqqui6XsCj
lhKCHQCZ78fqhCpFIaxdpe7ZzNaGXGmrWCFMD3O7euBgptfCeRYN772S50wma8gyp31oV9/bTQoN
39J4Pw1vasqRWLd6xT3w0kB8x59q51vitj8+8FaucOd6hAbxukSoGZkIKFlVy9mtA3tZrcPNZ7zQ
0e0Uo61QAYlZOcnmuGA3nNSYyz89tQHn2ev+9vY66506HMEPhiXkm22NSxb0BLMJQKtP+2XxozSs
olzuUzj3KxkJqhBD3V5EO+aLQ9qaAqixsAhGQms46Dn3pm/QWqVIN8PPyJyYqjAso3ByzyhJxMKy
8NBc8ekXT37X5L5JUz6r1aJ+rooykqvzoBYXjhn1iEROfBccyeI1PILOxTpWSaxzS4tao9BluhAO
kUhJ6StY9Y3Xn60Of5cah72/6v58k+31U97EKzCUOnwthGFgMUh0eV7TbSFT5Ph3AMh3fl9ipAcn
5OKUKvI0j/ggRwYXytLOcL0Lzp6YuQwP6hDgALJLPXz26x8YufKFwI/j0VWvu/oMhqcDdgR/Z9u+
8nhdu71JgvCbCxdJM/7j5QL7A6G9fGva4M7u7BNsQVE8EHtRa1whpa1F8zcdFkM00SkxJJFqNAXV
ZHSNSU/6m0k1+vCXU5/yue21F6+BVE8fhstCmvgFvDP/pR2ovMQuaAJAZVBwdETO54zf2OA44gB8
k6hn3TIVwUBClbbrPO8laQSlK98xkimrYvK5S1GcOznSO8bLWJYdZg16FcOEP3NdFd8YdIGnj5mj
ihI2ccmAXXwT9T2qmupo8ZPsHUtaS5MwxQyOCGSJcHzV91Hm/nDouygIqD73lcB4ziw9lHp6Acd2
212FstIa8pdBM1cpEB5PZsFNIEoEdjvy8qUG4XuqWd3AbkRCo6w4zn4kXeKzziDzxCkmfiBBaYZH
SuDLxIBid2uW2E3YpsKEjfvKGIvhnaAG6DI14RuZOE+d1N30xW1IsBMAvN56we2f+Mj/unIjMpAj
fgCNIftmDmC3mkPo3fgdaLAs/6fXQyaAcJ/N4rxPiVbUwGcUXB/OxvhDpbCzcKBOloaZPdn4hDbl
qfQzRy0hXgWvWiyjraOnFNAIvvIkQxJOQ598khweJPHi3Yz0V8UFvCYHMscwShJo6oBOL6DLbyWp
rBRBj1mHr/DfjSHRBsUoVrOjmRurQP3qip5KFaifA8cwiwZmpFtCblck7+Oz2yXrshEN/QLiQ2pt
mmkisoo2OAlxteKaQXDauG14zW2RPi92bAy0Jz/f2ILPh8iWN5Ym64v6tWXI4S9xY6GRxeHsDsPT
FEns4CiCj3o8uy3I3X51hqMvSlncjomXSTkJMNkUlNZ6udHLggXD1iSt6XxpeJS725dH0A2Z/fgq
/xunrQvCjY5GO27r8xMVdh2uZD4uldKJwyqrVe7FH2QVIEl3YUiL84HpuZrdqzsc6het1OVL+vr6
kwjF+3ipcGLL6x0iGjiQ2jloiiaUGRwI23qUlzgiR/SFKASwnOVnJpjIpD2J7AbFvBDkNghis+GL
Y4N4IUJDq7aAQxwvCF4zVMBaPZU4SPpU5sFX41AWN3AKZF9KigDPeefH7fJSbEVhXraQGUx/amZS
oUMsE9KiXwMdrGOgMoZ6A3t316uoggK46lwKZckL24X4k6G+2OglXstZTssU/JgW5Yn/XGGBJgYN
bfpKyH8ebV/HGq6b6C/iyKe7+zcWGE+6kxsAYbfghM1Hc7CP4gXEDCXgTbnNFm3xXEWBXUu1T/sI
RohLkhz655h82WdCkR0/cj+4Lk5Bud/O6CdMV6NoaCoxDFDHaxW9UALUzx1/ug9FRH4uy7H0QbQg
+9xlCmeGpZRydB9MN1yifxCvGtiXc9e7E5+4me0PbipayJcUJOQeKGsDdNFlcxZMUDVpK3JZoCn9
nx6dw/OtBaNXUE6M3l+J5XiEsGE+rbQLfa2Z5O2G9+0KVqQlqvbKUH8zsLJA2cABU+jRLgPJG3WH
gy5XPm2VmtRUArkOCabIWsGbxHNNaPknEwJNx1lKDeU2t21cC2nPMoqjvgO9UdrCnVe/FfsbtKd5
gv4wnvzXG448ehepz4Nsez30KLINj06b8tWptADpkMcnVwSl+E9UicDDCplWxYNEYU09bZT9L/FK
Sc2ijGr34/HGIE0Lq2Fk+lvWWEYwnFPa6i9KxAAWv+9MJ10SZudMP251NhqFgwSjlxapeh/p3A7B
BcP0VM0k9ptfJHw1AVbIqw4qAYO5TtQojUgKHD9/9bDAaozE3iI23zxhrhh2XKrpf/ch2LnlIZsV
XU0NGqnym8Q7FPJmkI/l45Eza+JVYm6LZ2hreIMynf/11I4b9S1mTRTeTAUNO1uaZAvREUDbixaC
dKOrhPWxlRCTB1QgNbtkknW7gaw+snw5OilY5duZq5yb5Dks7PjFiXqHYWQCmZyUz8le6WOceKV5
3fkk5rAQYzP085/ngbmPu+zyD+A6KyyduGK69CxdmaWKPG9o/OOYRDNe0QGdOgdKyB77qtZnlQc9
/UAnhUiZVH7hOsUIJR0eamAMFmsieagI0USf8qJoX0uV6xetZmwKg6sd7Krw/HCZsGA+PNyoQIzu
OOp9POJFaVaMLr5se/W6Ua4mDugTyD+hl7ZrJ83pA3ZpI3aKrAtLca7WQ8yfhkRi9joWSTa6pBJl
sJ/st2BzBEul5RKDFdsIPhxvodLW7pyWVPyZkBbZ9oa/y9ZHLtwB7YEQQyJlARDSvucV6DJ93uhe
SNSOqO5WumEDfOvSdQrTr9nv0DYjDmSS7WzqU6JqXLfFG67s7MfQecvelNoZrcm46KDpd+6YrC54
PJ26zGEhQFfPrm9usx3ZRi4ucJ8sFcYUKKoKOR71AsXt/70yOBPyUoej6NNVH2RcfKyujjVD5xGZ
14acCuSz5fw7+aFBCx+R+ejLr7YqhyJqhCS4R1AFryXspJDoxGUJhMWiF2M0bB3HmfR/g9ieLMgV
Tt2VWvCk5xDeV4P7/e1ccFsA+bcnYzno431tKAx9ucQWpU+x/gc39I0456WqPxAgjeEVSAVf5dwm
QvtpD88iULcKGTk1x/z1uhjriRZxCfJqyTNjKVgQK1izszBa3JoqCnuVKrkRHnBkmZcgwi1qR2BQ
ZAxDQQxkOj5BBQPdsL+DTTVZAZLFSKKu8p1QdSFWD1W8QYJ5Qepalb2jsRorwmA53P9WERb0D5A5
czu1Eqq0DckiIdKuxXyDG8siQ0Ug+Edc8HdvQrHeAztcIt6YmfLt/YgRr/TuEM38rm+SuZRoaOTF
ECcZVs099u/rOdAaPq5QXCub4qCMrGjToRAsIHvcb7AlpF0v4EiYNducIHiVnRCW3nmsgPvzklxO
lN4U5N3PdNZitP/son8UKlHGrYB7j1vqbH98xJATWozKaWJbhVMvWi0r4YSA4ExXPwx8NTqkMnwG
UNvpUHpPiiABwDHTF/sqiKWc6rC9syRO6/6FaAKRSaCU3p+INq4dd4QgS5wxp8IWKb9HwuO7R4z7
v0VCDdR50TqKdXisqBleVGot1AhzKYc8eyrrrG3TOCpV2sA0hpLRUbxWpmTOYgfEP/WUE0wjGTLA
on7Bc6blgZfOztcq9VUNnVxFQXA5VnzrHvj6skI2Shmr868Gn4tj9HgB7PgyIJlQvzzH47UsdWD9
xTNlu5WaBrG3/NaUmDje7tyjFWvT5DdJtiOcrwCLdLAkpSPKJba+XNtUoWF4E4RnLY33XCtZ5g98
nR1hH/CqiuqbVCaAPKJzmcRgiFzmxC+mfXKhf/R1hjCXfzIkdr5h0ZAoIx5+5LeE69SOAQD58xOj
wgr86V6jgWGg4o+hnDcDinwOjX/AbKhXctJGPdFw9gvxzXV7i9XgenetuOTYUARo5PG1aMD8uQjL
5ckrTuoGkh+9eeqOiLMIWlWcawRpmdG+OZn/ToUMx4gVGHw5MFeMVXr7Adq6NNYEBdaLHHZu+lxM
hgG64dSMsXLX8fJ5+i/ytE5g1FpxfbFHjrUA2OVzzCFe6D02ZwBKMhm7bkYpwXlVG4DYWYxqRMzI
b9VoNvrTFGKxWBzxNOHzMjUtzhhwXT9v907xPuqaJ73OV+DDFvJi8GA5CUTrsUYv2RUJvt4usw/3
0RgMgKZswjVaT1h0pQxe0yxEVUIRqdNSR1C2+FQRhIewypl2nGXYc7LpWaX/e7QFt+1lxeNOprDn
I2nyP+wUJMWW//3rFexhyL0eCk7DcAkner51dis1IHTBiDiJWXmiwSP2Abf8yAsnaZmXzzw9Y07/
HJMbu/IGn2O/1MtRE3GI+s5lPdPC71kjmCU2q3Y53h91UwptKj6A2Xuz8jtke3JwNNipWnwdJfNs
4P8/7zzjXv8Yi0aYivV8IvxTH/yO5QEkhlXFh0PT71JujRdbEE7hki1lFsntTK43VIKzHgFmPm7s
uDNs/yaS+WBBt36oUbj3ukiuX8bTitucIHk6wtWBjCLcS3LOr30wCZgwMZWr6ZH+qEgxNPBlDurv
76cr32CXax83kMpUWSlVTUdro5Wx93XGt6K80PTC+NxKebY6p7kMKjZrIYg+mxTCqLxpyNMaVZv0
vIxjrry4qaxmQopsBMn/SClYfc4rqmNUPthSNoWt8E93vvMcOqHeHsnIbvaLVNzHNBiyr+blU0Qe
L0HBNQgywcbB7NGMbJW48srKKzUYOYEKXbqfCUm/kJrbhSWDa/cstLaO1HPJcxufmCPzSKLN8+10
qucfpO4sJY2O/ROoPf8v1wMI3ecFQrg++Arh5PvNHnuJWKRN1pZpiBjH23Wj6SkLvCk035tacwaN
IHpu90C+SAXTPmLylCWJdXW1WEHC4ladTN7BDoIvaMirkI4A4A/A7mLnb2YK236Nn6lvCq/zQAEm
GqSFoqxeodiSPaiox8Mn3uP5pYCgMPql4nZr4UvVhQP4+B6Via8y/EcM07XjZwZeostCQI+B7hAI
Rp43B2q0TpCEdn7A2g6ZhANkAE/t0Vkd5x5EdQUp99fANQ69RpaUrRCsUxLNhN+euI1N5lDJ3dj0
bsTcIjVvdvl6RvY/Hn4Mj8N2sgI9maEP7/5IYf6HgUZNRO9WINn6nuQkk0xZBocNe6G8A/E2B3iY
5lUs/Ggt+Ag6ErbdT+ZdEJL1amSKib0fBpnQHAlUcKssBbjBFN6rR0s/rhJ5xFl/YUmfnMJo5IKa
KeOJYvBWGJoYhJT+dkYZ0d143boO8dMDXEsQiLYpgEKocaTcvmh8chpj8W7dvxJnMQPJDbFssgPK
2KfhSr5EZGnlqe6KH5Y08D+1/saHPI9ou/OWlMDHGlB/FcwyXJGLXqbJF7dYqkXgGs3fCAJvrg7A
1PBBgMt2NKsmP1zYIjPPhJtGXq0WEtt/qdiY/+IIm+qjoKGtUXYXGgxBW/uj0iquI9pEv+FJBZlz
npxt0dpM2sgNvSGo+hSCU2N6d2Ptp2HKSdzN3VeWy35Aiq6sU0QvXOuBrcFZ5Baug4Wjh7SYy6K6
1Th1dvF+nz4BTF/7r8A7ju5lOJugTKNOOBnZkP4gNXVpOH4yAMcHxpjQxB7gzWChKSRRHZeSdpFf
u7IURL9D4JWTQGuRuWkN+TWlKR5Drrdo6QYK18NTnJaWiyaX6DZczOM2Z5XZ4X9hvwBWuMQJvR0s
M5QQKoTHb6QN3P/daoeyAvxB7RKWaYdb/0FqoDkbcFBYZz7vkpcDNwEytYoKg/NrAWmmm0XhOM1k
mMV79ipuNECyLZcZl/SEhCrqOXVwS/vZHkfiKHKE0wwaCBR3pwmnl0eqzMKAJCB/x7AkGuQpv9ej
ZVdPQiTtBYXRkV1k2ubrMZOrqdiRl9oNmOJuWNEHZhKN+Eau6A2lBRdjts5D57byijAd8g0tw1bY
CUewANGx5ivQbF+EB+cWr0SSfLHMhELx9HFlBWwfb/t5jWTDAv8wMURHpTkQPA8V9m/GT0+Soj+R
kAk7X6ldxBMqTVuHqILyR8EwbjUoBSQsZQInhPfkbLjj7oZLN9RBmESQnAsaFpJSVcnP4CPsLH4e
NwQdUuyR1rcPmgw3/pRebyGa9F094zb/bulSV+IVtCPROk06qvtK92JVuEJkdMzE25TIggt4klGr
FQarmFoR+z81FsQvuPTFqOCbWBrjWtZS9MumKmsP+AOmcDFJmzcLNwJaVX/0G9fiL2ZuX+W3hKPy
yusofuCmw0+0TOYpmbqhJBAajL1SD1PJh222t+ihx4vKqiqs8rMdRlRUQ4gvGMzxvQRcgzynm+cd
XLCxpwNVhknxIGOhsHmRdUSt9h9SnR7Oe/YL1l0fptWgqRCyVTos0ATAr41LDmUqMbgtQSwHdQdh
mFe5j+Ad4t/QIDCUeMkw0V8cEAp+6GiGdHR/Phdb8JkU2VvY0Bo/7uROwwi0aIY30rQEmYbeiVys
zONT9n/IADAWBmYVLz/wgma98g3kvNYUHZ8ni3AXHVhK1AugQfyMsWVjO85Log6T/q+t5qkPojsn
MWvOJKx4sHGexvJXSdkd117Isehww0eU8Wpcr0ho66jVGeeEP8lcKZng+aR9Y0szidZIxEW9xrSw
qjI7CQBwE4+r3Ut4v/wwXsC2qFO3o8QGZR5NaKEJcU94sF1ZYD1tu0IgimG0hVMeR8ygpH+3Xj87
eTzSs7jRcaL8sZLLzznVSwiF0sCraW7O8JVaPlIDXLGMIAj0H3ZFdbsOxV2V+WKWtMFuw/Ck1mwD
ypIBbUaDjhkFjy+W01GUsg1imzq4MSTD0+cgV5LE0ocSycgGfHAQI4X07JApJLdXr5GmGuldYohP
AKvkIuT782LIwwvB8k2UhPJQqkHLgAqhJfvkMVMJ/AZDkucnbOsjh3MXC0aTemx4atXdlSNYtd7F
oeFdU0d/toUm7ubjBjxW0AjPA1mHOZCVpG1eOswLpxLMSNTBqEpTfc03Frcblc6PEyEC46QWLR7i
KUalcb5M9xH6XWdNhgV5pGniYtyVGyByRssOuIzPRKrUQdG0td5bNTUwRF0c0djnyP/D3/EC2mjJ
CcyfreAdeEKTPYmDt2gnHOzjLRoiv4bnQkKRTm4/mMubVcqFSbxLiMt4eJix7Wyu7NxpzXze6Doe
D4MfW3lar+3fylNmiMcBX7+GBaALfJmnEETXypLcheAt9ED/FayvWpMmGAEi2jbAzNE7ZmCBi6V1
/uD5/FWcbrU0U1w/wAj6jNSXcmVkjF12AKA/PxD8kR32vBqfE+0Ujc4qfHn8fSeINTKbcxFa7OVx
A3u+3x8nuKGRjXWjmkzxpEjKDete9W+g/fe9nR+dbE4SZSI/GmtmPPOo/Irr49RCQU3ya2CkPlbx
PqdenFTyPoz9i3UolINc++Mawxe+Zq6Pq/a5ic7T9oXJ5qNa99mjLXG1VpGKdneHGgMhl8CqDNaV
iKUtOBZYVBuIqMRmHduiwUnh+SQ39MONXkh5fqhWwU+pf3uR2SuquXGLk+Ly8I3V5aRkEg09d1kJ
cPZQfSbCA4CCFJCYAXa8x0jHtF+ikas5KBPvgglYA5c73IsKB014jIibwruGvvUAnBlMECPjxe2C
zjkGZg0+qBYgaZH+G1gsdAXJ/bHMqEWydd99Kvi0IjXn1cTIw8Q4i86tIUSE8Gp/fVHWhBsLDihi
iI+9EcFnoCQihml1EzvAL5aO/5FEyH5dULJUCbThVig0UrDRyx55HK7EqGxOO1PenG5Ax8JMo4Aj
JxWHfZX/ARr1TGzikCBdpcqXMrzrI3fYPFxfTm2Jri5nYHj6is4fsigpIjRZYPd8X5fYTmWv5TQ3
Jr674Ix1kADpKIzqHdPRSXz2+Mi2hS2wrNESfK36OOUq1Y+Nj2pQatbB0YJMqBccQc86w+2u1Bl8
HLH5dgWF121OylLVzbxXXpMat/CRL9a/tMa7niXFk5pGad9+VywpW0rHen3oE9MqhujE2WEYF/rL
oUzQndcX3iKvmtttvOdl7VJcBUgXR7PfGCwOasYWT8R69UjS6lKFWKJOlf0Qo+Roh6HvzUKtN5n0
ZZrzeMWsBet2hx8P1i26aLGieV13lltLpr25gRL6c3+EjpZP+vH8mw3TK4SksgkJXfzDfxrvuVDW
bbSc6/D24O4HKECy62bKOxG5nbrq81Prs1jVSrIStfTSSSqOoiGOwWIaldjGrPr86vz4Mf5MlGBF
iAMT4qBtPvZrLgprC+fPfVmDoE2Ps+v5Xvpac4tEbsLfwS74ec24bBMoSkeIRXcHTqqmvT/geO02
sXDVArLjJVcNeq7SOnOkZh8xRASYsWjD0FA/9G+rq1eOB2ZSIF43Of/u+QIpHAghIVp1JtgYD0oP
kfaA7epFPZ2q3CvurQcVXGNuj5aOvY+35hrPijuE31WMYm5o2C5oqTWXIUJ6up3Jsgn87ufxDxLt
5UYnTLuZ7OYNzazlR1H2r3H9s7XHnDi2sXjRvCFoP6Td8prQjGN5Z5fXzBN4+RWiN+1LOhV3vmkW
tR0iPg/pJyc5FZ/uSRjU5u82x0aSkcCfNu2ZAXyHCbGnUR09apS/z54j9G4VXrnahTDkLC5lb+hc
2eo4NpI+d2mgGpkB70ToKHikYGiBJ9aPgYP38AbJOOPI3CyBdlthULdkKYyZ4m3KOWQsbQvKzYer
g+ilA8P0Xc2I23sIPq68QXCgYfMNj36BDgyEsTpuf8VlTtoAuWNZGHAp4eTtHn6t3H1cfWkGOjSs
g/4Ch0S3vrsim3+s1HT10uSDjSYLRZYHODahPQ/sggnAHyl9mOvAAyAScnmJA+OMl3J4c8RR6Jco
fFKLZhkzyizgaoFHMSYBgvwUgLH2c69Tt+6BOFcHt/WbPFQCHa0Y4DyZzB07r4BFncJeAQRgxhUb
IkR7VZy2aje/Behyj1Jpw5sCUXF7IPuAkY/PF/WrcBeLoK9zV+X6vB8oSpbEes2y3+RKSgxBBqDN
y3GWsYqopkQTzsWg4aXET4PENT3qFRw6VAVQF34Qh/gi0/MNXZAzQ4sy8AK010nnLXJJC0WmG2+m
2JxA6bSSHwXuRrnzrmy4patqRYwS/RcqT2SV9hM/uMN/lumCoO0xK35lP6Y4AmO/aEorW29LI2Hv
rmy1pLpcmULzwies2ha3LsQOLE0ZBxbsQzoyjcknHAlmFm3bX5j8ifQ8LiVsKabLok69Eafwltx1
B2h+mhAEB/6oK4wEqOfJLK5JyDcOyQI2UbRzwHfvDmVjQG/+cs0CuqOmuxBuQf6ndVe2rizgAjYM
UYGguJDj/7AqycJfQ/9HHt/4X4Gj2ulhmn019r8HgB+caYOEtN2qwDpUQP1As0wH7dpq1+t+mQCp
lwu87gU7cEHKDD4ii9x4sU9fiLkLLB65UkJwoXfkGT07U+CuQjhHsVdMQ3oN2yYvqOfu2lD63Xdx
HLw7ituaY1NsTcQfxaHRE1W2RrNyofoDYW7d3eTaj/SUw/hW6Wkz8emUvs3QBkTUsx9dzS7PGWi6
dMMCXu5mMuWw2NJXy+GayUGYUEuhvWWcljsPsOOKd46EwYAYdq1RGM5wLuaq0NB9IuZYMixlSjOY
hXT/6lBjXdVg73gTVyrLyzO88wPqQuvH3BLnpeKt7yTeOF7EoeimuTarJGljgfuKgWjBvWZY1f51
4VLltTxgQ00scpnUQ2EFHQ1ZXI1czSnzHWJFqEDKoGb7XZaa9FR1M43L4PguZV7I5kWfduGpg9jS
3aPXHhXrzo+BmlJISvi0jKG7ZMEBZGfmTFxy6D7uFTnoImOzu5UnPntTu53qtR/Q6RovpTf1SHUF
ShtrmFnXUfs+zB6xxXAQ16cvY3mhIhB0sNf1HzzREjuuSF2IilC5j6tyhNmkJzP4L6lFV0Z9vT2e
4mDA3Q2GLo8dMR6jPX9iRWYShjcHZ5cHoXfQiIpUUgIO1DPw02utrb/42IPUsXKeAw3EL+v+US4m
VTZZwSOhtKXZXpYDsHBDHiD05fd7sYHO798Sujj6t6KkaNBiM24snl5d5ANQtJL18WHLBiJwk6GX
l6mm7sdO204DHg9CHX3x/tT0bYEUTjhlDH/ht7FbhrQyq/lghYyElu9DoWb47v2TsGxIFOh4XIeo
Lz5kSZMv94J224OT/chOQvNnDry7uw/Bmzl69mHK2riM+xuuXUlMDGVxw8W5DE8jiIfk+OqpI9lI
bsV1/JE8J6it4OOl1d7U5FnYikWR0HAv+dy3x61gGvMxcrYI+h3GZDB/34KKRvmnSz6mqBJtipB4
vb/DWx8ryczEKeEZ6mc/HUDqK+vYwAaN6a8BKFn2lC/Q+pGcL7VOHBavQ4Uh63XR4n90meCQj6gJ
xGjhypON1bMu6yB/6X/7jk9xTskF29nMGZxEmt08asnAOtixhV4RxHZ7ZaXo0zyS9juXHysn3R3a
E8OflWZugBAhtg2TRITkaBDdQK6yeinLIVrbKpHtqo9EbooL7a6+iWY2JRgVxL7B1y6/e1sbnyAc
5V3tQSxAFgEZm5ovLSyC/6glVp3PsBo6tixN505fAgPtLkmfN3c6uviQw25AiMlO/5/Cwf27lPz/
NQIoHR65mBzRZOnG1QPlu2+58vNoAplm5aBu+ZQLj6lr7HOTgyt0QJ6E7GPVKDbPQQzLiywe0B77
vEJLe8C/M3q13lLE12kjUBmF8bDbC1F7rSnszzuYWAFiTLbENVB8xYnJEhgJMC5y0DNrDPDQH7bX
FBpMev8sQVdIVe6pe6rsgKJ++TW5RslvltkJBtczq6ITxu0lf0wIo+bjYsDbMoj0DNTvXkJXdAK2
U7uzQ0jbliPlILf8YIALzLt82XmdY+foezvUyBd6PCOmtIu5gE4qAilfpa6cB6ouB4RbwS1rnVvZ
QcvUZE3dYtyGuZTe/jtE3Ttw5ng0VPUmre8c3eQFL3+wgYiUptRdrq6ObUMN2JhDmf0H2SGbtuPh
6MmcU0lRNk1cZvPilrmxayZP4BHRdjbb3q8ikc/no4qgf8ACEeQCRfGTGMeIbKICNV4dSPBSuyCe
7tZ235FotXBOw/QLS6ORTf//W+ebHhBiWUCWh8d5CD1cK0ywR5ydmrDN8VxEswKI/1cBPg6ecM/2
SKzQHScfJIKKKF9rMluL1Nr7ONppAeRngoIh1Kvqr1O7Kw8ndNYlENE8FWuA9dEe8ckeiiVlTI0y
L/egIFnctBBdIvL545xWnHW3dOc4im6lRM6Icx6sLIRRrB6QMNdbNjQo1YCX7fWryoeMt3XuDpSN
4cAen1p8s7Gt4YDqMlN/Q1R0JMblOiGRXulZfkXPWV961Lr37XZEpSnD/hRJMunyAqrsuHvV9HA/
edgfOhe4Pt0AymP18anpNPyFsxx46x6mBmj/nBmDs+juwrxYjKgR66uZ2sZCPSiE9yA61uyK6zsH
1uLxTOpV/ZOC+mpjjQleQjm0qfhX0uASnL8XwGN8QFXVbrlQ5pTyrWNW7PwZBZcfSFxWlOVsYsiK
ea8TdxN7/QsZKrrUgEBavR6QdVP/iabNNzKFh4XEwGNPAQr4Te2FjioxQ4Q91rqG3nF53zEq3k4Y
PeiSwTs/TyOHDyZW/IKdLDtK56klOvzkxTZrPgIKBbdL8nvKYz5y8NgcJJ51dep+cxsi0isqdyZL
On3r28AOf+hWMOcPKuZyxhXvzxx3nVGlgVkSv94u116kz/9dHSEnEFByB6MMSmbdwPfazmPGE/CE
xEVGMPvAXKf+WCynzxGaZWe0NAxxL8fzlE5g/PoDWlPFH3Xqhbf2Gzog6NTmLVoMfSYsKNhpVTuI
hu/hbPIwFBpWUbUIFk0JXZfZT7YRKl9vsDdg2q4/Wm1s2c4sp5L3ZlQg8UiDCS5zTnLcHweVk1hv
B7odwjSUcHkkOVTlapOQbIpZ9gGLN97RE86ylEB/MgaGz5xdicPZMNJYqPUuLsJacil4zEWRqbll
3lpVl8ZgwC+7NvAj91IlpRTbrtfa4yZxx91WZ1Uws7yhOX5CQ1zSpc60w4/gYWmd25d5lkaGNPZR
cV0cKoyJWkXsLEhPuXRkggCBCJknxFK3eWT5DKzJLvNmj6BiJNFpzPkxR2Eo9HyTGN5cFdfjnt6R
h+ZxV+poY+3gqxAvBlYlLgHwR+WETvllWsrUZ2ilvsuK3Rbfh8zv9QZSejior5h6/4RVVCZuvJRD
lOyUAGKpSKq7gou6a1fOj5+E5hs+6vS2p/BmrKFhbrOc25c7D+JJDSUrXFu+mbpP6Z/2pfXrfIF2
qO9zGbeNDLQS0v0rZhhrpPnnIYSs55ByU9J7N/3wfVWcSxSyG9/YjHxwEJMOOUqTsT9t2ky/iSAQ
OmIRxr/Rgt0sjQQT6G8tucE124ZatB4JIPi1jItN638ZOFbb9VodqwMN+Atwck3sfAy5Fp9EgdT9
9wckBuB9zRLM67yPn3zzuo0z6aE6cctOI2HyrpFTLlu23K7y36NiJFtRd18K67R6IG7B3iBfbO/L
/r+8m6yp0+ejYfuUAOZesj18YuTtTp0S7HHbfoB3cX/50WeoxAAgELB46XmiemzwbARD5T7d6+CM
f4ww+d04fx/jHZP6VffHb7fXBKx+2PuZAY0ARQDOie5wOuWXyftDwQKVHrjTthuLbr9JQGIKpbpN
L+mDiX5UNpPIOg9uHlmgYBDOwwzEy4lv/s5cKSsyBxVBAbacCuT8nx8qJh/QhIGKvi/Q9EQqlIJ2
rSSx4AkJUcfCsVrA1MRxjnia3CJttUuW8GNR1Jm0y+xDP6FFcFRwKl6bGCHhLHecGSNRYLamyiFm
F6W+ZKaLnOEo7CfWvvJ1teXqBvSqKaLdC9rUw1goCsgyEQ1Ih3mtUH6bMavdSxC2SO3zEW791IP1
WRDhYW/0dwz4ryggQHYIBajvv2Flwcv7080LjDaIntl/shESBfvZu7wd5sMKGzF5vCKv6+C5va3Y
/9N32eXlAOukTJKAehLZ3ZnCEJOJK1Wl716+0iaMGmzddN771lMoqTg3oDN1XCjxZ0sV4mtghYFQ
Lg4WimTJlOHhKUbXNAatF/9iVelTd6aWWcFBmet82WEkEDno5g5tLnibl23pRFPK5lc+6Q8gXz02
7GKmM4rD97c0SPLOIO3RPXSFDgnAjg6wYc/lphdVSwBbnSUgqF77Mw4SiItw/IFkwcxY2BDZo7Wa
XACKDc3C76TDWaWCMtIvh+GRkVu5bEie9/pxKmCZVwshlETG3ujFS31kvkZFWektC92Ckm2qCM65
PMFd3cR6Uq8noc9ygFSBIiJoNMJ3vCKucX6mfiHxcFL1wJRpZX67Hq0RyLqppxs24iry13iE1LOb
sAUKHPCMCpdZyBrd/91wcY9FUyp+DPasblFnQsG6aMq77FChem41f2WswFUPaN13fQ6lLfShzOZB
O0dShgV9eoNiFxfUlKIzwYmWmPgZHPlosV58b2WkzdrB4duGIGCJEZY/Mogat8bvLn9a0t9axUAE
h4OIFhcQQ8Phx5nvKDO4RSs1JxEHgjGdG0oyAhkNz8D/l7VtrjkiYALNeEEZOeBjP4G+tOcsrvxv
5EWLppY/momHF24VIkyoQhiiezmqROeQSUcAq6rA60wfTsgkx0cJwfSvapYXqzqC5Ogokl/JOhVY
F/gxcdhcL7ag7oiDAvfPpE0FuPyM/FpAMvH09v7VfIliIUm0yIzE8cpWwKEYBW5xUjvtZAItA1Pw
GyjDnEyX5aXhcSjJuzuJGqJDaMnUzUmzkIOpNM1TQx8ssVQ20En9RiFWSAMStlDJHSmofQ2e2gVD
XBQ9wmbcmpIEeT6wmL6pJ9qUeSP+i00zvHHmed8jdaAWv6GT1NOsAsFsrHB/ebLsFcw2VFaaa4Hf
hxEzsSIQ3+OT7lJcvu/kGPDgSsJmXrSKdfl0U7zdctQDnWtbcVUNxOXaDsBuGG9zkurzHHvHSjJw
VQBwSlxbu1QikCSdUqNOxkqFF8i9x/JIKhbsyilQo0F8rvi1n84ps+tD9gSoOBEcA414xOYmAErS
iP0H/3scInHqdHahMWQli6sKXF70h2IK2ELfV4ym0yxn0EA0PEtvreFzZGyJ+3iT3dVUbO1Rt9ix
+c/uLqaxbL3i7zxQ1TM2Iwd1/Ky2tC7TpnYOTZcSUGma9tGfZcB+1vIxa5/Vsh+QL1Ev6nbVQazy
TF9FlUQITKGXAyhvZr/iSz5QrLOB13bsb5MSv5Rt0uJKxhH0SveMmoRCESs51H6HYsgReg5xxed6
bHiMgSTjYdvrKKCrlSmZnHkXKWcHnVDFsXXTDfmL0wlgN1bdCp0vf25eZpZ9g5YDX94BAlFUnZCz
/Ioge6Gm3pYihfTf7LlgdbOTdTNBaCMyCjxq9PIr6cg43zrPOxILGyaJNF6Mb7lv4ab3rpUrZ6VB
R5FleDkcC+IGmpTS7E9Lsw90a6fMhtccp+EYK8nKNria0mo0Z4qRpTWh8YYn0zNiG+4wUxwCkFRz
03De/F7393OA4g+UnoF0280y93DVXjtF1x8Vcte1dZ6vvl9x6FDmekPOy3I59oLaQFpqlNre4Utm
QOoVPwKVB19kwF8/ErE4CXnTsUJqVDtdvZr558ns4b3FyYks+4vnyWddXWiafGgSDh1kzKYZsnWU
zjT/VvIfdOoCA6RSFdECpuhYH1ISee57y1pXWvdVVu3yCizHk6X1xhcq4bv7/qaB1O5T7251cXnm
THuIZITSKcATXcfmgp3mUoY67Oq8S5MCOSzkC9/JSrYNF7CFG4s5hKt1mOhqOolRIjc9U62XIB9+
+ZV9DuEDytXQ5KmYPhu3RMh3K/Bnqj2g820+hfsX6rIWuICSRXROQJEiR6QI+JejTikDHnDEjiAy
fS8i/vxNZOSibD5JPOEsnyHCZgl9QC896QwAiPiqN82pLl4LsUlaZUS3nU4QMiQrDAfOsrCSr19f
6u1qIv4dJRPKcZQjUdZIxrGAnb5QyhcGkOopipuQ9oMpCpodN1rAmPb0bdysSHcLgcJ2RNyM6wSa
3TNjArkW/BpA1JoC1cN5MNT98WGtyiMPGiSjwkDpbEpcHEvZRONz0zMZkJ4ffk3NM0sKLp8bx/7N
Q6LYoeFbNG3lKfyoI/Z4QGpT8YUUXDyV4T417dUlcSsfcHXGfPl4k4gDIcyW+TKyMef/TuzxZVcf
B8uJqvET5phVqvoRpoKbJUSMY+H5CXrrznjYmaLJUCGcuzczy2ufwsUSXzNcXo4Ovv6w+7tfBca8
7OndInIS2YZD7WNixSPyRi2hOHXvvXDNeoRKcVl7E5/CNY9HqKRJMoTCyHkaSrPzvnEcg65Pfsue
ynSdXxbFSeDvEVs2BZltJUeB9sXDCgWqZX0Ju1mBP49urFG68sx6RuVDGl72xEXPEP9ufqyRnywQ
5ncrhLPB3aKGYfmE5kv7oVUOJ4MSqdn7b9KtneVHj7oVMTvYSTd1LZWVbvcmOnN4Dj1yWPWfEH7O
5nFv+px57t4rwcrxHKrPPPr7ME6mKXyq0vwqpHO1S44yMQeEiXucXC8iXqQTods7pqYwQL/DGGBS
kcCC/kYRscreNPPxoClgUb3YPoaiu37NPujSKmZQQrLQuCfeHTCvvjNBfBiN0n+5TsJIxYB9nEhl
5KkRNU8cy54glC60vZEGwGkrEFK3iDgqe1xoqujkOjlrVZSf6fJsvll0vLxbCT3ntuIflk9S2xxE
gDInDMUmeKxJCEOOJcDuKyxGmZJ34nryU1wS/+YHCFhwttoWamQmkELYOs+QzUxRi6drpOo/3Clq
D7ISRmCBfj/Ca1ZiWt2ZRLAY6hNTw2B3TNWfE7QjIsisuUnyxDSAIuuqJtVCka/NLbl01uXHCafe
PHrihu+aDdtUruEhuGWX/52xZlqHdeDAgkFzl2MNuJYthnUJGb8HGL1e6QTAqsK8UsHl5bO97RMD
/dMPzwCMoaQpb6pvCYNA7YGKwRbpiv7MlXipQPCMpsFjLpoOkpSH0dAd15T2AtX4sUrW+85ga1dS
fB+JONsWg/gC4dq0Cr5CRzKh4d94RoWlhtBeEBTuUxaTTUIen2nN4AljKmW9WaA9wv8gEjtnZNMN
cNJvLnhGA9GDuahxCHehwcZmbXNuaZPzDMDM62y3/z37z4Q9AXOycn04GDC97LXs0bbrHKzXsbLT
A7wg6+5jpnsA55FeBO1quFXE2/hkcbkf7IhR1NzTdGMwvpueM8+7Qwa359VtAtEP4mA26PPtQBNg
Dv5OuM3Vrz4CTmxeSQsBo1d5UqBEp/Z3z0xNfLRqNJ3Qvgb8kv+qDJDzfSwgKvf8QlMCLFOpFaXS
PmpeCBowpjYKHoeCV54Uy57wsYweOLxVTV0qqTu3UddB45lV0fZoC/HPpbH/JvQ+RzqQV0bI83Da
W49WMfe48/tJIuAxnSvwWprKPonEa5+JMZEx1tzw3otAuTPOjfGPrr6bBT19yBfR3QEHmpYRVI+e
Lj9zcm6tiVC8Z40+UXyb57hcRpJcWmUBbFrfrZ0wRG7/f7zbWzdPsZ3HZtOyWLK0q0ZretC4c+9U
fryEOf/HEj5RyGnwX93MDTWIEvc6UG36glqfPNfXcYHZI8S+yP+cwVRbcH56rm7p9NVs+Ttj/S8K
4AUxnnHVqRTKxtWPYz6qUdz3nK8UyhO2XV6+IUl3zRA//clky2iTBpm6jOCOodTXQTtgo00jYJda
8KzQudbZwLoR8YDSaK+sSIIdsXHymJLNhmZmZrdSQWbg/q0oRXRhQJvby0/+GR+pr+J+mW4ketEH
zou7Wt8mOzBQ8c1Y3pcwozXn8+Zi0UMC5TkPoR2hYiTbdC4QLa+E6JyM3SxI8trY324MASPXxFoC
qDL8YSLjX/vBKVR+cABvE5QfuTI9CDAEWURfccuEaz59Y1Xj+4FAlwIF7YyAKt09PvmWO/7eTPJB
e4QUgvQmbePs2yMpb6ZYHpqrov7TKdCUm/zaRB8c4RsHBxG/hsF9NoOG5qLI/Rxn/oejsxBHDEmc
hPDbC9Amk7hliTXyl0yk2pX4ZS9dvFEvUyGJ68sjiTl8PT3iCIi3YtbJqMc8AIJXLY3DrQQKAKAM
QsvvKAPjrktGQj6sciG3DqY1QT7br8wR9qd4X2HbQhuLfCokUQ8Cyoj9XCPWGGoWw+/mFk7numOt
QJmAhOJLEe7bDLZLiXK1XAIj6aFBVxPsN799GvYo4idAsLk79hV6zlohazGjmh+liVVgXfzh7IVG
mKU6iI35h5AYL1ONuw5+uz/kZ8P8U36Jj4i3fWpE+N7M/OlDlX2b3MVUnG4C/FxBioVBwGy6SRqf
dS4U+64o59WVwb7P85lnGfNXBJ+YEiEDJ2x1L+Y2Nwy3XACpsvr7ATZ0l7u0PQ+kOMsFL2neZDIQ
pxuk35ypvMxtxANb5ujWyYIh0R3Gt5hjH7B44yAWozeKU/FPoRRW+jF220krWRTshy6c28YUY5Gn
gIeB83krw8B+3TQllm/AlqE9vQPg7ARnA9iTd73nO2A918Kb/sTUWY9ZzjzKoE9oEUjQ7SUp3KFF
A+NtakbynB/WNAMXEYjAoxU85HMDL9m26dK6dB4wZvKXiR7+psWVaadf7/DQuI1geqaQWkQKieqA
OqdlwKhS9JEG2qS3Vy+puhD7JnfZ7iS/GuBroHt31P2YBhtxUVLQtfkJ4N9kvE+ejOOSJm5hVT6e
yUqiHsPagCstGw6d2NMhuoW5baB/qHnQ540u80r2dtJD6t4YWm8FlXaM68bqHvOcnUmo/3Epb8wx
e/j3yOcbHN8LZY+ijsofPYs/X3yUcSytrFCTuUtcrQFDkFdFVkANcD9pSb/EdQ0DAdDN0HYyclTa
U0XDKo47BZOkrSzW6Hs3tz42EiyN9eRoScPBj1Mwz6a15uE3o3nVH+KjMpQiVOfm13OJvlsj9tmR
ZuW6lZ6jTeM8d/uzuso4dUC58+meApMgYsWiYnboFKbcZxCXhkTJd57+X9eaLze0Yk2k1ZnovTQI
bwwyW4V7Tu+3wDtdTyl4ysdnty5ASWenAEjupdo7QN15PqggeaCozkf+074qHKKBV1/deSejrq5R
8VgZbrMQux54SXIJciRRAjQWqvXJSNFoJzL2ZJSUBXaphM9AJkzrKYR6e+d9PhrG1Ej96vz3x4iH
a/xYcS7n7FxMkBoDOhA5GcPsLJJiaa+d0YlPsMRXRLmCpzQcbTD3B0cYmKvvUPrOp6O+5Vm7dlT0
CzCNfCMJRfWC9SWcOohWg4/yspkR5muSE0qAz5qo+BscusJF2ee7lrdRtwlL4UIOxZW2YohecL6s
LBibQEsbY6jiaeiijmVAqSd/fn3E4znEjnZRti8zYB5qh+pAQtXvEeARm4l77JIixGBLIeGi1z6r
Jqp3Stie1Crc0aTa6DH8zkr579XatM6ObB3ROugF7bBm0JCj409z9CVjWVYMaCARBiq8ZEv12004
dDsTwp+6D4r2y7LSEqJRF1Jv9pMjsYOraR9WLedojPLe/jkxa/AeltIXnBO7c5yLtq3UQBm9TjOn
TO2dVwfwoZdmjNaPq6tO2TtaXK2/B2LLPRKWj0FsvDgZSApkWqGQOX2NbGiru9F0QXGOug2JGRoT
SMu7UiVXx0AAqqZu2knSPvoiX50N8H5ePrORjztKl5RWFhkcFkWtd5J07Ojj5h63qpBQ8jlwPFkR
8ClQ4ltmvvtQb2JT7eBUTucgtN2iCyyfk/X/47v/qL/gGz3obcys86/mmVpeTdpVuyp9On+LEhw8
pFUDo723r6lL67kSECzzfvOE90EsdrnBxVBY2Y9orF7NQM24RuY7aYw635771fZ1geZ7OI7M2UrZ
5YJiu1owN3aIgpqyZTTmDg9q5F+Mhq867faqp0CmhrtXG1Xj1ljfergchAjtxO0EIqasXdYdHCAK
/0b8TP7bUtgyvNW+Luflf05bjKaoUs2OCqQzBssGfdRIe1jZtA5E3+nd5iN5VH6kMEI5ymfxgriY
TuYhmsfVpfzSTs/ZnOZA+m3Fj4XSGaPVfsTRd4ZKZ7ZtiX/iQ2G0z9WZSvD1gtBpjd0V7Su74dTH
gcZU7VTb+EgnP4k4WJZb3+WdQkRZxWRzgNw6QM/3oyXjRcK6HY/kymXdbyhFHCaZgVc15/zKriE1
H9xxY8xUSGqyRyRaQsi2EDldIBByzP41k2WsSoDrw2tGh/zFakVtssWg87/FiDB0ZgsyJ5ypeG1d
3GJC/587XjqH5tei0lWdrdLhrt6ny4XTuuj1Zy/4cKu9Ag6BxkVSOXIsN+BxrQt/QWyZTH4yBj9S
23i8hCZXy9MDFIRjSDVoMnpmXH2QU5XevcypL61Kn3swwOaAPJEvY74/vbg4BApcCHoIePbPglMq
nZyq1VnWor4spZPmUJ9MT/Fc7x6YxIVs+4vhlqeBzB4F4I8k8JM4RbS0mb3kFYBv/hzbbmUclVYR
LA4t3aJJPHf4Khmt2qdgAtBANdU8d+XToAsssuDhbWQbdNcM1ROxOIJFBJaPFYC1HyHSc5x77kC7
UOcAF8AgbhwMVnEUOI+CFQHKNKRTQ69lsm7A3NnCc3IOocej/p/XR41TmYV2wP6NRifN0W+KNrAv
K+IxO9bcq2gvu4dnuXgI4paT6mIUJrq4WNiGH8BSZIdiRlUssdlejeLcvfk99HNCLui14NnE/V8V
acFtWN/I25yk4C0Y7Yp6/e2xdgvuvIHHcFGE/UFQ48k3Dn9qtxVGBa2dSqdZ1CyCfAIzY/G8ZP3P
fZrQK5hvA1BgfeynpwQ4iQ/re4kCHX+0DtSSbsSCl/7d/9S88XeAzxFueMAJQgtN3qojEpJVvlRk
IK1XU1cxZvMjdZZ6IfSKRFamym+o47HqR1aQlqYmuDJpLQGScnx4L1WdFuRvQbaT3GrSsX1pRKgU
UklEcMqBxObDvbBmf9ZAg9cWnt8+WV0h4qWnNZ1yngEyCDSlPwviVZtQuYiotcUJXaiaJ19Fj7aX
x1RKTek1y0XlxK5xst5J27+DPjpukeNn/vwuMPf6PcPssYwDCPcvacwXrxXGdaFGP0Q7tLgwKGKC
4v5b1hooPHwJp1TJhyo1UEoCv9YXKbJTBg+ND4BPtTI4tfVpwoBLDTGCjakqjSy0RcIrpm7g53O9
WBXtAukAZKfl6t6SjelkgpEGsVJPStBLmzX9YNdj+in4WWPmq/R8+01JGSnjf16TQ572BpNF1Glw
6CUEfhs9BJbX/tU01iC44J8VY7meNUMBoPW00ExJx01LS69MpncX55v+AliHv7mKmwce+KL3ILKV
MtfXzIFrfCXjRCEGahTE+631it9zE9piSeGfC21dLgFlbGlk5yPj9tRtLDGbiMxdhfGvjo9BdkFn
QaZzVf6c6vJEcAKgizRMAfe3SqODjVQxAkpvPqx+5Y9KFRiAi0D929nL2I1sY/djQ2pL5hwauiMP
ApzM0pASxFymSvIg9IycgYrOKK86tknxSGQ1RvId2/HTsZQFPpxM89hZYbPWdEmUqU9XQ4qzsfqx
2cYx3gMjYvS6MmMp9k3qDjdtgsYqhhh1Io9X1XHJ32Vko8g12Umt3B7+XrjAwvcBYGGDJ5hJ1rLY
6eSDBi5RkTRupeioJRO59tweUIUY1xti0ZDoV3NjpShfEImmPYkW15BQ/TK9MJLmf2LW9AwqWIZp
No6mZ/KTYB8M0qkE9D1ZbvLlZtTRR3B6RjNXMZ3OQt9aguqEmftyoDZmZY+xKyE6fYyhkhG9PccM
Ohl60FfRJfJzbCzS7z1ORgI1GfEO5wS5cnkBbqJ3LKQs1Sa/ZNkiX1XcG5vugDVyKBzWjrNMrZ5I
VgjClhAA/1B1Wej75ZbGvxgl8UzplceACroDDGXoWnsKJmgNWAjS4GReovCgbpHvS/CdtypEC8i8
/81wT9nTnmEDIFSl/m7nbhzGpTpKlyFarOdmdMC1r3sosW8xZhf9x+BO3g9mG4FWFbqF1zFbHpbx
GCWtIEj3zz7TbRZznpa1eJ0fiWuZpWUjilYSbbJtVkdEdGnzMoQQVgzpVyHp5s1oBpE9I739+VVh
2pfU/xLwmjbxoN9nVMtnKnsjyG7s0o8fkZvS8Y60bBiLqgktJrSUPXPk0JPBxUdwgACdBw0x4QOV
sNeVIhRkQsO7apkyf7rswzGvGyMvj8DgBsuns7UNlaWNj5QlzoU08aRqagFF37eSx20C30H9fPvZ
xVCIg/efCxmlhMKzILQ421BB7bDvkNYVA8DJikmZM9QDdUgU74lB/VhMKOlGlW3zjojgABQz/Vwn
bhNf3ut5/8EYVLDcFdJJxiTB43eNUi+HflEu5hAuVYVp/krH6wFpzmdB13+eccq/ViTkehQZGFum
S+xMQ+YqgJdSEa0r0cJYwTne0lGVqFFZR6sZDuLCNYgHhSdiI5oHiOUIYLBYpJrTVc2AqR7eVn9s
olTAcBb8C39zUDpF9tgZzfuqowCNWn6lB6a5ez7hSjY5wzBZISqkn5JrQ0VLpbbEegEivMoSKCkl
QzbpDJSyWpAPDl+e0OF9Tsup16t4JuSEwe6EgB1DZgOnDjYksepmogyZVi5b9NVWpa39sP2kJFCd
7enR2OqIeY0zNTQLkHj4GgknlB8lJfegYALag/TBV1Pz4gzIejdIIAt0AAPSfKXj21HTCPi0G/NN
DK+KoKZlRRaiwGS0Abf9zu4RhaQfINr6+FnqkCgwcQa1FUTaJ7RDthNfhOsk2GQb7Dc/Y0FEz8KP
A6w6PF+63E3zN9RXyAsalYukqp5A/gBXDFVort4km78Xnx6+TMF/uS9Ddqo0uvOzD8hK4Itt95Vd
cDl/2B5oYpX17bXqFMOLJA07vgBdIR5MXD6gV38HMFyvjruUluIkSvx5nKQF8Nx+QrrZwo/qjdO+
vFbeEFL/m1nNftt/LZ6+bEBZExESKUth7pEDS5l3BjCYsyAFDBhvJWQyOT5uAYd7O2R0IpetUXpk
b5vCLkE/x/WhaZe/ofn89mExfmUiNHdR5ZJ+xcgJOANacTnfHuzDWmOV+28gnc25Hq9NlMt9BF7+
HnCvOD3MubXG76QvkMq2wt4V0GLOt1b7uVPUClKpEtfjZ/MOSCgWCK7WLU2PDFg3MY4XfnI0YDP0
YL/MxI1EYPuxj18PxPm1uDnGs+uW5JHCTUOEkN74mRwe+7V1RSS3aoBMLoYr1Ors/WBKUSjdQWCp
b/FZMXJ4s/P4sKPA8xri+J0iYQVYgfsnLNk5Ef6gEnZakXvlw/ACW7Ze/8xwO/7Twm412gIDXNW1
nd2zwN0MUA+4Z4SOdGlTdaVCRKrjLDqL5+qbw8nKX6myAXbWlGMkLj00Xwi2wUHXl8NniKMdPnBK
oxJWfrBq6gbKexmEg042/YaZaggoW4JSNvOu9F3VThezyi8ToieD1pUZ/nAQgOfTQouxyy+GPICQ
2Vl6BNMPPE/iBfW4h5gHuKx1Esek9MvF9+58giSPM8YnhMXRICTHuotaiCXZdhYhPkQznGKVyzFE
ZjC2OYD5ME1vTehLDiJCrtyyRVYoxFbqOcHmErYS0ptfvH/KCx+/I2qPXtn7McmNWBG/q8F6+2Y0
w80jAlK/Uj5yx4YexWFbXifuYfp9FQfe3GOxLiz9Se32824YfX5pIuRW3fFZsA3eXucIFpqPjAiF
irYV7ccs4mLMzGMkvnT/GxMRho7p0Nu7CrkDXvTuLV+kqXPLXDAk8Ci8WX48+H31bOvMACl4DJAj
s/LpZD0v+rBFAmURCVmFdr2tPK5axOGm9mKYkHqgwLCEPlJ3Az67/KBnUKO8DWtdSS0IYCPEoXRI
22kCyRjyyx/ffIe99vrqzyAcTJEKYAPlQyzmUogdj7o+DJF1IZAKatwocUOCzkUxScws6rRp/Zon
91t7KaYiWCbj6m6BRpOPxCzMMXyg/hWh7Zc9DT6fmIZ+jwx0+C3+MstvjgPUhVahv68vbOveGhSa
cnn9VLQzSVxqBRjnhKdNZdiC67VL1KjOFKaNEsLp30u2NbDG62Dnrf1m7n733+STl2wRQHQde+ZO
vW7eJrkCsWuws5zV7koIyu12Eu4Qs878H/qGQhGBbSHWFcEvzPKzoZ1O9apUEV7nzXSdcCmIqgyh
Gfsy6S/FPGsrfzrfu9GOdPLm1VPKBhkNr2weyTh+F5iO2UlhwWs0bV7x8QIaIU49BF/nCobZmGQI
RBVeu1oXUouMNtBV+iTUT61J48PTM4n3ypnvM+FoerqKmpollI1Q4jEXhJls/N+isGkUCYm/hYbA
0KImdYbtCcBBNRN8q7BoGRHJeMtbsgWSMiq/vs1NWII2sfErpJyvhKNJ0SYU4LgAI4/hOSb4Dk80
8MpDBHh+V2ioOQtax8Z9Mf0N6IZeLCCE9GjgaO28d645jhl+xMvc8TjPLa3MPTKPoyAPTbHUjr4j
jugLwVEoaYuE7qBjCS6XudeZNDgTh2exTWBhcm4P0aQC18+5KSlbyXVBGhyxkJG9uQeaRTgFbxHC
wELYOB7d9Tj+5Lw0KaPzDHPd8AJqHOBpjdFekggI5YIg+WgDDfOs/WseTK8qvINHmtsRA7DsjnVA
AZ/Qz0Tg3d0Ij0VWpiEuTHHsGnYWn/bpVgAiKZeyR/uNcNddhTp0F0SBXDctWJKM7vkvLLexQN12
C6u0SXBNnhSxykUhH8vWwKT25LQyvGe4SHjOKOX9teCmNhP/J2UW+R13bvSjnpSCNW+1LSvIOvle
wwrlo7IWpEDXzHNwmjD/MIx1T2KbcMsBYY4C5WfTyXfUOpi9d9MMxC/f/cYHm7X88lE2s28Mzx6b
uBdtV7oZ3LtUiCa5WhZ+yOCmG2HTfnDrvnMxAbkHgv+6dHe9cAv7aQUb3TTKcLBw+kGd9may5QlF
ZvBcb38FeUiQAjzgKoOKZ/K6wrwZZV2/sM9Rx+YOlf1wR4sW4yV8D7nr8Jza3cZSBCdM7mSBkEDQ
Ko3fHTT8eEx0SFWujLVnCf2Twi+cP8YWCvX3qXZe+S8UzhZVlsnp0fdGpmbJV0NvZ/aLFEc1Kpfr
9R1dwujlUSRCRrwFaWG9SD8XmdFPKrT2lfx5BYsqC5/wrftLKG2lS0Y9VV8UMUOXvekxvvbLpemC
KNize3im6RrEIq4Y2KBTmqUc6nNDkm0Ws6km+zRjlfGFkxEa+YCxxL15Slxtixjkc5dbBs+Nfy4t
kArQbWrci7JMOnD21wDUFXfr/aUVy9w7WR//647SwlPpH5kpLweBusKywB0F74B8d7gXwg==
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
