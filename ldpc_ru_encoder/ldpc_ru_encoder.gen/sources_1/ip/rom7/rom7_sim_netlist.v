// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Mar 11 09:32:22 2025
// Host        : DESKTOP-JR71JQO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Work/Codes/Realtime/encode_ru_wd/ldpc_ru_encoder/ldpc_ru_encoder.gen/sources_1/ip/rom7/rom7_sim_netlist.v
// Design      : rom7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k420tiffg901-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom7,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module rom7
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
  (* C_INIT_FILE = "rom7.mem" *) 
  (* C_INIT_FILE_NAME = "rom7.mif" *) 
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
  rom7_blk_mem_gen_v8_4_4 U0
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
GAXGCwKSYd48rw13yZCWvxLg1LwxoGK9eIrNKXcVmVy2dfvODQLqdqjrNzFNYIoPlWLaaYR9bx8B
jTmAs5C6laOC7anf4YBLOxdD2czmWMoWTCj+5f/Gjbpvsghinm880dYOPqQJvcqJ4uRDupE1rx8Y
jAY+euYkQ31GpVChuPKFcn1JkrK4ydbrxDeKsH26oECdUxw2/uyHffDiTjdKs1ayBl1OUnZyx7Ax
SeTxSik88pZM2zvO10ws4D9v22nujS1ZQIrALyztpuZj/mNZ7WHBXBUTVeMCptA6Y5PRNlcMbUYC
KM4sxrv3y2b0JLZPcg4uOZr1GRjfIFTXvbNCZkewyUaNm4Td1lm47odPmvzJWhjzaZsfaaE6rCLk
rvrKWaL+P/eL3aSu0a1iGO/j/2g7qbinoBqqt+9+Rcf7TB5UG3IWCdBd7+ZJG4+hNe1LhKQJDSF2
9BQPdXvGDyHIo37jKb45wX0IO8xfceJW6jbixxlJrHwHtj109ZW0ToE51lsxj2xh2zB19684lZmk
AL81aQZn8gSTkKmWPxc69IoCJ+HVIsCU+Mw3MRRDpjDAoiwGZenM4w5z3opVQcUQN6gqHBIbzliL
sS/M+J1kRDcnYBGZs2PozXzdU7diWBPNweOqxQfLGjCt5XAtCNMuh/haLnlThr1PyISF9IjCpOMM
9BfUMUsLPKFK9xfq33WhZ6v1JYhH25+osm7agO9RMqxT16bIpfEhdyye+ibNijGUMo9fTz5bfSvx
hWEE3e/dZrRadHduAqh6LnEfM6bsNZLRmbyoJlup31rfDfp7RRMTjDblanzkMqVidIlFE7xKJCMM
OA6yQlffp9/kkgasDazXmrgV2y+LorqTAUzQDWQj7MxeygA6oCUwZLvnD6jeT27ooV+EMxXLMQCD
wVHsQAmBxUpOoN0Thl2FI+tVKh2eiv/c6XdYZhZJQwMn/qUYS7Wc9h1QLNuv6Lj7i2fsqiz0JaV1
bR0CZ5QYoebmPifxpGmZV5bk3fPbBZnz9CERY08PaZdy72QwXvqUC9MAflujZlXpwf+SwanRWsS+
3gBiXUiQ/4U7GaXGCVXimV4RyL5eRgj+JqxEu02q0EWn1YB8eCTAmSDeKgcm8d653/O+f1pi1O+L
iyi1LNKHJr7RIyna40TTTOUJve11FtTXKvYcd5U23osV6s53tYE53DaAPZaGMYpCsog6M/Tzdjcm
qpsJUgC0t8RQ2NKPPogBJZDlBJc0Z8FUiSwIBp13E29YCygcA9LGu0XtOC+T97K2Jdryo4rCvr3T
Ky9YdHDp7WgUhOAe5N2sjfRK7FOj2DnbFlqECqIJVdIX24HRiDkkyxE/SBD8ioLefiwfk8JixxK2
vDCt5KoX3O0cahMEax169C2k7xeC3v/Ph/lvgVFQVMYcAzXf0qho3NVKd38LErHxuRLUlo9wPvpn
JDFqi2OXxR/y1BGxtY7LKY2nQdeYEPbaYcmEA6ijca+QrCWDuLkiIhXFIR9XXEqJNIR51eNX2lug
7qZ2DnX79zkg2Uip/63nnE1iQVOch4OYSgNzaIBlOMnkS6PSggd7uDO3f+gI4LYLw3Ndu+xYanE+
Wgy+hGerqIq017J/twWUHMwmzn0z03jeQ3ITGo+NmUtCoUU/Xd154rRkrMmIZdVUKLTDlbtbVbUc
QcJuMH+D7s+2aOtTVmFINlYau+RuTo0mZN8D/RbCBf/+zKqlM6CT/tHvixn7PD1tnGUZ4FA5yaqF
EkX10v1KLu0iMThfssR9eqoXMkwhuleoXW8jf9/gCe2/mkhRwX+jxCARTbDTEQ+S7ejyD+brCXWg
8ZGAzulAJbQvUZXHlBKn4ZDT9JIPPyWK60xgEjtlfLRy3LzX46LCHXzDFIza6PULOXwWA1KBmg/i
yJcgseZfgL2akHDsi0u8Vfq3b/B89u5NSM2BVQ7VjdvKE/iRIIKpEbQv5nyFkozXNURpAdW25D+h
HCFjf86O0kQBWLo53vjNHBxDFtmqdEYJ4Rx4ZxqSPd1EVb5OI1xY5x+4NkvtS09ZdMqQ0Wb5IkCB
rW4/yRE3DOtzwVakmCTf9zuUJDQpw0nE8F9XzIVI6+GLUSJ01zZ5uOu/wkZXBLJB3isgyFAhYRXy
9OIHuBMPXz8S1uuLfWorLhbGPo8J1bcpecM3r3KSECdYI+WcWGM+egCMVuAdHlPD/TsjG1cMsZhH
sFnzGiAl6F9eUe7CIKRKzmceXcc5+A4DQ/hJ9TtFoz9/oB9kJCvsoYBtIADNCRcg9GneHVCVMffC
ynGJ4qEkOKL36/NfdlXpzQka4f+LlT8q82pr6a4gmRMys9eSTbTxbVTuGOdZAhKZ2jkEasZyTEM2
uYaU8WmSFrEXDTRQO/DIQr3/t/DXXLCWtuqEmvRYFvDk14rrycaO0H5KY9Q0XSE5KEFngyM5P64x
GUijYODFK76JzLTpWD7hXMmcba32IZa3EoNoQv+2yuw9aQ6YfYcb1envsZyBpKRRofCTtb9NqCy5
ZFGiLquaUAxLw0wZQ4g0lUhA8JGowWRC3cbp6nnux0Q0QFD4cId7ccdD38XExgClrExDEA7wmfnG
W7S6lDtdMxbuq0W73oEPvkjZLAIumkVzHFD8E2TAxWhuKFb3bfAU8UE6OasRIxdxcp0+j0KWs9CJ
AGzqGK3NuJjRftJ/2/Xd9ezx3kTpSOGrhSf/uTlceWPYfajiCr1k29cVx+BxJ7adz2mAwcMaxebe
Mmkylq9wiFnnb/DY93cJ8TQ8GKXWMAdLSY7De001KZdtgy7fWCkj7y5lL1ofGy8YTLt6JI94GhId
Mx7mSPeOUNH/jOp1wBeIBP+lCu1fwZA+kzl1/3aGpR+ZchGa892iqCKA1O7sQ23c6CW8BSmB9w/v
rFQ8hvmp4akuFg3+7B6Qg1Si76Cq79SFXB7QksnnXL/MtjEPttjcUk8ifRP3BqGc7PaIeOoJj4Xp
fps8kyhVtxkiIIHXd+XaRjAGlm4231DgdQBhV3iRCszde51uCQpaFhaoclvCJS435ZIv72jxRWwp
3YDXVUjdgg1sOH03FpirZMKcog5CtlkasaHrcumseCL77mRO/ahE6WY2icRZmNCJFfyK20hCDceO
xCZOUA+mQrw29BVM7NWv6bpvxOdIoHEa1buvGHLvI3RpCNWAlQ/VRHP/WjSX4E9KQbiyMruWjzX5
T0e3BDhhuv2yWtBSgflDk99f2HZ4WiajmTRouGv3CDXGrKzw00+QZDfCRotXrNu+4r1v7ONqaD7C
YimdAsw6E0sQV/jX3bDfAv2S5OuzYXZv9GXs9zgu0RwQ3tXMRH7d4dpyp7g7b4SJRoRAISY9k9tQ
V7tNMf3LU8JOgJ/EXAXCbN4rBVD3rWEoSVwA6o1sLcDmoKvus2YHp42Spt2pq7MWMRLwMKrGtgn+
GE+Sjl6yImfM7yGPj0WCZmdKR9uMe+dFJE5MxJipI3SeuO034JYgw/csA95QAEk1MZLI0/gZlM1d
6KzGy2+IJWH19jAKxTffeuLYZ2uTRGbPJQ8VxUoX1X5wkjK/lXQwlUgmL5Wmo3M6wJ7vxgtDHnNj
p5vqu6NyeJ5MKlL+b5nCMbTBhhzy6M7A1wOWq5xI4B6GsTU/PnRwuJmC6vWwarM4xw1fjKHEXDyK
m3lRNLtsJsIGXmceuDkpOR76qbLyNNCZQYbBYiiNHd82uC5S0uexEQNsf3Ac1drM3RIutuTgB5vx
1SOe+nep4ZZm6Rhk5WMiI3fg/0zV3Id2bFOFpoml3TlSwzhcXoAwpKcTuiRvxveW+pNnSXP7zvdp
xwfPDq7ypxmtXPnhPjSJ00q8fptxnsvW6jfV+PF6DGq2w7S51I/HH5El3l69pT2/L7vrO+m6iLAZ
X0R7QASCxZgA0aC47EPt84g9fQGFvvxhGXS3sXJD7zapF/DaUTMoOyMhdIT/3qSpCWd/LOS4JHRu
4/7AHhRl3ixWCg/c7P+qVIRvam9GHTPaVDbKp5GbZVEJbhL79dg2hiODuZoHwmFsci5ZEke2JtkR
d/mv4VJOZKVn5WjdNPQN4m73yKs4L7oOAwMm5kAw7h4XrSHe+yzn6pbVgCQUc4PnmzYPHuIyTb0f
NyrPj7dOfD6QLxqwaoqvlPdbjdmnOWWmRrKLtNRJeCJvFxm7zXYluSmpHhsExHV+/YjLvU4m6y+T
S94Bq+ppvPpA0FwcXJ4G4kGhPmDr8TuGIrJL8TPPD3wPlJLweljxTCGlHWKa8k4t0Lm/FWXz3J6W
1hqTn109ngdqnaD5cIl+7Qk7xlD6W13sHHAPvR8QxSiR/gjX3fFiBG037wwAFfsUJj+2eqWemVZW
5D7oU48dQlTwX36sLAna6hMxDrsS0PWrx1m/a3OKysBtNTGD4WmyeylPwUt1NvEWgJ8/kkjpSRUx
Pnp3H2v94xKujOAmSwzzaeohtnz11He0tJLQqS81iXqBgPrt/KBCS0/ln2Htjhxgs8zkHui/t4q7
AqX+8Ucbo5vYIfxNihjbkU9gHv/+nHsd/mj0g2AfGAlzUJ03ewFyYwGu3BULzhjiOD3HFuYJNEpM
dSJEFkChIHJixdDsbqoHMyBLoXbuSCJyRvroKyGlfjEEcD7UgSvgJNp2rf4B4ivjrW5OwRb6RRkS
EQ9rhWuZu2uMAdRX4cxPSd7MVuBRyb24CJ1cca6U59EZ4Tvj7+vpfUSChK3XRo8z9vv8/hXHZs/F
aOr0PyxubY+a+k/78MrdpZWdum1LGCYhAVy6kv0mJXgkam9cMz6t5nZuMqpUgf+2izy3kk+SxVny
pd5326u9BO5pURhN9aE0OJgOjYMyaRyAWGrciZT7X9fm8OS0YZrJdodKMJT/OceAyxbJNNUvu+qj
BTGbSf5iORIAg9RUwjJZEeF3uKHZ0qfOSo8KUp/0ib/tnahdBhdaCqs4+rMp1NurxJoB09rpq2AK
Uv3w56AxZda4c+YfujJurGAdzxou6e/0n8g3vnAMaQj/ESc1aZvcqjlYm4GyE+GRXJhKZzE4uKum
TuEEy7UI9hCtfOwqZt5YBjj362apCtvhbvvOVqEIDEc5TrGT6JWOHYIbDsNPJE05i2jeUOF5ekOh
5/d4szfWYIOblvEblzrmm+/Que+BJrDDmjStRyCyrmkGsKnYwFxd0LQdCHtxeRb+EtGxAETQ1esi
IicKJDEutgTIEwZ9vVlACCUUAlkhjLdwO9yBjlAvB1jU5ptgcAH85tX5QDDXfx+EgIspeFHz4cnl
irxZvFeWZEgp2tXtTj/SOwcTi2Q8N6Q+OOY2OjRf1xhen0ptZ4Te+zI/lBG+p6WKehLjw5yMPjrb
GkHUBRU8IIZiIXdH7vynTwjEh2O11DlZBxGSiFkoVLQni7AtYbNFsfOJXWEWlF3yriEt3/tLXVIY
nHj4J5p3O8nCG/tXjbhAi+tQwwIiqQyWiiqAGKbTH3ZGm75jL7nA2BG9ijdpYbr7mZwUZ86DZKs/
2d8AvE2gKev+krqW509GLVRFb99IvPy1HsmWhTdjgf4kbYa6k6gfXt2FFZhjwAO14swvpWfI2RvH
GXB5cH+9zthlJaO3rbSaCpBImNMjqrXl3p83S9zvKkYXn5AwR7jD+De3Htlwj2yL/HenbbL1JRLc
arV5uhCpZmQg5SB7ryjeKDy4tF/emFjJmsz081vmAkLtOZfLJ+blBEbpPU6OU3w5dJkDwcOgRfd6
rJDtCo4IgChO6XIsOQIB27b05A41zqINDyBMPTCIPqVVduaX1LMmW1wUeBoqI/UqqW+ENQ+wax+w
ZREwzLIDSBcF7jOHRT2dhVb+xOBOP7MuEy1FuKBVuf1P/AWxobrytLqhX9wWdGjLoxLW3BNOxOHG
hrEZvQ5r/EG68QHgs3IXSCZLrRnlOdvUvmW3vJKxJ33o8ii8WAqDBP3aNAaV/lT2qIlg1v6m+dFr
nJFAAPI3RJi1LmQqV+mYHjXVMxxKrejJ3Qs9GjYG0XRRwW5m7ZtWTNn1H69SKG3oNA+QlN+lvBTk
J4Ejd4KbiFaCtVHGZyl5AZJwy7yWx3wgmpr+k49PeZ5yESR00L0fpM9lrR895AHvbF/fvYdhMZZu
9D+RQ65ZeU351biaUs4wd58bQFCv1YimgV2Y/5JXTMibyGpcjgrUj5hnrHhTwo6YmtZbU8O/9glK
2eZytX76QXOPjm+gcPG9mXGHohikg58qIiMsN9XfvOyRXP9uuP5C0sqW1oKb6SS8kPcZmXXXxoTO
rB4XffFsxYcpDbFbR1a/8qd+eLFS7ZbygPDWGStX679leolVdfi1keAblGwWyG164it4zA8I857b
ovQO+uZbLaGA3euBWx/zWIeYvYBVZANVdE82ZRa0ymaRKC4d8z/uPW+KQrj8YRj7TJeN5QXBU8fR
ylzgK1uvRqgmTKlf9zYsKZx1WdBNpK1m9xpBXKW/tsIj3FHDaasj/lI8L1G45+5V/HhvJeWyXgPQ
WbUtL1L7pZcmGLJC8W68hoCkRhQbbpgttJY6vHAYFdYAGpWV9PmIFuMOGV1L/z2sVq3HMRvvfwYF
YH9bdfkyupVypZzOQ1ZYzhtIbQSq/8GcU1RPCBtQ3M/dBwnwOTB1CdZ/MtFyUdGHOVgcujn23YZ7
1GC0w7S8sbwAQNjic/xrkC7in571bQjKJ8sB5lVb9wYonxa0Es6VjTx40tSOj7b7apa+i8n2AgP9
xWY90Rw+H8IRoPMuZetdIgUnP6eoQLdMGphgG+C3BEticJl3IDv8SWcZT4mCUcOhLw4hgxSQbNvi
lGMXmP24LHOc3mlc9lIHfWmpMzCjkcmZzdfIZ5XBfZy8et49d2/Klj1xGVgS2sAFgInQni2fm7cl
DUgwjyeBw8F8cHeeDUJRpcI7aKOyBdP4Z1askGW6VVNT5mdne1K8pKb5rQdeA7AuRbXfnOpiMiSY
zM0mtYs+Tl7+Ah8Nkh2e2HyUCJlOfZXChEjCu+HecRANfjI3S6AFeRWPDkBQYym+B+qOFqJt0meE
WNb8+3MGU2/U0xXa2FrTInPQPxgt82wmg9fkL9At/Dib3OeE+aLXmrfy5TXIj/Uf1inVz2eKhRlP
gaPvM7FGqLdm+7APVjJAdy4EoRMMEuKuycIAb1QH5RlulTwrUS0OReib+RQv7jD9doUsrAXHyTnl
NyqM0ILk+YYjxp0eC4KJU7xT5oYEDvX+yYsvP9pAh2nNvLSYJb2RNzX8qv0Brqv7km8C9m/E7Pro
ESMOfjSJOxcdFt0A5qKpqHnVmWTz7nq8R2LVF94K/xQX5qLGPWFw+BrR76h/0wdTzEoM8InI4RnB
RJpiY2Nr64B9cfsuu1vffFyK6BJAEYOltVC3mZKDrJnPBJY/a5HECOT3pXL3Kv/3Rp9V+YMN5wjy
lxroWRqTfiRfntSbbJ7sLiR4sR7eLMHFSd8lBczUZR4fufMAb6VbZ/+7cc3U4YTMfLmTjEgRhLDk
swxoeJs5PeB1hIokM0kZV5ZdW9UXTyIGxBbG0uP4JaSMErM5VVkfVaGluU5i/3bygTE/JA3ECXPc
5RrQXPvvgCEwl/EpLUE5hGPbE2VxgGEPMms/p4EsRNbuJrPcBCjMOt+8owQS3M4hPRz8wBTwshmx
dyXuqi+sUiz1UIa/iGjot64rAg0XBrPTZXjAtgc2h7VvHPLMKPv9HldAj03LW2dJc2DSfH1ZOzve
K1SymAmP747kaeweuPfq9VTQ5obKeser8S8VngO3L+n+zT6fg0fJNvLyOI7epwsyS4HS5VnY8hps
crn1L23fwlkktcT8LgpWXz6A+DR5tpkQsOI8W4HUhzyXSEqVx2YxucdQ4eJEmfvGkUX+G7I4kEKy
yVAcLHLUGHJz2/7x/dnNh+Fvufo/HGkziCHJ8Zx246Ue6TsRe6oKvz1Q0xrJtAcluZpzASXc3q12
LOHIgtLWQtHgyjGpqYQbP5pWCWTDEV5tU6wvgQMSaDA7QEF0//Sy4KRvIiWC44rKoNwsXh9NL8YS
W54vpbMdGD+Wk5TpTettt9mZzC/sUODmsggyLCOkzdQwg05KD0T13f6f4H8INObMyxgJbn5JHcf2
9NKrmsBnOknNdzs55/ySLncLrjp0KaG7XouqEToa4sVkvImML9ATMH5P499bXTF88diz+lpE6a03
wv5NylKqgM1/9FQXjqCnzVR7XOYYubuPlSFvb6R6uQ4lmxH6NCgbyS/TOmzCROyLmAFqtW+aUqui
BmF9oTLcEHHLnCmqK2LsPtuBtyEqbOYNHWuthy8cOnPN/t4B084x1+V4VROs0VbiDAwerDugj5NE
2pUGq42POCwN+ojM7ZkJl1+XzbgFG5j1mLzycYnnYDz9g3gbtp4xeJDwTb8hehiOguLlqNHMatuX
c6xbbdS0wBBtWyoGrNBN8HEDGHQTp8qA1qqdZmpujZT1A2vtvHbM91K8+uj1KbnZ/RdhVYPPvVgC
4SRQnVpvwvhLvI9u2Bhq6utHj3ggBkBW789JW/RXixIsTzTAz0PSs2O9n+SL+t2FnGQc14i8RQKS
0iREZj07FvszPR+5pKQ6IUX5VW68gTTsw5YdBJmct5KsKZw+r1h7dA4DGkwqKO5fIY2n5FE9pQGU
fkgr7qFyI9v91lEb52euWrNe2raDsTx25t1hopjrZ/ycfLpd+WrmHNQJTTvSwpDHUSKIWnEFh0ac
pO9wu+u6OaB9K7KCYA9ICKXYeOpF+1ROJafXsSrSBR5mi1/K+/YR4bovwJdJU31FymhNCf+nIlLO
VLdTxU5zqlzSSrhgMaHb98tmlJR5rPSomxV+S5X2bElaXKImqD/uLGD67ZBFZZzQ/CDQZqKcLpVh
8mujp5ekiZYxTx8QqjCfBVjMrg+RSiruYUGedh5d+dmymLW9wrH3RdKwtdlbupuOBzIUv7hElqIc
lhgZPvxMgikY96gQZauzonjFM98f8ZXQjSRcc5tfgPhT9bLxRrttcm8N/JGTrxyfLYdWuhjqNU6Z
nUuuyvJwFtQby21qSi1rPnVppSG+2aRUTZiMrOksMXxRd7X2JfKpBVq8a74P2Nx/yA37T1VUyDpI
fp1ljwlC+v6JamxG8Tw98T/Dqni1xeCBR0YTGxfPS+4f6n7Sgj4FS6ngSIDy06mNeqiuuexrkcTL
7AhuxiZ2eb8+NPVqqgxhcQ3FJcUbPaUAyPMKF73mDJFt2w3jJs9U6ngf5ozN6UbEXAAvDHFTugPI
V3bQ2bKpxz2XMvuRQIGlOou6wNcIipumMCPikJPRJxiyPOgyWC5BOStqbL4s0ZDMkuCkWS5zAjgn
/L2Wd8wo1ElaV/IHkwljVV8YFJUluI470OguEgerlW3bPNCEZQqo6lZOMTXx8B/BWO3QYpmEzYZx
r2TtdOC/bcr0FCchJ5UUfO7HJm4fWE6IkYHzilzXyoj7sP5Fp+S5Ykbj4tGI0i1AgZwFkO7XV5Ev
n6K/Yp9nBd2++LI5XQT0YAd3vMkJrLBdNYgX/t/zSqHkngWKZzUyN0XSSx/TiweWtZ47cdRKWpfa
82pMyZwJ/mtQ0ikjBQ7F35ni5L2K9GgJVvj4c/pDWsHVHRzj8Q+Le8/9b+Ktq8xK1em46tn+zB+/
ckP6ObcW/DQmrS5SWUsCLoF3Bs4v/k6aAl0/ZlFSdm8osT+v6FP7oZaaJevYWybylnwdnVSQhUi0
FCqDQbGPdxMIhoVuDaqDyJ3mXkE0+4y3xLf3+W71MtCwbRgniQ2NhvSg71oEE7bm27wrnk5woY90
VPYLkFf2qv1oXsGj+AVufB896AV4vm84AuuopAe92yH0xWh6Dvh0zrEAWDpnKB3ic4pz4ko8ePlX
d4NH3Y+yTBxI5kSeD/S9gwy559nUopZoRvtundbD4hCUBizP/xRs8j54CpDiU2lZ449NVeAxJYRI
3PSwnkRoUav2auzyUjIK0Dt714u98kiNtunT5seWaSuPi9QlpApxP7LwjR2ziauL1NuMBqpHB3Za
G52Z/7EcWsw/vs6BphdL6iKS8XKT5kFH/C3P6IviJ3qrjKxVE/2g9MUurHYYXHiHGj0h5DqbpSNa
m5/nkeX3BKTXog4F2TorhcxpdeH8sHHPOEM7Rv+B7fJnn/v0Qp+CMhbiiQnbgT+UqvPVyN8EmijY
929fl5RozNgqADYCFxcqKVMKZeWBqppsms2sa1p4oqYnB1bMLsySbkMQwaeUVgLUmYI7SiCsRGFM
+iOyNgoGNk65h+IibUh6WvVQMsdbi6OOb7cviCl3y0KlR1lEr7HNlyp3j/gZ+pAETmH9A0KpdJkH
v6D199Kosnn7la04V0XEWBxMN9XzHyJzcbAfrrkqpKVWVyMWE5WvITfJEyuS2qms2sMwNvwjtURr
nHaJoXOL3biqHuIqfkpHE/o/rhgSGx2MHbCZ1Xe3E4/ffBcYPHmASVDnvjwioWQRlfJDTZS9AHjV
xM/B6duEX4ChiccV4g5HoWT7lEuq0s6Ug///78XtMXB7pa2ranAQcZe9k9l0lLzq9eVfcNFNtEzl
GVZahmm4kAMnGbwqDbNPND/knLh1MS4YQbFxDooSn/IpuW8hbIaN3sj+cATgU1bIfkuEhKYDfiJE
gEOCEOXtbrXr44+JYy8NByYTxBXeY5uVhVEAJq41u2yEkVedYB5+iwhC/pGHkkvvXsKIxw0Pusr+
sClHWE3UPNn+/yEEf5XOgVL92vAC5W8UyOXcFuUYj7Hw6NfAJwqivFm9VU+AXh1U9s6l6cOTR6Ek
VNOpvl5GnSYhOpn0upkHNBWmmvtOURyi2HIbQLKMexul35gm2s9ERd9rt0JS3VGhcYUnpfSr6qTZ
kouiGjImFigfWtNeWakO3QsbAy/oN26uTbX1Bxl3ZIEWIx8eFwsG1KONm68QS218nGDFU7E4ZrG0
sqDHPDT4zsIm6/9W5QutaUFS7wOQCHsKMtp+2qVF5oq0i6/lGdOo4aiPraqrK5puUwNv2xJbmFIg
SpvvoDADlLd30O5BQSrKl9SHkn66ShZrKv05UVRuJAsELvWYODQykqVUAraGiF9cVJsDPOjuf5sN
GCKMbzxAz/wa3/+wE4oM0rlwQ8lJ+nNSYZILSF+UoN7ucSWutkznNTCYMbnQALTzOcnUGt1axV5m
UL4YK9B9FoWn/SZ8rVLDjclCFLVe2/yLmf783jKHmohg9D4I6MCGvPn2ralP3KmcWkQ4rGUxrUbC
jvFuXQnwLJM/aLKfhrR7T7ORXTxvSNbCjw3C3L2yROQBv3U0yY3QNCvveYsnckkb1GCigE/Oqsk9
Uef27tF3hcH0Wr8aHh5qpLc+HwqMmUNrOFYNYMmhoznHJZmBeHK5Rl09LFv67hTpnytYKJh5BQBZ
CvUZbvz1G7EKzy1feRi45MybcQdjQaxAFJDEDDuyphlQigaaLbuLuuKGhcVVEzfhltEYdOkJ2efc
AU4kV5/EjrIMkCev5YjAERqYbisOeFvdt2fQTfHs9bMtpNqkJAlxUcv8BKWUHtqGt1PwCAj38pU5
VLpltDX+bWj6a9aBS9bCcuyhcLqGz4r3cfEi9dcX02y+rmwa+fZZHpclVov75Lz0k95x3RoTl09N
l6Fi/zQMA0xp1w5DqLkKnj980um4MIRVUingjaDPVidVZfenRRoto5QbX16jYdFIXN04QWYGFrHB
r7z2LKEAVXEBp7a+u9qLzIjLmfsf3F6a1U+fXqGikpu1posWuIrYpzqkzvo8K5CEuJT+8uI3NG8I
Iv/ch4rBC6YJWcVuQpVRsntnP5alJy9MzhrJdrpTfHVvi7TFLlJXuVb7hcONI8lPzXMLL9YdJrxg
HelGFBX+HFOhQgXQIkuRG5pLliOypiHjGMo/xI87/clKrPub1CRmPhippLy/xV1TvPMe+o6J/BBb
T2x8Du73TqnmaLAoNSavnVETtqhtrSBYRsW1Qe2j6sA4n/xWYG/hw/uyjcrbY9elTxZf0b7leIHx
uT8aIYm2MsN2pIWeyOr1sdjxWx5ccmPgtMUKqZ3ckYQ3QGmNjbjRP3kBgrM7WQYRXtWv52lxUNir
+sNc8LNm/KjXS5NR99jdX2x+VVsTGZdrLE55MEyUekLM2XreNFLMScrWOm66XHcMIusKP9F43vty
BgAHTdV3Gk/lr/gk/yZis3WtfwMwEiiQiayOcPYiCxsin3LPL6hVq6vnMN+NNxxOpVDypJtqdFPu
qBVOphlTZ3r0ynm2UQfzmVZ3Qm6KbBiwmjXPFc3iLAH7MLCm98SxmpHpa7b/gB31XWJ90TqoFR6T
EzG3w8MzDRbowAOVLBLKQuYrFuaOt2ucqIXa/JVfBsu6zk5FSoM/ftX5KYNXE5Euulm1xrkXPKWc
DYtgf22RavdQbHOcs2KI1CIup0rD1eURYevVFdiGhhX1um2v+vocT7SzDSKF5ssMDSgsGC7z7Rk3
T4mmLfztL6Hc8LZpsBn60sDFvGZB3KvpxowZvowNVyYbLPMKGTwDDeVNXvTQxjsRWW3WCQ2DmLLI
Y7AHvtprRiG7WB1mp7BlG0e3E7mljBt/WfR9dxph9i+rAa3dgiCXpi2YrGi6foDiB/gKwZGsMm4W
iXTM55jppv/kpJKlFKR8VDhUxAuSrR3qVsJ40jFMyUMWBMBw5TZWYDAv/Jkclc4ZuCb3PN0E2ybN
mfjHGxKVhqcHTQ73V/Grky+JNFOndktpk+GjmUgH00PabHA7nH/d2GlJbXuDtrxDag1MHGmNFfq0
1ZJGOed7P5ot+cOSLhxOn1CW5ZBaOQJohTr0gK1Gm1glJXMl9CzbhuvW3qjPusDGu5go0Hxfr9iR
47zhVNqn7+Eyp4y9d21t2pxmmThB7z9z6itlyGFae3hYJdVvykBPX8QSyEac8gM+Yp8Xfw4hx2i2
JLDuRvW9CTtVpTWGeNOFh4ygWka0I/aJ8/5IyQtbaQrfJybQ218EgEHP6MUmF9XXcLGFkrAX17Yr
VVxKYGAoqtSNDOaYF3B8k/SdJBX7brW5wdqo1qw5LJmlo7rYDVkllfn8k7jf0dTn8IHv8nv2fBZu
5zkB824Sz850zEI9yzLnwSU8IRYydBAi0NsPKkMHp5jK2OYMKkVkUjjnNq7iEFy6YHGd1xERajFv
kXt/JXsrwxoWZhBlxgOR59gFoFwNO4XwN+zbBssWoPUiIyqUHvFPELcIzF6A+ML7fpPwt/SM3V/v
dL+Jm+omYosd0koqOmscEhCRt04m/+a1mNiMWMA9ip51gUg5f3rmT1cvAkpgS1Gr2Qmm9MsFg7/f
/drGTZh3v02UNra88wlWUSM+dPmxsiE/Z78K71C/iti72PKyRlRG6rDqB7DSL/3WghBxCcjn//we
Hcu7DYa5YNIbc/2YcRv6XAv2I+UOkYVQFp7U4ge2DizzfXJX+WVes8yTC2SdWw0ypQgc0Woe/J9T
++Z3IvIvej7ORkbNmt7E5VadTqzyiMon7i3WIUBv0HDujzO0tjAjF3jqkq7uybJxKL7RmTeZR1Js
5wsKCWCk6vmWr46hD3RRyXnR2CzVPdAHxbTOKkkHzSJTzWmTU2JpwlaK3ULlIZt5UgwKBN4M+opa
c5IB4hGBh2YdPPWE0ahAaBip6Kxysjsr0xdSSQDSS0z2p6Df9RwYzUmyCNwk+LGENi5LJXiGt0U6
kHdYQbBwO1PijJ7Q15/aFVPakQdD4VTD5fmgaN4qqwOOWsOxM5bSxT6+QBek551RFyJsEGb3oSHc
hhoVTxXXk6u2UKvu9YGCKfJ7W6uc7rbrGzlf5eFoeswWi4+PN73Df+XnEfdA0qirZhpEX8SURLDV
3sKYNADgwGqK8MVLmc9xV/pcyGSQimGpmRlxgFe4pWGTOGwH3btPq+WgLiWJtPgcSGZ71mUOVGHr
SZ/uTbWxd6nNsSeImgcSgxu6BL+6MzWwQFsuBcmBvbj/P3DgfT2zGlEhVGK0otGRLOeULfXB2O8q
CXEMc29ECAYyWoCP3ay8qUPV7yEA0gSlv2kHxkpfo8kCVA/tB9IzGjvsLp199yqmTFdCLE0ghQIR
VkVJ7CS4KXXHg1LWscVbx1GHrdP8WmVj9An+5E9RXbJPR2ENfspm0ZOVJqHtgSKm6AQoQyaPcP5v
mURBrm+Ft/81rMifqivcNgKXZn8GwD2H1xYOnZER/eA7ctPOZTYvofzHAVs211QZCbXtZxcqHlhp
yMod9BCW7ZB+AqyTW6gfFClnEmnT6pTco8uGxzz4B2t9IFptAvJujX9YXZWSu4Pseli5g/eyaU3z
knMgbbRRg40w7xi4QmjVxDfV5a4BwjBFKYHJlVbYm8L4N8SHNey2aSslxveqVrbhYo6X4iEovFxo
HC8pEArPcUir3rVGbBSaHiGbt8ue2Bd5o/inaoDovi2Cy+kOr5CDYrh1ngPFwcbNF9+4hru0QbLP
rmAW3gorA4fYrRh6ExrfKX5qCywOeC015klL3SV4S0Jr7fqoaykFSUCRCW5V16/k4PSRVqovPySM
A0R9/phPPXKqV1TALXJMDvTOMp7mWWHuMOPtvIYGNc+R0+EOOjj4WijuhOcbk1HU9EKLwgJP6XvM
ukdBNnrofsJeTdegi6NA/nLOYBCwusO+76Irmf8QNENMbTXFjCugRrWIwDG/Hsmsa+wyLfGCoNGp
9LTu8urKyKjo+HESXbTgGoMHz4/Oej3Pke+1RMJhP0ekdPmpsW45p5FMBuUd5jZDISkUJhddnmfN
0r/eh5IZ09RpMJtytpT/iedto1vzTqx5G/ZmLnNiJKGKTvfTal12MXJf8Z0B6l17PEmpeWryiY+R
bLdZjhd+R3k3OALVl62Zp1dwMaYWkvR7I1GL8g0IbabAMr5xgxA9ZpUD4c1+qw7OPAAbHFnCzN+Y
aP+gZUIywSiWYj+KzRJgFbrWQqN4g+0fRIKi/Fb6D777M4AHv7QwkQ7Q50/9U4onPai/yALT8Spi
iSl6H/kf3tBDPOgO2geZn5DQWAQ66sCuAX0Hnh9l6ATs4LNek40h6V7vRyT4L6X0hOV8NfHL0n8u
/2ytYYA6K+WInre55jyMQb3FHB7O/JGWZM3bol9d8n52S61MofvkshSkdlJq78zOz145m6vfizNs
jgO6iPcm3q3yEhNwE1Acelul6r6SBAO+zLceTFOc7WoSgkxpKkX+AbYASHHrdVwYfwCKCeVhlE86
llO0KD6hlIlKOUktwwXtdXzqmD1zRlSp8CW38Y1FXwAEJY6TFsQflGBIhmws+hYn1knSl+QVZZUy
aaWDtQoC3KqcIFo00d/VNwEgZ2MARXuiveoERFgvvbKDHv3e2qX2THOg9Toi/WoY7k9eNBoAW6tF
BFXTIH2eW+iGZ1PTldz4i7ccREVHl+gYjbzSfxq3AEQO2yoS3OPjMqps4XUi6NtDOtgeQ0o13zO6
fg8TXk/dhY2G6BjlGsnk0jFwPlGpg20nrQp+vIhqp9UiBZl/MXLNf4EPGR4Nj/yLIDwYtoEBOCAd
OG59/0OvsAtGPpMQTwg/Gzir5ns7eJFszZ+wQi1LMk93JlU7DVAfD890qPdUQdT9yzT5Xsrapot3
QciRmCm2Bzd8jif5K1VE56CHYJ0KRjOazkRlr9hpKIPaPk52qfkeJ276UIjV8RkRRI9lOVGWjMZa
O3Ypr7l2FARwU0XpVkaOqq5P/9Y1aDPeRdhoxEMz+UP60pgZxxsUHqYVykD0ZT2F5/spIiwPZF9t
1GtpoSDi4dkEik+fDboe3Ftny62e2UQHdlHzVUUQDmE9YlVFs23e8hPZArcUPX8oxJXI/Nwe0mUo
3eP11XdQ81YBi+m3JPa39SytMRV/HKL12Tj0DHSXhojRF1/qqJkwGkQU283559RKe7KewVfqxAjk
zqA+6zJBbGHMOpP6SqxVUl6u7ZX2K22Tr4Pa+Ch7s/dLFPxguWDJogj+qIRKwU5YubJm+jdONSYg
Kxu6hTlb4lpX8Ffz2BBRtR5qo58G7iVkxnJWB5KE90FYWTJ0aVRbSMpCay6UXxLEkq4II//ozFiz
L14zl9Zgq/CJQTk/CBp0JiXAlelRgADMvOSwzMvjxpDw6byVvLLJMwPh1P87i4164S6qJRLZnm3I
bLb8UXbYME86dDKke0k0RZVzTrpDYmVbM/Ubyu5ODJrcJqZi4bpFYn/VyIn3MLx5QfTuULkKndHV
ppl1/ftcsBd0G4nkA3PWeg8bOMu95CVmU19vkXjnBRKRaUOKXdbODkaonuVOA0n/Q1ft5j59mNoi
trXwXouGAJSfh8e8JudXzuXYvlfeBR2iGHAbIsuh6Rtchln+TMbJ5PgN+NSmCU3fJBhECGn8r97C
xIOB9USqS3287AUHGe/6QfkgzJ/6HQJ0SthkdWTBnpKPCDUb7Y74c5UJGS4eDTziMMQjnN9W+UY7
6QSzEi86GRF1zy8YjqLxKTDkTF0kqxw0jJyxOdNSkSWod7R28URdDMt18QyBHb4badPQh2GtmeiY
qpwJAqw5K880g4fccRci1udYa2QYVVQzZmKwL63eGWIPFkeV3RdmA9ZGpxrieytqY30m0l/gA/MA
LbJIh4xj7SfRodFOvMlcbIkypJFtS9y7lN7Kj3bailV/ssBdu19e31oeO3bSPRJX5a6rNQAq2/Eh
6CNbprYA9MPRwCtG+/aUlEoGdiamvOsXRwxLUzTC8fKz+cnF/tTV50xEiiw74zVp3E1U4KBjYhCa
R+GTBIT8UE5IYmWQK8cwjSKvUuNIarbmiCtMJuzvw/CoqBPnQ0BmNyQK12pJgPXqk7GhKJLg6bZH
j1ppWke1O0we8Hd1slmTGppFjx97k/ezGyeifQSkkwYNESufnYGkbMoA/6tfWkLo6htaGh9dGDxp
xOIpb7dbCG5epUbVFIjZaKpkDBCl2zYEoJhHC3uauIkbt6pGFpoWdsMYS2wFXxpcgFqg1cpfurJQ
2xva32OmUcohe4t4EzBXTp1F4zqATuFlL9UHpMxRlb0xDzXSkg9V39wKFJN9MlIpnlNrW+bX9J+8
6vfiZMjO0+pqJHkslNG0MiDE/LjGADhefvwCPOeA/9qCuVWI41UEMoLUOLzXZ9kDDvfYjCQzuQp/
Wonf8ZL3XwTleWvmIK8zEeSpYoEWx+MlFi53qQwy0j7aVxqd2tujn/fTH+T61m4TBwLQju6F5WAe
0bFPKmkBzx+FSSayV+xcJwX88MOs7AfgrwK1ZDnTUH7PFlMwWnaBinpk3Y6rAzcc07w/EIr7r9BA
xH4onunfiF9vfL5ntp6yH6+ynYz1Qj2mjItvLakwcUW6V1GpD+YyzirJliaZZ/rylcd+K9hEvQ7s
l2r4JHqwFyULDFh6EFwMfr55Rc8YOD1+EgDw7saVmHG9txheBVCk1kh0ivI/uYY9C7JTReq1Wjkq
amvPeJl6P2/r8VOBRfgh/+r2K8YhNp2wSXeTNJrqYBCgBXXjb2JvT2vVl6jmFyPQznx/zR/cg8FP
XOMRakg5MALsXWw3fWhQTg1ibk9coDy804YpeET0UMIMDiWYz14w1wjGtvxbrnL4JaRRxkIawvuM
VVtuhZchxy/OdCbgKFK75+w1i1BKBrciGDLV4fYCo6Au6gHgks5RU14mFYjDXjHkGK/o0QFWnKex
aCrlqj/lYV/BIG6i3c0Gp1Pi4AQsvwR57AsYJAHCMIQlhAHozN9N//vi0r8XuG03koFFscSfOB99
++Bp9t8VUomxN8AdEd3nyZQUyOF62WjYY7LtSsqePLtwq9Z8/o7qF9U0IGj7RPPG3baE6aBFGxNI
Kck9C6UQBWW0ndKilE6V/+tnNl/AgYkaZrph/vfLLBJQqJc6T4ZFfhSNEE/IUtvV54jXDy8AZ8XI
2BMDFokhjwXey+cMbYZA7tLaSTMF/rqlYD1iXk9UFsXk1/RIokmGqz/CnhrwucjDTaBGoxedX1+A
VqEoL7nWqM83go8PLsbInFHX+wOV4+JZPANNCJuQx+uzT+Er4F9S+Y6JJX5eDoV7JaT6rHMchS2c
j6SFGTT1vjyJeDk3YU77MZTj/XxJ4ilMH9J0EImPl139CF483C4yPMa2Q1WHQRuDMPCfA6WXoewA
UGyY/RXLkgYWRYzpPEnHEIK0zH2QIEWTYNWYbWKqcKSbTxJ2mJqMtvUKSSHUdd+JgWnFCrvrp0Lp
8jydusW6ahjBWAnPSd9GL/msDb8P5W4F3TtMZJX3/V0fYhDKj6ipgg6uYoNwilL3VIEtx63Uror3
Lt1ap4OUT7K75YyIs0F46oBAfNxlextdl2DdjQlMfL+bCyNHYoCNIYTKY7NCE5J8V3VkrUVQCkRo
hD8W7FRhjf7JGbOV4QqVJKww7ji+C6mKdk7+iLQNe4wlstgdJjdzsdJzKzOXFEHIMYF4Pfrr349p
KORX/Aq2TW80ui2iG72xxPy8MvLsOHxo4MAdqOV2xOGx3tn5LnjWlhnxIDUJx/DtLW6+ERdDaIFy
AMR5DyUxwVzbqOhkJ63gKw8QRjc2zqam+z2rKR8J0cQ/eGHkFQ2774i5nXXE/gpAGHcwwfFu0vnJ
gBne2nLCZavnpgm8Iaiyl2LRVYOgf3xmlEkamQMzjGzCYMigXw3OMnbX7G657tA23Pc97+vaZiw4
nUats8iLlcVwQmhZORWEMoSB1T0SlUhD8pjdrktxCUGKI0iUz0vnzofK6CKWTD3C8v5582JGxsVA
FBg+ty901xmIRnj2ndE/WJS5QDXwZUO8YF1yHHIj75W/UahtIApJLIr212SFZqkpVn+MMMuSdHQ5
UY38De6SUY5vVeT0N6Fk4NZFUPNHNI0dXpNNdRtxH/4aotr5Vj3bLGDhJqVp31gR0iB6j2+GtAEW
D4Ai5/UhIgv0EoXJ8TaeZvisWMYpFSOtrST77ec+CLOmUfQWT+hbUzGAf8gtI4mwnztFi2qmEnAQ
QD9hpxDtqtbo4jkXWlUOhNWAIIdDjcwemsoprDrZ6VWEJyC77Z+IsHJGQZQTdrGuQ5/boa4NeEAx
vzfr/hpCN1GDScv8tQ/7szv94CeDNha1meyBZXJMm1Wb3I6PtBReLDQMaa5BINGI2MMxX8soKqjm
cdz9eslwDpD4IDRv9oMv/nbS1pqsaBE8mPLMeXTuatvb9E6E7kZcpA3giQznKc2TTeDuMSdlozxM
7ca7lkvyfjXPsYk2z6XqYJfzFPhmXrEZNrUrgggBX88JmDiiGGPi2YGKuf6qH8nGddyYTQjyXmbc
1P3+bNsMeP1H+zkCuILGfe2/npydezphtFMswtnCo92Qg5oUwl0cdTlhwKWuYGS5Kd0IoTePe3xj
0Y73ZHMpkPF8xYfUCica9QeKyz3WUijl/heGbMg7aIPb3bfYtmaJChTD29FdrS7xFWVgudrIpTJD
jXePbuwd+QtqgKsvg3NSKP8ROw92JvwRMCEVUDGFvdnI+TiAmiRa/moI6Z4W3Es4G6+Nb4xhrjHx
843L3I3rZY/GzgBwya/yB6nAChJqZzwo2WpUMOfEvnhxd24D3sIHOW+0FbcPyG/abPF7Ji6CYSZ5
Rv/1KIXmlT8553JYVe7oVK7IcrRi4x3zbBlUxsDKll8oxxJb+zw9Bael7MrtmZCkqi17pFCZAAOB
MwXw1qN/fG75s9NW6OgjNcp3rRfP9bpFTZ5krKfI+2r9KDmITU0QOKAyluqMvqZa0o0ruASaX6hk
fiLt+WKCczM0snI4t3ZvRgBJbY+/r0KZU3ZN3ZE94jIFTeB7NJnwGg9VbaQf375tNrHu0+0r8J5L
X8J4OHKmvHukoPCmUbc05L+LzXtkfxXwHy8DQVrRdECMjHlTtyW+VG158CiomADqURo6sE7yxrGd
+uxmaNmrxoQo+OMNUc/ZueSZQijGb/ve6NuEGanBcsOgxvXp/V4D0HKP22bGJfyOU19GyfWw/E9y
QcGIAblSGy2Y7/0Hce1ohQjeMXU3rTbUq/XQhEICgXyBVYDNm/V7mIgmRq1VAo/V4cJr8thCY0uV
TyvB1Pnt3jBmBtOs0M9Lc57kwyc9u1cHKcyfKeb9tNiCdJsbMEvpAuu/dbjRJZxSihP5+XFGIklY
ibIMgOF2HyHqDFTaVZpTe3COnRq9I5s1pTlbGaRB5/hVhwfcSHGMoLnhOqoW/h0qk/hC1J7rJRpA
sP/mttPVTH/N2qWzVtZQ2F5nZ1NyRJDw4nFKZMdRoL+pr20gUEJX8wCIkvUvCQZ/JNwK6cKuAvqT
sNLXVjql0Jgaga3dQsbH0EOLvjY5G4mtoD8zMi2oTeBHPb1WqZX2yOP5GOcwW3V2HFAfrFVUNuLC
zwEwGD2hLzfWHu/PNvIKFK/dddV1W2Ew+Z7JYKVE07UW4du6tqGQNPSHwEI3BKIXna0oIKUoLdV+
3Hj68xAjNE5peipSL0RR+1zSBVGs3GB2jilvIozN0twJCIUKAsBtayaTFH6E+HWTeiyzoxxWscaH
QRH7k1iBbPqaJ4HHo+TEU47floxirp3HhulD3gz85pZ7zCJim3PY9IN0zODcVvw0iSoLgjhFKtOl
GiLV4c1c4OnU6UmH//+ORbVD81cCIqjMBIxXpHbLN+9cMW7nsKF+p6ADsaj1F8dyzEEDsP2VsXMP
uOSmkdUmoVZhL+kFUNGijvEFfa3vuYRe/YfsX0WlLDpViDjVwO9rsxzZdOqQx2zoCEhxt0JEt4ge
cgrMPhyoUsSXkEhOuWJaju/rjckdr/36eVMv6pkGbi4KEsyxQ/JqntUulGGw2V0YFBgNs43nlUZs
LJvEUgataGcu98UXwCt3MZ2PQcEd0LeMTiez5bDZU0NAAsyRMSfkKpwY2XOaNBF3aZESmO/TloJJ
RcXPdiYC2QPqbwJyU6xT1w2AU/dpOw2qHipsN+JDXJ2+IulIOmil8gYMXnETWBdC31qRano9WEUY
2YAspiC8YkKjVsOvcQlHKT7vKxnzy02W8Oc9duCobssU5cFNOrlCnRKi9Zat+pGajB3/GBACNN9N
MDT39wnUGLnRH0mFu8qi9vKT+/thfsjHVKtavcJzPEMZdNBByy8PsbNwi1eO7oYkg9siPNivuzut
ffJYQZnbXWo6eH/g1ixIW5UuaLHt8OEmJYCNf8OVZJRzFnCQsnAm4osFRocJC4Xwv05R7Z7Izz9z
5BwYwtmJZb67EF74qq/+DIt3RZFCu3RhQ4bamDkso5XbsxCf8Zemb0Me5HQ89joRCii5nKFjUh75
dueQpquOkKn3fASdZgjkcl4Aixh8ZA17xxMKWV7DRG0MT+ErY9szkCUYpAxtn+UsamTfaRU2gtCM
U1OUMViol3s2uRSIaJ/992IpXguyrEr6QmGqvbIGG/dQFWbC0KrFC2yVLLWGJKdEM1aeCMHztTsa
JPXJH44jLBdOFJRqIWVZG2w4aApwmvwiSnz8FRP6R+1ni3vKmKaGWfomX/Kog8n964n3W94OKBLI
sFBNOAq0NcRpSX1T3zZ90Z4ecnsptcoI2rjee0BioLzc1yE6zjSjVYOeOumYDQafdKEUkjeVktqf
lO8e+dzbjkDOKlJZL6cK+77NWsqHWzZGfroz6ghsVXoC3oTDWKpEj9Gqbj/Zje4pEyg9CkW2sMY0
B8A0C9HOeiRnuIHodfZj0jV6L1ulOovaOCL9XT0e9S6u63Itur0HRpC10aaxIYgkkuwfO1845EXB
Y3lEE1wI2sIzMZkxievoea6escmwVvwCNfYiCLSbXzMAQQWvOYxEMq8o9/p/WRZ5RGp3FuZPNeG3
ahbe+03zoNP9VLg0dKJgmNq7PRSILb7vsUzgaQZe6i1RYRZ4z2SMM851BiVNf0YpguNDqE2XI3gg
vng35pY1h0Fr98NFdPo7o2MTYYbe+k9T7NeIdMlY876n+LKm/cCuG7RJzuk0d18cUTIhF2QIru45
NInW59oUEhHrQJJwxEOgGwyd2C5KkfmNNCO10r/BXQ+qOKjIanpHBOC/XBsYb/Ix2t4X6NKHWdkG
1mExw8GLTWEW3khNa1710Xv/cJzfsj5Fq5vXZI+9WZawYkx4U40jfFoSrolxdR+VU3GHuchyd9PU
JLy6DdMqS7LaB4dzeohRyX5sJLDJl/B8QQKGYmf3JeCZYx6Zc5ZTmrb4jT8U0RTIWPTh6QlnQMCT
xasenZNQQrWuR3il+sUZVxA1j7Kbk/gR/hW+Ct9jzHFCkTZEyqNnKP+RVrtltqaM62esTosEPSmw
3Yj8mwakUwOUPiS6+d2rhnUs/Dc8hjTXdOWsZ8UsYqCGXOhc0Bmny1pwjoKTs0WLxScj0YeLjjWH
0nxNHlRoi0nwhaDThV4Nx/eUQKbK0I1jskP3q+Mt4QarE3aW//xwmIitES0R0rPvrcbDtMe30y0A
kKnEM9TYiplFfTTDQ1EEVmmCkmzeLg5U/oNbnt8JOg3r5d0KgyfFdOZXuW+/ZrHOphRR0VsBIH8m
RD/XhncN2MOGEQX+kn8cZwRv5v8s2uKjqIT5OiAhOhSbcI+QaUeWqEXXitkJlaYzwMHGlIR/mZr5
k1i0sh+CAjOusXNNIBjQdV7COuQosQ4546hUbYmD+hYKHvivad2wLiJuvJMMD4G2+LI0pDgNt7VK
cajidkXLjMHmWCZF9isOmHKJ1JYsiYCuUjz1I8TIAD5BxEtYiWgFh+P+L2m7x/pftkKgKUHZJflV
B2B8fMcCvWDzuHPWc/AHc96jbo6z51Yy2IiWCzhwTu1k6NZeyc9Kx+2znB0n3pJtIw2bLUs2e4uy
3YyYfPSyhk6utJAChqbj2CkV+TyAf9OHWlDOiw86yHpZrgnNjn6a0uCYlxRNBwdsRBnOHLMoCy73
7OhDZaSdX3QfQpXi7MaXVCGtNLYlzN4FML6+gR6ZCSFFgYeLdLCs3lI2FUeITctTxjQrLi/H4fNh
QqkvgROARM3q4GSKQmAb4JHYO14x8QlWInxFl0W9WCqsVwpA4oWnsm0qR/sGkkH1NPcWP/3U1yJk
UVRn3hNQQFVXHS6bAOEsetEOJ725cXIldHSBM5bukhuWReHlvVV3ecSDaK2N8YEzQ4cVTAt9GtEB
p+73aJkEOb+F037GOS1cwfT62R8zlc79108lKbcV8XlYx1Vw7gD1qgm0gSBHGUx7np9y3j/TmwzN
uKDfM+e28qYcZ+skyi+3wWJaYVZuxG4X7gErmb9J1Yu0DxoB33D0bVnfye1Vb/p7i3EclwfmQGXQ
yPwCL1fnbkE4eUMSJnqEb4qTSFVO4PI2qSUSDiGoKU6uL4IOyIcfsIvMzLUeQWgL0B5zbGyLw6TU
wS52C2xSHvvSlBF5Wa5Ute+p9DO91yEITXtsqVUF/fjIQofQylHRgkKPp6dcXpPNFIVqK87WiMr9
g+tDUKXRM9Um075MPV+rqOTXOrs8fYHJ6DwoI/X451HWFbgKLdaXHcQ5u0vgfvj1Jl5tRisN5EAJ
iRNvPWxK+xXrySIsypzOC3fTkEk/u/05HUktnUZwds+gKuUuXXwIv1lYcrKtUlVTfaGFZsddG1wS
Mr/Tr7wtz/80w8g84vFM/hi+dWhy7C7WKZ8H3NC5E9ersCI2rsD98qjaERYBe7ggt5br2/GRh2Zj
SQy0RQ6sSjckcrVs9TyLOBNQscxvMhGNJxNhgVKV7bKstxdYMd3xNcoUJLTa7fverr49N/dLuH7W
mA+McwDSNZb1hMLO3q0yJ0PfiHWmu+t95+Ax/h+V9NMH+46Hx78ce2teMHli79/I3wTrJcRkeowu
rIg/fau1ZgWjTBikehm2G/Lo/iRGIrSddCgNYgMz3snVK+tJECw8WTHEoEVuuMBrQmFaXxpmOdJH
mAYH69N6FgCtBp+JbDarE1KULkaBLDOkcY+8drA6QCAmHEyqlCEoxVx7CDCkbl9EggiWSGpuxYwD
aiAsJc1LCBEdhknVU0s2uKhRDUx/GQwuODkVUeK83V5xNyRU11HwnpduEycsO0SPUePALJvwHyyd
DAocza2CV8Qa+THj03C5Q0nh0Tr051TaQFqoN4/tIaiy347HCFgsrR/l07t3lvfMHheeBrpBKdNc
HOnjmjTbyZ+w3PYtVG5lEVFTIruoHH25PHMkK8xem+mJtkfZiP9a0DuYfCtlPE4EKI3lFSjm0z2f
jJH74IR/Ooomxx86GydYlUWstA+yIOerJQfqD3SZIAlIVZm5HShemGyZrvYxK7yR9zIJmD//cFou
PwfPiXQFqvUv+eL5fIVTLGQXGweqG5AitljX0LSPiVmmrY9IFvzMdfYKoRYSwE88Rbhs1g675bmL
uxyiTRE8K8+/UoaUWws/WYwnDAbgk4Xw+yH2Tzue0ZdLP9rijKSspUgXwaPAeqr30CTMUthn5FOT
Mc7RNOwIsYyxCjdF5QoPRjPMLl1Q3FMFa2u0f0F97svVbuBUwNpoZEBYpJD3za9NFqenpbjdG2jp
/J+qEv7Yel2R+dmU/oIC4fGrdaCnp8c4NGqq6tmEN62DW/ZLE95CZtMdADk2qUBR/bU+OK6GPTv+
7Dk7fRJWxdhLerjVN6ZmXXkNPngLMBwsPf0FLuKe5Jv3WAdFfP8Sr24N8waKOlr0/EBRaq52fohE
2EV2fxoFbUWz/rseGoxKRL78YI2U6RdjaVlOEfPRy/GIP8K0JaD9xTQywL7wYA9GcNOoIqwM1v2x
ki9fNa2i6s2Gc9H0lpOCrCBpUbUjEd9SFL1yxipJ1mJy0DuEqrm3Cx87XRSohImfxN4C5CFbk5Gt
yHd4TeHrFmrsSKFkkk/7E/i44WWy0M0bh9ySRcZAJuFA6ycJTDEaCYK74LoigvSgWE93uJGMlarQ
NVbDReBj4OxXYqwv+3O92WZoMn1gRPbJvlWH7CPCAh7/iskKj8OSoLXUSkrfuGmbZjt+DrI/bYJx
US/nvcIIJbTh7bamYUcbC/8sRqLoZYFOg2Blg82rg/nT1PYdGITczQmhZZ8KAoD+6/GJreawS+lm
Dobn/AX0seUU4wPmHaMmqwwBUjepERJ3gBPq3cXn6Hb5/OO0j1hBeA430ScvxiUqAZStuD0y3ke8
MOIheYRm2ej6+dDoDF52EPsJco4Q2V7eQONx29N549PMnKv6jbz0oDYHTWHt4sZFZ66Axe0E5+Vj
kSDfDdb15L2yUu2AOoedZyKYOdroFKeexhu4kdASf8a9uZvDI/UlcusUnY3fkC58WkaZYoLXZbm2
zJd5DnF9WE7t/tjgznUCQQ8JifXJCxXMCCmtbXq8JcjrCINKnLLeoGw0dbT5UmlMzus6ab6JPB0O
wFDlFuKAuqZnDhhdPOe5tIxmtBBRA4Uk2cWgXWXYbJoRmoXOpgBP7BDleCdDqfH85tKrv7jGbQaP
1yOH5NzpeOLlLV1Xnpr5PUyEDFzf7gH9v7FVI3uP+bLE/ZxHyK3mg/ydcrHXf1RAGYOTHEZ0JMbX
6b7p+uN4ugmWfZ8HqQfK5PiKajCDh2J6UhaS3uvhAuKKaBLF72M5Kk+JApzIsjWJZb/F7MEnYBQY
sfIqSKAvdbo0+8dss5/1SMCiCwzhTewAVYqqa3o/crrrqRxR9VvfZcvsNd4TqtD1x1ph6vIP2PTr
iycG9LRcDdJYoCoIL86OO6bdvd/vS60omzoHxP8VQmbr1IwuCFSrZCmlCZSzM5iq7oq7ULs71fdx
CilldFXztiQbzz3sTFngJKW/c123zhL9PNd5Es1s/XB2OTeVg/TME5nsFDPDcq8peR4mfjZSplti
P+7oPi7L1gpKbGbyceu6Huq7QSkO8s7kEHdZoKLa2tRFOXM/fAjqHJ6lYYeyhV54m/AANF3XuK0q
yxE5WSjFKswmbslg+eMQIXWDVKZkGwr1m4+tFZmDgok0ZvAHPuEaOmBEHzbajroGQh8WyC0E2hH4
X216z2+GFX8acRWBAz+PAIear0ZVS/FwMLp2+DkVyZrqoKSX18JmxnDv5/mNaEs7VU3c8NxidtI9
OT+DT9/fn+EGWGE+4Jb6ED+Aq4PM2gsXczIkudof5Vdl/Ho4YcySf79cs9xh3B7r4oK1YMn6rQX+
y6CztZO5Kg1C4/SLRgcvU1uGJK0xoPZS+1EcD8q1ycus/e6Aos8itN51F47EbyV8VzDzqJmtnke4
JEdSPmSdToOtnwy9udYKgesjZoGR/TjFSWyrUgzwP1BhovicS4if7BfrCwLXQ1760oORvw4/ZWZr
JMw0r8jpedmYjbhrQedKl5jaQ89vhzUnFTlGPV/kB2yU+XUJRbHAbNkRd0VuecrAa2qZYhX/PsWm
iEofR5wkT+CLEWr4gvAqF0JUHrcX7O1oBsxi6beoUxLxHxXiEJMakqgRsF/mQgt4cFp5ExP9Tf+U
mNdfHrNmnZBfWcMBQEwjWgd4teu/YHHOuOiv2CG8+wy2oT4PgndTsIhqdNFANGNnumvfNTdIvI7O
z7bSXUUMyDYsj8+W3oS+j1JIbH6w8fTdILnAE7CRhU+GRX6/lKwTGJ4AxFSFs6liEhl8kWQ2dpzE
ys8e0S6r2LML6mFDi+Rw4gDIHXH/g1YF4+SKiRA4ymp5qXKARdTPpk9eFNwX/e0MsJoCxjQNF3X1
KSlYL9i4NvjqydnNdRIhcy6Rx4hbYI4eD+ozlmiz4wtdvtTBvZ8mV9lR7QaqM4lB9MSms+VDcGC7
a2+WCJ4FuliT5kHqYbop66MuqV8nynrFPiAINOE23vbPxIw4Bhp3sYImVXL35WzH3u/O5IHmmKy0
oKYBvER+5eLV89UXoiEVtzyxdVxh8tVU+xLujr6pFiG11k1hA1maXPwQZLjU+bss0rE60dklv+/W
Hlc7Y6JmMb5jJRu8pnYyfawNbsBaaC2jKo++9EsmLIeE0lQkhBbk7Db97E3CvOCil3FvohYjiF/k
eaIs6HYfBoTAQpvm5V+R6YHRGuQHRS2NeoSw8ecoA2cccOyySARbkFNnwYgG9+Jmh5LIXwfaEJ3H
J5uT6nSIXcaplF2CIHn4VUTuY6Nvt7w67kstC9IZXphS+rocKmoH4jxo8lkpJ8TXzka+qvB26I4d
a/u/5OYZdVXoyQZ67ubgN+mPC/rYAFtIG5Sdz+EsiXteIatjig+/vt/8MAxdgnkDbqA9S5PrtL9V
bLNCO7Zh1B68/3GQbi0hDaBlF4oAmnCWb4BEBuhdpR9h/2kZo+goBEcJBwxKqaNievecQNUHtVsY
8IAd6XdR8y1bAv5pXvbLxMj6pKw2NGUUdDLDjo4xhJoUsFiRpMwe7F3bXsfMMOukwcAE11nuf1P7
vWh/yA7TnkwJRFBq8Tp6kIP/mASTvCa7VF307mxB3dXUftfKHkuQGvI3IhnA/PiXDwZ0Y303J51z
SGeUE+aVHO3uUVeVwpJk87KoQpZw5y7jVsjS04w6ZlaTD78YontPbTrP06hJ7F/VuSUokH/aUMu3
g+q9hjfyNKhstr1btjACZgEtSBRZcK8xvmzPsmODoyfJ4M+lBGRezzUmbCdqzXTGg587haMAxl+D
QXMaKPX6mDeHA8SA4HVBhlHMaj7KIuH/zszPWEof7siwyZTSBZ07mMvpaAq6LAS8/Bf5xJv6+rRn
NdRRKvYEwjEdlY7rtUum8nGXShxJ22NOrqNYSS1qOfSm7pXCGV4nVewr6mHqC1XP2PWxSuRXNQjk
P6GAPCBjxaV5NfDpM0eiO1vhCQiXpxap8R1O19okKce5fIDsufNQu35G0dWihXCfgR420cH4NUYI
xbTa5HQOukN2d8MSjmOrUBlbcv1jKchsmkruJsOiADsrKAoLfdio94GVBcECUWjY21OiVwhHiSvp
8hmX1b6vpqshGBfjTCktrSWpIvgfIsWXSXjhKiBdlW0XhhMUb9mcj3C9xbUX+yU3xD4NaKJBaYfV
DSz9zqm1+cZZq+lXr7HmzuU1Pnknfh5baTZpJIyBwyKufxHF7iQwfb7CTMNp2j+QTP6tXq0Hpo3e
dnG6iy3HexDewkUntTZ2idzAOyeQG01tj+ZT+oyCCAYmZ+iT7wHxVjNshuy192mP7ELBnl3bdPOc
QijHpRHK0LxMWrRnEAMccNFdIgqCGqoJM0zjWYYhLnV16n4JXixPIQR+Ko6B4k1hcP7MrJQXFJF6
bfn857D0e4n4hvOTvp4BxpoKRa9Pqkjo2YzX1AAIx72Sp9M/2LdNVrKSywJ3JZS+UjOUij1bOl2b
ZLGDMeKGpuqrKr9WSlAWwl5EOjChVQ5392RqTiifdurlPNSbujnLl3hMwJ8UgYXhJzk0sB788J69
PZttcPNAYqff+Cqaz3gOPb1ERqjNvgDb0Dx6UZ77BuBa/83qybLL7+vTp/jLVr9V0I1uMDar/voX
J/tCMh7Bi2GREBDQuYeObW7YGxVuIjs7b4GEnpblgFnznCT1Luhg4k8zCpLp2brT3FS+3j9/pzyG
J8r/loGTkvHCLGv8ezZ8SXp11QweJEbdggSQ2CD9D6SgUCMfuMZeh5lPZNlCJhAcLLgHbDX4G1jd
BxIzjQwJ9iFmqcqs9wUZMycW4WYakyGiofCFZot92E3vQQIrT6CKdxGwI+8h/1oXPFPBdEWERx6q
CUQHLuY/QpaJ1VEHcww636IxlV1mVj6MDD/RCXzEx+ELYktGHtakm0vzDpHcCCWfkvTK2HkzF4fZ
XPjCaNGEIEpaNVAJhPxyptQ7ydN670ypEhv/YbynLTVzXId1C6SfrmwG58jEOIUZXxq39+CP0pSy
2fqXlrOXM/jnQ0SRvbE4UG9pdMW947KK/e11HaF0HY+2LHPN0yRgPjPhuoPmimqqx3ApJRCqSTpz
ETQ0PXYmhdKaD+Stk2FZlx3uEUqiAHWEawTF6AvZ7IfgEBAvH0oL6excWhc2BOeIbw2i8Hly0AAw
0CUFgda+oaCzc4wrgy2Q85ZXTosLCmdDlmRJrhsO/hbGjcBTHKf0dpGHcJL4XkMu8o+mDqC3eMln
PSDvmt8H4XGXYCcBFWenQ+aa8HGUot1TpqCw1xJY8rCZv67BSDywiAEsuSnvytU/dXZN6XLRCXVI
PENG5xt8jj5p5uJ47xMjesYX8P0cy6N54VfRyVKvghuc5A+Wi+UhVWg/3FQA3FWJYdmY/GKWdKLl
1QG54h/Ea0uhy3dDU64EqFnI/eOw5drT14MCa1z/VnS+CA+80SXUoBm4eZz8Q3rVu4M3FCnVxq2d
U+HeL5WOxaoQUwKJDP9fFZVcfpzuVIHHwHRjB5d2bGQwo4Ou/45cH2tJB55/jUY88I3IHQu+05HX
V2K5+N4Z26gNwI3AGZsHepANFw+c+v2fPV1GcWmQaiAQOXFHP1NSku1zlIMkptnYZb+imacIvhvF
h8tdfQcXLCAi1lAIVagnlcK/ltDcH4h3+uDu27A49XUAS021wxl5fMHM6bIVQ7ARHuwj0bqTZFGZ
EZM+WEZh5uOd43z3RA7FrIVkUdXl1hDDYKC1AFiSm7e30Ad565SpFYp4mjXbkWnr0O9ZOJP8pdm2
B5Q6dZQiDvN6D4V50SKdFOMTIwgMYbVg3VTByFn6T4/uZYnmXSiivwQIS3chjuBfL6OD3bWcS7XE
N8Y4khndXjWLJoQsYhw3B1KzRqGnQzLA8zSsudDAM58rXvpm0s0I/sgOKfOBTVtoLKEu/hHXKPA8
VttvtTephB2E9u8DZiz4qiiVfMvelhLnuPFUhhC07iBa4vo15rTasL1rRCOzvXZcXpVxhaCyPsuh
HVOupum1BiY1xY0yKsZyGyAZOuBlndi29s2faCPV/fB69cGtp0yeAsR8305XrJoHA5ihoVnnhmyV
OUmPmUkZkvqz9b6phCStE5RsFndPlrz++x/rylIntpSno/7/9d4J27mru7EkzSwQxO7f828pZuDz
CemYKerMAzpS9ANbP8KX6JtBT2keHCeFZu7rbMzjhjXK/iBh+H7fnl2k479iAqBWed83kuUJE0L/
NkdT/4IViZUknv0qBQklo1guw4xciMrdy6UY+bMv/+52uLqrIqh38PJPyYDcwHkOacjCBw0vx/fq
bMgnkAVku782xZpTlxGn/y6gUlyXokXNFN0RzNlAcYf09n+xk0XSgi9fRkHLln1irjHC4LZCPEYI
P0TUkZNOXLQ7yDOr05Yspw2GJ/NxM2mWe+ZCkyIe7h0OC/T5Z/Qh3cNL0vLk6XNaocWlad+uyy8I
4kHyl140UavLbGUK6nJQgO1hCLuoJCt8vzL+Ai1d6aMK29UczpPDX1XKtePCsKnOlMgdI7c1SI4j
NRGORWXycj1TVzeXxg5/tGeaZoMENgFVERD2WMD4fdyMqB7sFTWb4J1wu/UKTGEwFSSKqDhSy+xS
50UhAfh03xpc1PNoea+RHfBSHl/Vbm4MH4P+2Bf36IlbeyDrcYf4zWihsP+7GTcI76C27fo9tzku
RzHROmphRcz2B+UhwI5tBPmHyiLDGHuFW7qcvxczHt2PJ53n5jRLsjArxee3nXK1JXn78cXuBRFb
p3ML1uT63Jsa2HvPl9bzv0ddHfhVgJnVw/C3RTavk8/0WQfi4oMb3z/jrUOFgiyvoue/zZasnHdQ
VoimQYEs9PM/SfB+p2mCOwfTSTbj1uuHiRIy4cL3hYn5BGafQWpfVZNa1d/cBYqigeHtYd9W6iBk
IOx1gNMMlAwFwV6L3Fa7mhOdtj3eXV9q4tWuA7NsNWrVlIX8ls2UZ4hbx/+I/cMGjaWz/OIrnnO2
zWFQQoEFGLukYkL4YGpxOXd3jRBdj1N0bg5QZMNMO7eC9BgWhT1/UlFDWWgm/R17ZvQiCsNSTRC/
DWnI/Ps+BSD8Wge5MWft1KWzSj7qxmQvlqNTzmjyPW7K4UnpSU5Cz9O84b+CcCWe0JMBSaYoz7o1
oV/4JgRe1yXEjgStZNYIKqY0Pwl6u5ektLhCvhKU7YIfCF6E8UGh+Z58kLBpFRqAFmlBdyQx0SSm
mnnBAbBEwOsWIc0JM4zd22ZyrWtB5JNejSvsGx/g4m7/lPasK8lbpRnN/+dCgNR5hUdW9DtBaISg
P8IEKe5wAp5Kab6FMoVm5Mcrdyw4zc/Mjljpgv+V9ZHvYTy304bPDOVjbEYYY51CC3LEySmS9ZmP
4U+UC82DSIPyazC7mNybB24IBP9W4gUHJrWFSgWr/Bkii+/YZWpIHyfirpV/VwM8HjSP9N4AxgxN
j7P/SSPCvepB0zuU8M2ZjXMKWg5rDH8weC35yLkPTAV9ZmEF48YACT6Pq9oB7hbjVaJu/m0jPXuW
daQhVsRKINTqGCdjreV0dPYDglKbAsrQuwy7ruz7b4d2Rvv1zDPLNqOk5nUadIsW/jQpa+1XxZdr
DZpKYU8AikPEyzvY/lH4YmJA7ukHtu3ABY+N5ZFsPVK/oIpt0TAgmMBAGPxEWjK/AiXcsG5Ir89T
FSXmRaj/1YhUb/rjBKcwxt2rSLL8ss9F2MaoiaRKCCogU7x0tjA1geo8yKHusasB6gh9wjX4DqfY
nq8GFy86GIKAYYyZVgso9jEVSLFfu5Kra1JWa+4lQikWcL2Vd2CvY70Bz2uXuPmjzXXl+d+DqntR
1adTp2Sn1aP5S1Ua3gEsnnkCNEpsQflD4yW8BJr7wlYU2iAw9AnhIzrOW//qDchr/HyWaUOMqgwd
DJ/HgvinxvH/hgRsU0j75uUmlBza2p5pOZ8hZQ/41b7omTKpGj4vlQ/+iAXcwKpgMeR87ej0zFpt
nYrQeazKjTfnjKaq/3p3hNWkXZPsg4wqCHYuh61grwnbJKFBQeOmNCrTsjT5RFTKpNO8/Cpi1gy1
pbzD+qyBsSSpB4Q77wNrzLI+1qpl2jo6NwgiROwjMou8EZlR9+hbgIvp/e/3eUu+DlnvoeomF+2C
/UH0VJ6AaxAAMIX9diSJ1TxCaSZKMTDZMPwcOcXe+j21B0N1WcSKOIIBcGZ+HILfv4dTHBozeJ2V
z/dtrY5+UVIrJgDJzIUxkxDLTZMG24NguCk3cxfKxvxpki0zlfYji3btosSLkSYy7TpuxNcu7hRo
DsOK8lk4dbpqvbuyEFCTgnMlPW6ImPDFzxD2p5x4+N1EDtSXMnzSyBisKeLePXxsffkZXHv0SBZI
MPUH4n97rKlmU7ka89GJa3utfQFVmmmh29id5Nz15p8u8OAff7N+Z5NzAF4A4CfYCK1OkbNiXeKe
Zssh0dkRTtKXTzHI47DYBEiWCHnsXgsLAkfPxI/3XcmiyAixpSxTobLsKEE/w+PC0q7XQPcj6WXf
ipcFaPceB+seNM9hxyx0fLny3bho4+VtL7Eq+Fir5NEAam2sUblh1KZ4+0YDEyjOYuwG5Gk9WXow
HzjJpXypGH7uR0Omq+zlthtWFiiEEPdMnvRzLTS6yJMrccnqppZGc4YAc5Nah2fTTqCeBh9F4M+1
KaqYkOzgohcwBu/4+6HqyDJKKFSvvOItXbfq7/zVZl+BJGo4unRMrgoBCQTO5kHkWbchZaMOmARn
8OXucGGsKABJJdeMw1+FbqRJG/kDGSWbBCcJUALvETlLMwpouIS6BRONlD3xC1IGyd2hwNno2Y5b
XnRup8NOoNmLtZxxgGWuS8v7BFvh0NQumaN+fZo7a820JZxt6iLSL+XxaWbIqik1bi0TCGsOOBIi
/OSYaVOIcgwtl9Sr4Jr1nkxBd/nNjykB317ew5cOQXejzG43/kMsX3ufR04wbngXblexsOjzc/dm
gOa0gpa0pBFiEEqolXIf6Na1GeC/vCChvZawwCFdKELi1INZgBsBB0oQkWVcBM5P4b6nbPO1xM/F
XIWmdt5n+iPbHj2O7tG6mPS66GwoxWMhZC3x9HtRLF2fHft3VJWPYCHdQ3BCir+AGExIrE6ilYjZ
hUK1KGq8vVUPqxNhZD0nzgDLNgTYeEb3QVsqoIHn3ylaigfBMZzf7OZLKiRDkNzB8StfVOLxTJBm
aZRbrilL58CUmw2vovlBAAwDFP8+88nWBqOzTviucsHkrN5o841LLKptXOmV9GNZ5Y143/ssFLIo
zJspt44IkR22XjOTt3zq53mqf6/i0rcrrq3fNUrouECFeSXiWhUZpWhTkypuNKKTZW2gQ5nhpAm+
jOxYgnOiB3H1aILE7WsK7K5r8mtPF0RFRQgdQXdspwzHWEmPmT5K0ytca2P88DKXAEinFXNBb/56
hQu6vTV7R0S71ZgbHjwkHG6ItAl2YasUdL8pH0qIM9RkRtBM++sALHnm3sywi3SguaMygrPH23hz
813a04RQGqD0DkMtKlIzF1E7Sq6KeB+rZjnqBr14hVVA2CE7R0HXT0AZSva6GcsKhmI+ynbuIaXL
QcUPebq99TUEid2A9XIQn9LE84rQ/Won1O9qZGmlbf4bOgSvyVil0DXZFh6iJeyYQz33kRXMfbC3
cJQeWzHzTilMnz5LuxAaraL93hxKfwh/AAjlILOziYwRlS97CtVRVm5ymTF3n6TVmeT2lF6+mFk5
LiN9fRXNfV70d+2iTANiExdMe8pY+maexYU12SdJcDXY8yComMrKdMUqO5Wo9al0VfzK8N9klEfk
Q/4njHpdfxjLrlBnvt3KSrtjZ6lXdPO5gDTTVDWvAD554DjpfGXsEKpMz8mIypsriOUEaqyWmdN0
rZ+CJVG/dwVEBesWKYa+HT7OikFELkSajozT9C+gjeoBw10OZ5PtpsgJUfw659FXlECJP3IroJ01
gBHoDKV6pXE/MMTa1Wux7LM0WdtiK125z63PLommf2bPDrYDKCFY0gaV5b3BvpQqNFrJKQvlT1iH
mHr8CCTIvcFbaOyT0pRd2pMaKgbteGQbZJ4QNUtqZDVWrbyiKOyNQUkfURIIPL0puLsU5ec5RxfI
FIdKJUvUQEg4mauKoBU9yLZKTQFtF42kHSsyPBdfPdqrswCcft12Qhx7d7Ti7bTwa5/Pa6MyBHyF
HPbi5JffQKp6RCjlv3TZmHbjLaZOQHtHB5rycvyM8XnhDzTP/UV/5CUkU7PFRpHxatgUd11mdbc8
+f5y7UhAn8Bzbv5zkEtLrggcTLRIYCDwH5TTHCSiiqAXA2YnXdsRd2nLaBbQ3U3oNSpNXKJ6B+Q3
8vos/rXpKQLOSotv86UWUMnLcXZqliVHvotFElkRsz2r5hfpBlrhlyLvGEbBS+2CTCfqGCTz2Xxo
LUamoQ6E7v18d54T+3yrP9SKnPHgRLkguMHp3ObzNe0aAUWbK09qjPxbCa98nXdALt8k8jvCyEHw
EdQHS7nJhq5gGjiq2O/BvMcZXsC8MkPd3mScx4J14/9b0bSXkjTFjLtBufFYFVyIurycsFTx0cNd
Ryp3G9a0cszgl8sIF4xXcmZ25r/WeU1yL5OSMYqQDczmJnWmWdlrf66bjrgdUnVkhx6ri3p+euLk
kzhIX4ZwxuZZUis/6Xig0CGlM068sc/YaRk5CYIc6ILJVsY0HyBTCmZlqxw4aQZpJOLHE2Mxsavd
rEIcT7KoQsoxpgZDr1lw9cHTJrnqIUm7v6B5yTLzrY199fhMUJMr8LNB8HTA9EzOdktBNkPYWlSl
nNHCRQ2HmQF3zDcSNmPFtuqoGKQuGVLsIC6+rn+HlUB9XQaEm30THLqJX5R3F12wqHlODsbG5vQV
Y8dk697l+opz1mwgSgBLDVF6iz1tF0V04RbBYnsxqDjbNd6GuvNGDqFb4YErZmpAU0i3oFWOkEb5
pIw51Gevzex9fMElYRiROF/QzAV7W8oBV7fAMeSDMgm4mqO8x5w+eziT110ohsiXEoTL5CzlNNim
/+7QeJUgC4hou/2UKebT1Jxr+Ucn5Dj59O+w5ti3pvKUu2mMW+ZlKCVaTZ8PEvgJSlD8Q3Bjb5Rr
uGN25fRIPgbhHCefSsWaYqDycGGGAZ9/dVoj1IGvte+TV1m1RwLSnfxdwsCb3yX9HOF1LG39fSvL
YoFqeQD2UPidDYw1qJsHB9z2e7mGhn5qE+xjiA54RbuMzChXCX8OQcUCwFfrNYctQSuSgXewL4Gm
lEwj27xUnfve9FduR7M01kApxWPQle7/Ht4Da0bbA9QrXgh6wyPyXJhROwzKDSTNpXMBXWodffBP
tJVz8TbP/y6hFb2d+Q2CBDzGfqEmw5HH/tdvSmdza+kI+QQPvIKzeQSIXFeALO6SSTiXCbL7AiM4
xSI+UBt8oANXIzWHPTSit/YkaTAjOrYu2Bi+U4ZJOhGXQD4L+oyjmZf3Z3muSOOqX4O34ZFirBn5
303bH+H7p/whVPkNu7wsPYJ/Xzh2eTNKOhLdGysc46Dx9D+ZUTWkqVxsHbzsmEU4ku6GeNbx8bY+
pC4euhMFTPbY5QsYNwvYOXA8rFGcithbz778AY40NWs1PWfWGS4NlODeeswrDtkzzmWAxHcsj75J
NntDBzsB8uaMVE9+h5SUUGgcV6S3kcU4mxvMwmMcs7CzMh9RTQ/Fz1k7k2izLhUb+IrdHNmVxRsT
qnTNsYXiF1iZig+tBfnYsE/OeOdNlIOGEFg9oLfEbyrDqH6XFbjuwuUVa9H03pCd6pUySKvxJ92F
hIeSrmOlvVHQ6ccNc9g3r6PLW1kPafs7CwE44DQP/sn3II+HWAcUXvZ1RnGUL0u3Ptny4Mr3aRh6
fu0moHv1niZZQKxk+JL8doHnPL1TBre56Kixr5mLKkzj2t5/RjOtFMZ6e7AoDCfkEwq6oNPQ4kDN
1TIQh2GWvfWa+9A0FRrVOJdKlOg9+dHe4GwoJSBEYKkyfuMnrmg0qM6/Sry24jQ0mjhn6/7puG0O
MT3Q2n8CylDlaIqSTwz5STbwJnwNZ5XLwUDpyBxCu75x6kIA9qK+40PxvxN4OTgdRqdXWzhAhBbs
VPCgxssatD2ljIacr9nyv9ezKF7eTlSIs2cYLBF/rty95BNNBGYyflKg39N6jrqR349+rJ9cZS3T
McTcX/nssYrcGd+IZGi3nMm+osy9d7zV2cjavll2iiFBHKXASGAxNl4QdMyymEX1RB3sBmLbkbPn
IE7wfKUr9TOMSXicj2sIRP4BsizPlHpBreehqq1ZSJ6W8H9ymt1Rz2NEorXNsgm+1SQsWlr2Kief
WC9yoTFieIoUMDDkt49IJ0+mxbkbrdQRpSDXKR2Y6npbjPDZZ1+XzrUMvtE5qmtXhjziZfVnlbJh
lw0+tfYIgvGGfu9dYnk1urbc/4A+oFI4DWzmVOjYhP6wx1LMxN18FMGW3DAof1zr/rnqKvYkoiym
6z7Hb6n1juniwVyBWtaKb41DbtIusYTBuL5k68XoVJ3n4agDzVpOxd2WFJmxLIaX1m2000Tr6E8c
cX5vkfnzX2FiOV3RD279RWvG5coLgE9wxXeit5dY/2MsW0utX/xG7WPh7S4IiIWT0gVGt6C9MYgu
1EUCopWsdWndBXS8jdZyvo/5TxkvZRrAt5q5vzTcAFw3AscW24VzLH7ZBqfgP8qIe8/dRH9dM5Np
ADdRcJ2jPZmlbLd7DsxdxwuXDhczb1eMSjqe94YArW5ySG6y3T0cXSWdjTKGFUVieTsAxDYmCG0P
mrnY1p72uASTIFO4xc/dIkvfLpED9gZ/5WJeseUxwwMrB5DrHJ8I2tN9iA7s9KVeaTwH52VDfR76
Jr8bxJ4Hx4I6Pslh9QV3tMUh6pXNmFkfwHc+Vg4KHHnH7l/AICvn+ud97fOuxNcJL6zcfroJvDF6
wPnc+sNptWqH9AcbgPo87KnvHZNh4WxhKFn3yqg8HSBnCXY0sFsyKHbERqayx3P/I40RZDxdaQ/b
nRCvitMNLx0pq60HjcDEZw4nJZbH+tRZuWlz0WjtnzZAkf2zUEUNgpns1PnJObe38KA22Kduiu7T
uWJFGrodjZ31LRenk6K3wX+NnVZisRVWkvScn1dpi7q8gDW7+D5Zy7lDG+um5jL0zEc5PCw8xk/T
GkpwnVDAhsLnSMTIc+xfUgwCzRGkKKHJBdaN8cDXtL2VSJ9INsIMU1nyj0B090O3ucqnn9I3iQYc
EbHO07OVA58IyfwIOspyQ2o+7kFlWhuHVA0k1ONSojEXCvX/hTfu5pNwQJifZhY9SiMEValfVU/Z
l7cWLA20o+xR0Mjhxu5MqghdQ807lQifUh8btBl9FQzpUB/lZC09B9IXeOZNGlmGthkKPXLTjSG7
yzpcOAEEWEtWWGn3YM5OWusW8ECJJ9+quRrIc/+HUofrsNhZxiYJLS47AX9HtQIcfPWAb9n2egcK
kC7xaB+GrKpL6jXEqjQFjJEFlmIWLZhbjExDld4UpbTMMf0cKI2icsJG5qT48T0/3aTMRmiGY9Ws
u3iQpeWt4hYE9KFaXkbYglRodFK3LdGj0bYnuMUHH4jQYjcfyz/e/GLYADivwJLUjMXY11D1shsm
PqPXAdovHRxqjIuSqpIQ4UoE2fNcsAHk5rHjlEHQUopSrvANd9sRwFEXskDXVivi3aRGWzdjC87K
5P3y/+dzuTdQ92Rmhujcr+G6KEXiZfEotq8E+dtb/2STi6NHNdzM5L4YN8uEkZHLJPWJY9ft/p9T
FxguJMgiAjf1o31+GsZ5+4P9aIIVuJxPB1+7c8z5OfkjpMWZy7/raiqYbn7DHEUcIX1L1tZmf06M
wROMc7T9Au64GPt3kSJAbYk1gUsNc6vljygXjhWZJWLGQVbDcW4Lu3GSt/TycHcwauIzGKLgRexV
7zz3s4bey7Ns2OMGW6wctPMqrcxVN1Qkpsn57r4SBnRzchbbeoUAFXJWVm4S8iFVyET5updCf0ot
ir9ErtCYh3WudNKiG14shCIMFMh+dAS6FsRtPNF+pOtnZPIk5N0wR6qZ1Hk2hW4bVzVmDQctFr+n
mCVCxTAGVPaH/u92NumZbi1TW1bDMW4D/N9ieALJeGvtSsBjzWxHaSQpD2bQGPQmW3NtUqvDW693
w9Nj/TI93lRIRbhSyDnL19ZniBmAMxTWU5qeJ2Sixf2EMmDoAOzd39Wpu1aZAirh+V6RiCbhuvT1
wSqPh7tKluYiujWMpw6uhfxJsznBJ9Pi6rmZRxFQLNpFmEzNzpRvy28w/0dk90Su/vY6MjvnvRw+
f7OskgzRORDyyV33ovioT3pMaJozINYWoMav+xD7Dv4jO6pwxz7Om9wSuyTaOw14N4X+/rWRUU8u
dimHEt5fMVP4w81eBsRU4LRDU8GnNbvWbFExhiDrXTt9aP09NeQJnLsQ3PQCp1uAmcSY0qz1x4Qc
MauCUPMmwukkBqJ+TVCCF/WZYu0QiiGlZB80dx87bHPYRSJFq73LeCDg+Bn7ruGGHZ5FB3zRX83g
fnT/xRs+RdP5VTBKEfb+YMhDPpvpzrqthR+NKCXe4QoruTjEI/gRCcbiVKa2nvBpnZPwAKEWRYNR
zZ1WbYIZnrpadsvo/KPEmUzRsgug1Gq53hHG6B7veyaGf1oBY6v4a17/Xlr+2eOmWxecQ4Qe9j/a
ovziGSP2XLUzITRG0FS5ZT42MbqHnW/JKvs0szl/cax3vfCncHzxtpydR/nix7EH2eWaEBYSLzvp
Jj9811q8V/O5+arQbT2O092Y6+0q0Dp5TYaCe0sRHVgDt852mafE2bmP1HpivGwD2Q0Bk9lSeSU0
x4zP3mPpksV+91bfB+gIOqmHEIZctVBwcekRnFLYtmFgi8pzvr2UTXQMQj9Bvu/pC1HMLwN/W4Lx
4/DRjvBDKDnATHOWg9xXXxhKbZCP9NggwEqnkoFcACSceh31CczPPetZ6ijnDM4NuGhRBjmBiHjM
CqvwW6ccEaIaj4N87rqcsT53izXOBlQaVXLlsiDQJ0GFVVHaTcXqPBmlWDSQyE5wLpOgokWtsRwC
OXTiP0ccHzJSgiP1tdhQ0wFN+GrvhbIw6FuLg6h7qHxclu+XvajIOYPVHZR7o4byqN2rYE+Tcymz
umwa4anvg60JlQXpAVTcCec0yBbN8nJvwWC/6PIsoAuOtySFrGFGhtxgZQp8Se/N2L2fUB+sXgfV
zIbProBljl+YgnZ8nclb77YJKV4sM5Gc2hWk4xDX1ZyV99VSX6+yQPogwNUiWcK8Y6HG8gTwi3Qx
eUDu2v78dsmItdZQ0/7KC5qW4L3oPcu7A/LH0l07dlUJss+zHYrefCfX71O6UEYXLZ9CEOA9kwPK
IOub2aPTKFlA0Bb4yNNPYUaEcCfEL2taYmt2bB1i2JSRPCu5p97A/s7aesxpUBvvZrko4z3LU1mz
E6se0uOSohvU/Fp1U46FYbQCS5QAWyx165Ag8L1XbGCgphVgCnjUCpMcW6AzA5m/PPkEeUF19Bvj
wFfzWGghfjILOD2Tc3343dcLGxsgbW3wJqrPnBCksmPbZtgMZ3U17h0UrRPpLaxM/WtmIAfCfT2a
WAwcgqdemOqoAlmCMLJ8Tab2rD+KOEOdXEzrF4p9oG+R/BWV6vsEbqv+M428ixGWJk+MaJ1DjDPp
V2K3mn7mulw3OT15CIPEnPunHJxkxe5Ql6MNMyjoywgkDofvwUEHU/qal0qmJxoRVA3uJ0aKf7Ik
LrkZ3pYSpRw6/pG9hTxOsXMJzGjai2hxqFFawfALbX+oPsnL6UbxR8u4NOafoncGgkOye4eUtUa+
xR9fraFCBUKP6f0jJ6Q9HUH7KoFgDNwDmBa01894tkbENeb89s7Yvyq7xglcIrjrirNXO5FN2GZq
l4T1ikkDvAhcLDUD6BP64pHjRqtpCtVA7+yiMJs3Fr54xPiesoBkHTYZANB7X3JlaTND2Oeqcj4Z
rdsZvOUQE7Yg4SJrlC8nua6XPdIRyA98FbExIXCbRNqTCRSH0hWFQakZf1B5ALPzDDVR90dDu8vs
22a9zZ0Hk6gHi7mU1n9XVEXcrH/IAqQv2rtR5kiHsqe1Tf89yCRQ5PDLMbGvCHrya9YYgwtBRsDS
7YVkJ1Zy2g9u6PCgXW4UoLqJuVfpzc1L7XJgcAmX4Y8Rl29kxPQp15sdB0bESS5TYEjfIhshK99o
rooRHSjVy1giW3ov83z8NAU4dsm255xLug2YkgKCJ0EIzxqRjHQs5lFfaaVcmB7ypJqWW0UfNm0E
rMiWL1MGvpxxZmoDsMxPro72DkKDD8cC0+8GVk2ZG6N3a6N9Ikztxj0lf24CTxRrgT2ci902B/0N
NJmTlhTd8rDVrvKZxjUQvkQ+K4G1hGo643P5Uk1rKwOjf1u3opB5hRJaE+p4y5wBKhhT69fGiWFi
Vc1V+IyigZmokleaDmkHrF+9ekGfZd+9cxZ3vpiSeLw4QUAx79/Rup3dUfDzSVFiRJcs9UlFAlne
hUM0KGCuLP4S43rkCvTIMUhLY2rA/TLq8B8Sjm/A76yUzix0eOFUEIx9028vpC/v+G84EfcnSA+x
0czv1aRbQK0YLBJ+RHyqWkeXC9DBc+/I9S2SJAjXhpWkgWz9V0fZZ8Z2qkYZkUZu3KThjn4tCNpL
E7jTWGN9UL4+j7g2yeMHNlI44WkPx/3/2OW3dt2S7jo6+tNOZnxFShRYTTlVBg1vbV7c8c+XnLWI
8CHOa8FXUFF+D+91kBFks5ciU/jbNKiy3stDBM9JmGC2SgKEIPGUnASh9zy5LVYWQvyUyqg9VZU8
s/jv3I7Onipv1v53hxKcC/j4HkDLH6uBG7qprZHkXbpjX8mgFcclBXQe+5zsMeH1kEykg/1Lejee
kAlUuz3iAU64lt6ay4xOQ4xJT3hbqx7Fal7Z5gWZJq3VHOoZs/TGg4pSkaUfg32Z9VE2T/Wev4DI
lrrMZRTMah5ckewH8AzIkWvnS3zvydhOr0s3QRwo3ai/Evk2ruGYsspDFQErylpNpOdYwuNZqCNI
PLqRLOdXDdHIEvDE+3J9n9H6+OwtyU7AwjERbPPQhPO6hxkTQwvUahe5PXhXTZJvb1ZAjDyKoqQq
74WREJJaxwi1zqcdVJfUMKeQnJsan2bx5SPVpqXxj+p0SpuFgTqMcpGFLuJXAI3/WzUpEfJwbRf8
8JhUXBGcScaHmMgAl73hcoLOagwbzh/eWi2d5Wzg2wmMB1RSUQmKarRy9v2SEgKkNC2INWaBlqzH
okj/HNrxgafYDlYjTRtB12MmaH9dQLVmM9FvifcL2Rn+Zg6HqmfoEDIzryF2B6zDUdjZ41Py9Wx0
kxIT/GXN4oYKQ0hVMQx0Q/kUdfb8A2UsaZ1aloXRmJi2jq0vjC6TZ1cGZSBdSBg4lbR/vUIpwv7/
ci/v6G8Ch/MkERAhD0JVl6fHLKlfvIv9KsNE/c9HC5NMnfQ9cB0Fsq+mfFkFPXTnI9WUztuxLw9C
NLlOHBMclqvR6TBc08eVmvOj7iQnagKPNFzbPH0MgDKJpNHkTweXaZ0d05kkPZyXt5tc80rmpVqS
cFt44uZxUkp2BF2i+0YDcj5yPan32lRtYMvgoV5RD59HPuRSFx8TQFzt6lT/ATJJ6EUzT7+xMCb2
/NlGg1SikOJ/uEU4/1RBEQocunP9H25xXB9u9b6MjuCbz/cSdklBAf/RyRtHI92Dw/ZsSz2Sig0t
Z5z15DxdVPU+uB+zx6/eVmzZtlglpqHdLOhzbKGsNkvr2qMNHkzCDkmGGAhvSCDij7hLRbUuAE/Q
5SJwdjFBxQC/qp9LCR/7bUFziEkUBBJjEHqsyHAnkotbwFPmXoewi3FlO8y5XyX5B5hiK6T+rUxC
y0ILiQoCbMUdUr5UtMWkxZEHloim6+EBNY10DDIQ/bKXF+09GvcmLzs89oHeFziNDZiaA66OF4o+
+BSmdfPA4ii4/QaLqcLUFMy12yvA4JnbJFaTcdQSCI9puJ4IQoTWI5yL50+6sxdsZlMRKPPl5A2a
swMLCkxeTCsLpQO78Av4jaynjsKqzu4fVJ4BnG324vmvWPnIahHQ6d5TnQf+sAJ8PvOVAXmuI6Ls
c2HEqhishkbq5V1Pcq7/Ba9Qtr93UeXIWGOs8z4ZLNC/XGGMAyO2qadQanl1OdUxIxxM8dHNSrED
mgZCUZnAyYx5S0gXugUxVKA6hEszTZ1dAnusTIKMd4hK/+Ox/lnk/IYzIbDxPBDCJENjHqi7vk8U
Ym50uYBbak88wG2RFuSsRgIkjYEYNUHKbu4xPuFQP5+dUdkb4a9LOnVacpBqvDjSJBeruBiswNJJ
AS9DUmlWUqj2BVORKlwaKvHz9LoUXQJy/mqiQ41jyJ/ULuRMrR7G2/dZZrxeeA+tgn/jEf6g7Vsg
XhmhhkGffPDEOFFbD2zTFbXEqEJkPhfbaXZ73iL65mAVZFlyR9DFvHpJp04cBo2uEcU2AYXTF6Dq
8QZPRLq5pmtR44RXKbGCjsrK4e76Dg6AqCKK3jNJ89e2FfRH263YTkqQ8avo6qVDWdMYXAbw64bm
mxMZq4EEKfvZgYPBY30V9kvLSH1ebZXiqwzKuuYp2W1mhKZtM1Qrr9QRnS4BCo3Mmq46IvgpGnCo
hFzo8owog5k991ogUcknUkS/PRZgfiT1E7MOGspnMk581OkRXLgvryHNsmBUV15sTpxOov/Ie1y8
rGf8BsryJiaq2Ktjpdf3gZK6Yu377QNVnPYE8BhqOjkRTvLp507ubdGw573rgFibxgR7ZXIbTZdY
qMGZt86sdtCEYNacwXClkkxTfUJpBlKrocFpc/Kp7hFJM4vIIPocMp9z5OGhxRZuOvGyFmBmp/eO
n8EPlNHCpvhzwoKJjVJcSBFh+1UEDizrwML/E0JA4v4C7UUEsrEEf8ojNxc4ZOnAvU93DqP8eiSQ
P6VUUw6/+jk6nWLqg86M11i0gn2fIJhuom7i8An9/gDbYNWjqdH/6TaWTW+LHOYaVMYQyZSX2Ccp
qqmhUHE1ltpWHfKipEr26YR7/1lsSoMFtKqXbPU35fj1rF/ltY7kfylvoAQL5Tywh1AUpGCfesI4
JY0BTqEb1YoIRl1UIcu78N0o/z+eAEPD1p0ChCud7juvhCIJ2ure9KER5l1cCJ0vAq3NhkCTDhJB
wIDRzc/SLJqKxdc+zw0b6bkKAkLvxTfBa8z1p1NOMWrL1OSW9/QgasEisq3X0oUvA7jXvTQ0KsUR
79KYOmL+vHsVoaryRAMkpLLl/dlmTFstXtVZXwA4s7K0ZBTO5GleLNHdd/YzdTYxYY8m0d33Wf22
fLiNft0yL5+jKOkRG2S5h2HU6N9fq+aY5VgHY0+c76fpVIoGyVmF14Fu9NycgZSPfeTjrnvmyPuO
GJeuIkfWfUu7I0oyMCSQz0NQ5hRHaRdynK0abmoeKliNZ+StHdizeunxDyMb+5eQFGACnsiHAFcB
EhJcAQZzIdWN+LtbLYGMpHeaZuo0Ld55ZYvCqjb/fwkVv7xpWt8Xtcr3SDLryyd51WPxDugaQCKq
FJ4F7WNKGBICtqxn0YO8zTvnNyLBrf+8nHwVjoAJFIrcDXfqgUA8NlFWIj+gCSOoD4MH3G6GCdym
IxWmieGWQvMP47CEU8h0CNSK5h2JyfX9XbXlBLRKhXKgLbKAafs9oAlFhwrQIwdwE4MGO/oVadSQ
ImPPXffALpvl+RDIjzh6JEQr/KydK2QjAOrHzCjR66vfTyksYljTE4oPDp5ubqpjYPgiivmLxjsM
VYUDoJ6U/rugUV34cE0xWy/g8FwZ6tBMrVO6QRYXD0fMqyFknjy43dcZhJgMFgoaMpvB297UnHsl
CUtY8I0GHIBNZGaEBRpSNvrkqgwIKx1eIccL9D0AbGgzfG5EwILa5+nt46mdeV4SkmpCcMnykDGk
JYLf7nDg8NxYsVFfoXd9MGtnbc8nvslShPwUhXkIEqg6ePFtiJqFRBiJqXq79G00xpii2GkVjryQ
ll3Dj38ftAJ6zDNGzXCuWSLea2Q7eD44ZkuKSpnErR53LhL9ActoAlLuszPpkYYW7H4Pr51uOFky
S4brqwWsnwYTVpF9kbKORq7XxQomXi9s9AUiJ2SN1jkxGIJMTWs26UtVTSMx14S/WSWzOW1/9tKG
i6EZFMIzp56JOo66UpjDI3d+Miwwe5wJs3cB7mMeHcZLnH4rbsDrXqa4jakQ2XqRICRDkeTbzbvJ
qK0qB73hOali4SRgIYk64M6KUD+CFi4Q4Pkdh7VjJ6g/7mUK8Hr+zJ74DeomlG+YVSgOBdbvKcdH
PCg9+j3bVOcUqo5dLWdojORN1c+bQjmlWjIoBfS0pTwIK4XQad+zb3KJjVLKgdgvp3l7ALqTopJk
Ppmu/QRamHDN68zHpxPPKJh4Ukg9+FHVkJwODL1nH1lNKsRNxoAl4klo9/FLGGAvyya/QkNL+bba
Dh8ABFLYJmG0re0ym0CcREcZY/jhgAvjewg5tr7qIcVzjL9wOAA7toVWHkLvrmF7GzLCXMyDkf6Z
K/bzIehvt0wXmbo3qpQzirCV89i9pw3fVAwW18tLpT/m3gOp5lwE6XW1BzV9WzIvDkmZdUlhFe8Q
TLis+l0F9QCMo/zE06jKuqwSbVeSZ145FmCyDKMZ51+ZD9pj2h4wQu3GtVuaqB2JQMjjO6nBfxWd
vMbkWLd50L5bZn0ItwAC5kLpHLwOoVxy9OXqhj2q/TMEQU6Ku9BgsKIdUOVzEpbOlfiECqBOEG7s
MwanU13bq9soWua/5XuJWwvj/6KD4NfstdS5iviVSLNBV+G6X8Pp9E9pGqf+ZnFz0xibz1McD6xv
ShcletKk4L9o036gr63PvVD3nTBxrz2c1xrALkVNFaTfPQgtGdNsn+luRWKeN2HNaXpGnecDcpbW
RtIpF0AC6AdAzkPf50TMnlL3kPFxwUQwaboXYHWE4hAI7HZZUO2HiLfFr0U1nevTCGgag2Z34uqC
wVewecLMaqHS34KUfVWUzd139HvO346P9NYTwz8jHE7gUtkI30wXV+X5nSnlUYZkKTlQ4NvAGCwN
s5RkdBTif3neWC+Ip70W9vblIqFqL74uk1cuIBZefMx4ZjmLu5bBjzV7GM5Ix3FL0Q5PkfGXXhnK
pSfYSV25IyuyUEy0FExLRX5fFbmLirgMx3DV7POPQ5XBckO7dX4KKZFiD95O1VhPFKA0Mv2epcUX
+owoIDYO2B+UN5/5/UWB2Rf4vI7f8YJiaWHuZONk+Q+mkWOo9F0H5qQSSV3OD6AEnL97P8nGsQcY
S/tBJKm12iZGt/QGCJvLNCVA+PqZPZhfioKA7stmqjXJTjTEw6h9rZgctvZS7maVu88tgm9b3nMg
wpK9s5tZVfRTHiAnWrb0I0qdfLGbhfNipJ/zWfGgzDSgSkldBGgZohB6vLCyHtk8BvEshC1k+0Mv
CAsmFqfibWuh+Kp7Iqf6FoWh+Dq0XjyEAWOQ7/O+fMkMR32J5kJVHUtohpujZNeBCXvxLh4++V1m
EeyuvKETyJFr7wMaDgXg9/XXAaN2yKjOWRnAaqbBLqtfZGbfhtcdSElfGEw5z0/kGCXGMVr4aQij
SbKjS5cWADcPDEbkx44LgWPTJptq6MNKbJ6m1MS2+FZN7iciADgeEdQem7EbBYu0hHm9rp/JFlTr
MhzbqaAtSC0ULVyKjKvMyHcxmD5NymzLEzybS0MhrcGR+yfz46oWaK1l5g91K6MQ0TQe8KR9jXde
hE6b8El4apoZo1RzijcKObUTxp24hRpE+hzFARGICQHORp9wWliBDAFCjdZJaLWBbX+QIHqAtTaW
EJOnql1et3ZJoaf1YJo1eHfOcP2iqEP6HRchcbfV+y30lDCeUsVg4WMRQSiz1TQfI7ZyntIR1GeA
jPvO2sA1p9fZyEt7MDBLOhnFQx73MkMNzqi0KkvEIYGa3BzT2doaTg0Bw0/XX3peoo3YmJGmmO/F
N+CQKw5r8AeEBS86Iq8NmAUwEDq19P2CuUta60Czq4SOyQse8EDphzLdgdB89E7Qo/ahwq110Nhd
ALlWzDXMF3nKeVjZZZXW20MwcqzKfYtBlUr+G1fam59QV2J+BT2VrJHZJY0SllFYhDLEFw0IYuzT
gR62Yd/RWyJV4lzPOrCQDG+XTJoc8AvQhJhWy4cRNn0GaWUfuLXd2nm3MY8VZ1sQ5JKgq3aJDV+d
MAoY3lpmaMRvvprinrmH9nq/iPPHIW1D3A5O0LJUfOT5hthe9Dl9Jm0ILThr2J91863/Dsvapax3
OaqdObBjclcI7Xxb0WTGYEyl12IDH+Gnzt3xcIbMLIudPexZ85aty+Numk+vURz3AvJqgJRw5ico
QocO1ZkQkCXMD5PoqIvNYhAgHsNEjL4Zu+W3qk1snM/4mnnBhbfVrbh530owbgZfkcvw1o2hY9Q/
XRVP1PJ5EIKA9XDmGlDGANvf2nUcFZJRQpDykjpB9j4FDIN9vE5vbW/yRTg5svzjKhVY6HnxxZAx
VVKfFRl72kNkpO6O8TF8ywpIXzxgB3aVnLn64vG0KTJlzidoyPwCER6i8G2ovat4toEbS+zW3gPk
KV/Yl+fxQSwJLWDUd6Gm3/M5pusjbpX8/ChmkAdobJuOaCzN5Swf6cF29xuDugF7dafrxnBTKANC
UZTTLtWX9uQXhR/Jt9Qt6KrWlnNrhYY8Uz0LAPhGCJowd4fJcaCQcAnvCq6O1hP2X3TlqgdT7ROH
9Ba2c1mN/edI75B9vO2sT+n1dw/EPK/jFkhfDGuqduhVtgrDSb8AuRsYZ2qqgP1jX61nz/nxIG92
KT87m3/aqdySb3CcoEhDAO7bwMBtXLwLESCgmo2vBFCw2GLt3plZgJtxiYKy7/DhRXYR4qr4sXGX
Z+bp2fgKAg+pRPCqYebMg7DKaw2KBkCgOco5JjeGQTum+IUbfQTReR5+6fL+YemXFf/M1fSxf8vg
dlB+eFJpi88GTBBe537FUusAPnF0yYUfEVCUM9Rv2QYnwzvAe5RGQY9pZRqPoRDWJKTEV2eFHCGl
CLr2JTwpnCsePbPtznwrT01zEQ546ZkKOZ2puvprzklDsggtJopVQWParAGzvLH/ToycY0isSaxe
KhGSoQETg8MjX5JqTNISdod4y5JokbxoippD7Qg5ipLxbxFNwK4S9Gej+0LOl3fvaZNGb6/sBIHs
G4yX2FKBO9OgRyL466VmDWwNDDkEQQ+U5MMoCGc1z5tOeb5kPhUpNYmHjz/7YOQRrE9BGGHb14tf
LWRnf1EfzYkdKNsy6VnLUpk48SDML9oKPRNcHNN9J7E00DCoGmzd4NsPrDT57WKqpt1c8YfPpxRa
ZYChk0+hfm4NLOvTo55FPumoYlheAvZo+0WnPQju+wqZDNEShQUGAc9nAWPucK3piSxSxxi6XIl5
dSqSE4bQUrRaXQ8v53l/fNC5wtjEP3249wT9uS03xkbH1S8WneRAt2Nhu8YczFVi+ZirTfmswnSr
VtGWsZRlUkz4ewHDNIFj0xl3aIGkRuMD6EOtLUuOOQ1aIsxD9OWWX7qfYQS0lkHRgw4aqRITI38F
zJqT6t3OLrg3g/6z8cskkwubbjLFWS5Yf1dVuDtKlT54zUHCn6GEtqhlvaTLJpHNyKqtsYPOUPd+
Og/3PonSnN387H+HjC/tDPx6L4jBdOl2NSHjb+lXy339SPYsrFVni/0fbGz8lEmZyz6b25u20WBf
NILIEuOXpsMmKolAURzPssOEJRk23a0YxKhfYstXL57fUJTVQlzyo/mRVWQdwMDTobyw9hu1lawf
WxkMIQ4S31WOFDKpiH/wFf7azcvpMl2KNq9Vd/Iex8KqKGWqHpy7RMRwfSU2X/no2mYlbdQxcIZF
sw1s97xczyOdtR9z7cbju8DKw7JQsS4CWrptrMlY9G6OrD5NnqpWuTsX2UQ0zxDHP32Mj+uD42wV
AJK81y6ynUQSMr3AMNY2xMe/WG3oPYX0H/dY9gG6MlX3bo2vrztw18OV6ZgwhpdtmaO3W04S7RY2
ll9P67hsA3rloN4Uw0IcTl/5G7qSJB3ii6TuEfTQKgGhbTD3izYGGXWwIFkvJ3IgB04gqStVPQ90
hQk4cu/nr9XUfjtg8eVUAtvrFsU5DqKJTd8KB4wpQ1F57DaU3IU5xjn4oDh7ZIIVvPu+pAc7ZCzF
6miEOoXRNv0YV7vhKbXcMiqDZROAAr5U/CAaSIrqPrxy508lSJvYlnDa3Jwz2drxN8iJdJ4sr8Fx
lO8qBKkbt+bG2VVLmFD/zT9APjIR4fZ3eP2tGwN+JzCFmAEeSbcrV3AIUnbkRP+iRyUN3Yw4OUI7
FHizUvwdXeR9hyiBXieNNQ8nlNBn7PrQsS15sxGi584uJ0DJr7pg13OIiQxbnmMQIwstAwPjRNJa
g9J7BQeUGE56aqhr/ydLv3Lqwhk4e7+gtLnecwqi7ou4tNUKjwFfCohXb//wdmNWMgOPMUzUHCcM
OgqNt24CT5NXlQwiBo+INO/zFvPyEqGkCnTekeIhBkYU2yBSf9Vf9qy2J9h7If2dUNrW0sFnJD7F
Ehui5HfQJtoJPJnMMXh7Dnx66bKQVBRFNyC+PzP8bOqGPulMh8MB/ydqegT5Y+gfemw1V2pTxXF+
QpDLMlZta/vEw7L2Eia4fvykTfTE1D2Utk4H6sC6UXW4GSE0X4nl60xGoTYOSDjldUvzYXPz7C93
WIQZJHkAz6eWWGqJccuj/u9ytFI1LEYZ6dIJ15hiNEK6olSMl3t/HPvox2BlKidzvSR/D/r+IsQ4
oLKqPqFJeIyuqc6G+kjRr5WpDrE7xK07RDKPlzjBJwgaNuhfyXjsuvwBpBKV+KVKu1edkWOsmELu
q5PoScQV9MpOACWC+m9cWFJORLIQhcNH7hxhFeuafWXgT5ciK5qai9jhw5q6lOVL5WoaCNJvLyrC
AZnUfJGiQWxM7us+loSNepnguoFgiVt3FyAJ1HtPa0TwsSpB3wkrc3uzXPnKefckxJrG9J7usJwD
RSSFjJftIIlWYxH3Q35fsJDjHRzDy1uc6cf71pA9jnzwEaqOYZn95iQ9Cp9HsmRDOn8CwNh60yvX
jZzd5HYiQkjHd+l50BXicnmXmo7DFd5m0Mk06TFEzGjPYBZi3Q8YyN9OrhfkY2MOt7BSaiGbG+b9
v9kLB9UW3BZbnJ6GjmCob3ECy3UHYGhs5hLcBGC+kWA+Rb1PbSwE2z5Wpj/3YpChtxTvCf8G+0oN
giLZBxkSk2ouPveUpBjWxh7Kt3zgDUXE0dxQqNXhz0cYdK8ylt0uxYChvIgvrsXJ+nYG7ZJYuILg
H3DLj8uVsBei+RNcXwayUrqlQ2xNymRjyiEt77ekK86eNwUy82XPJeae9R5ykFtmpI6YT1yB7ucT
OUVSkqBJxs9uwqhoSBixO/60fPcs/qqNmMP4UzOTq2stUfBO/am34zl6e4kAEFmv7YLlOjrLn8Rr
cB4imVqsM7BystrjJ2UJCT4sh8DxymFVwxIVLyXI2pk/FLCBW33D81drti4KKXk2FK7aPwMzsjbP
Zc6v1WV+Hu+7TJS6lHNoY1Ym5yWbb6gYn4dsblr/Hjuz65x8TMeE1X0B67RGbJ0jp7KIJrU0Qu0d
AhI7TDrd1AY4xjLUapYSi6SZ7buvT2P0129YDYtOyy/v5igCBsaJ16/jcApLKonW9uvi7HHQxVO9
U96T/qVekgq5YfPiKUZzhlaHKKlnPuCNHQKma/zVnnrA1jhWnFCC1mxHlxRZLZLTxEXsNAIRca+0
GFBPyWONpLdSNStql6nm+G7W7dH/szL+ush2DkAnKmmtecRfmcK30JtISIONtrykJ4YdENWJZ3Lo
pLDKQg9bOjEXjuWbUVgAXJjUTazNXLrwADoh/Hbvm3HI5leEOMekcKp25JcgkK+yC/zXKkObyMIe
dGV7sr9OCKudD916cbcNsFm9sWVu/Lz0pyUW+FvuqyubjFuPcP4w0V/6ZF7vwW7Jb6D97XARMXcT
dJUGSF9+0uAdHeoBVZLDZ7L4mqYQYGDaTW5rqwswIdb6MWOMZcr9zIQR7T4pvN6H/04OSbFwMIum
Zr5PlvyTeqcF9vqdpH7gL7HOb/5ykvRskh/FKY0GChHMdfWNKqJq0q8NzXlocS3BaHENseE7txos
Ee9qL0Ra5AeGpy50lDYM298jikrFXO1xlZRQ0ulUahzgwFkVnXM1e493elgykZQYmkCww5rLmh2U
TmL39XrBSbT3M9zVL0pnz1XM9lCLifE/uo2uD748GDmmSvdPeXtmii2V8tG29CeFR52RlHz2ZU6g
HbNDr9KPMB/v0/XSE8bqbaLt3Kp16zYW47USFOHenrlEbS5F2bm9F9GGjdCsy5ldqr6i7tDUmBv0
0nulX1qdM4qqWpG4T1fbkRfVhZ2yKRgcAB5KybjjSk3PR2Te8x39VHctLOUBuJ4Nz2CFnNYhe6RE
59KhN3VGANtP4YVajJ6VPkyXmTqZvGoOMPllwg4k8PJh9gmhk0N92gZkL+mlhFkXcwXCO5ell2C0
HkfuRuQ3JB06POJWgKSxl05sjPySrlthYJW0GaO7ohyavTeBRCLWHhXHbZLeV5pzi5voXoJO+hBE
jauJCx109xeJL0JLO3uIgGtB1w007WdQX2FxqKQ0no25r4/LUa6AV8qwqjCIqLY2+wVSzxdNejGw
4UlMzhnDTTMFeceAFOeShdjP0+0DneonqCjiCwpXxJtSYOacYYxOdA24kaBgTgh/n8D6aw/az8hd
YeWtExO8RGr6/RGEPx6mKE4t7duwyllyOAKY5AtCh11bNOa+Fc/KgaOSUzyGFK5wFmgb3kyEkU7B
4jui2TUVGFaJ4pJ6KhWb7/r3jfH6MX/FUGfb6eLjfH9YLyXp/SuwYgChu44H0MpAQ/D3xaS7xqsg
tQ7igBVC5PTC1sYODAAI7BL8FFnvdnLVajqpPQ9ghA6DInwcxq+hyVJk0SLTcT87ichobnfFkQcd
H7CZacYeg1RPQy/tZ2NbfMo3AeI4ZhDstNERR4koGKP7TCGgnhgTTrs5tj+SdL8uXKhE5uOjsCrY
I/S8iTeTOCDkQCaqE420ZtrNVE02f4Rvkx4sheLt8KrRoK/poUBa4VJAauDW6suISwnPgBaoyaM/
PreZZquamesgMbk8CBfzesrgVfHt+NQ9ZFDPAEhh+/zdGHEXk78BUUsFiXDmoG3uoMvOsM3xrMGJ
HoomWY8Uc0UUVFgErKLhVegNp+f+6KlFiKcNDNIVe39WXN5dFS5LBCvb9spDf6VP5b5UeWOjpIGT
Js3Ywh1n5ncDCkAteAB+GofZCha8xyKr93pqqs56TMedHiAqpolseZRDLYscCr+ZpmgLBbJk9ahQ
IwLhJCsUB7SrXThnrmCnY0yDX7u/J8pfu4cM1+KZw9qe9FxTG/K0DlfDLBIvvuNGparGvq4fEWWI
yXDnVxjvh/m4aC0HXXdWBLPBpDU5n/W35wz2QgnBMOPUwfVCv36tqZIMh7BnJ2vFi75bSC1sAbHR
UJt7RNEdgwFAuSuNVnyqJW2lOjbW8JXZ+WI4fVefOWvvSTgocZPmT+J/AFm0Hek5tDJnGX0cIk5s
AVURVI1JD8JfN+zw1NzcB2tWglLeoZ0VS3/i8IC6S8LdYmrM8R41uNThze2TFkYT55QuSH2Hjwvc
H7iavRpwqgbdO0oQkvVrScsGm9sUDUTBQgg5KSIkL21XwepQtyJZyZUVWzfN4t1Da+/7rGktc+lt
0Dy20ir6OtJAgiO90cUB1kmFuqkytz7Ah2K/CnWPR73VxNhl6lEOdZ4vHLwqEWM2ybYC4oxrwuFC
XDfh73izNvqE9Cf2+8wYyYPNzHuHLdAP4VrubW8PUuQumuOMRJs5jaBaiEt2ahmh1z4FLTFxGEYV
zoH57dI7KxYTsmQvgK/+4/LyjK79ZAmP8K2JVo4otWUYN9i1NwXZ2m1eOu3auDgBY8iYFauU04tm
wvravClywmou3MuyQ5N73LEieGafwGSMS6cGMH7zj19Q5GrYOzToI3eWvAojntvdcZps52z8muF5
swWoN7RYDLLjk6vnd6RCbwPQ+2U/AT36OQU83lQChQXw5tCmDHG8NruaRxo4EI2Eq6G62gZx0MwB
2cFwHyOt+2iQX6mYe2VjHp7apk42HIQd5A2m4M14aYYPVHTkiRAjLALlPCKDSqPkiuwuhbE97Q7t
YX5n6gImfISrzis+VVTQurg2E3YxWZ7iRUzJ9OOj5uPNk5nv+z+o01nW2zyD6gBk0/ggeteRXEPg
VzSc7NWVLrFlwzNlB8rzQJhHNx0ZIUnoNEI+sIZmDHyzCZBxW+LwL1rav/ipsN91uIH6JHRmwvss
HaGkepLt+5QItd1G/einfRag5AiWi17saW//hGYVud8KLYhrpeD2EHGOQsk/bkEXVkQ3QyIHxzPl
Kc6c4ZWVdItU2rnyeomK5XSok4nLPqig2V4myLKIHryog8l9diFuANlErygdYnusK730m/mnDRyI
yFaaY+S7v+iDVvmXdsPh7y2jB3LmlQK1QDvJhhHcEia1rLiaGaGEpvfZESQJKj2YqzhtCykByMYR
t4sR7GuUIvlmIBdl6KdNY+BgDVGihdBEnm050N/95yjc9/fwoJ1ob+lT6uQbk0pNvWSMAv2kdP1p
AF/huIwZ51TSGJxun2Gk+knrv4wHsFXIWNHyvi91x+vWag/nLm9FbS4f0zpW7YxQ8zkj8zxW97/q
m3MOrjLQ4Ka6a0SEP6G/ODFFMnf/NWovS0+/29x5D6G6AlwAlPg+NnnhSD1EWCXq+UPheSiluSRJ
CdB9/7yOa854eplgQO6udKTL6fdocNadLMJ8NMj3SjMrvRyC7NU/IWY8ThU4h+otXPkfbEv68bRW
wVWSR4uf9bIhvsXTdyv+kh0u4HeozTbmvsfSczWJRf6+LccgR6bM/Swc1po1VZpAVlnPYB4aJ7Tq
vtWJRNog0QOKaoX7l6PKU87zakso9Az87mglKJxiVAlcI8s1JubxUOvfJ0rGY94/hSMUHD4WRtZ6
LKRMVWARb4FDopdLFlDSbKASjUEjJvfdVqQ3J0g4Jwx1DrX7LfVRwAIE8FjNDQJe51rEyRLUEygs
EA93bi96pfIRTIWM6TaPd8IyGiu/l/ir/F4CrtEQXAgCbhJboowyXkGp8bIEEbXbvSHUoW4+5Wux
4CiD2dRBa6PqVxoNzMqyYaWryIVVpL2lqOgVDeU5TvPGlYh7qBf5hWBq2B20a2QePrOg8yhRazPr
AlbYXvVpCUsP42B+F0kc1p+pWotsoNn1u4kq83KwSwtBFM7GyvbVKIlYg66v/0FYRQxbbUvQKy12
8V1FVslbIKIIIFCMzqR6x0MNAbSIF5cTVTgwe09/2aa41Rt05+rGeQbUiNwO8WKR6jNmwDGjHCvt
YgFudZ9YutvNWQuISz97Hv3nhAbQ0guyA1GiyE+v2o9sq6EDfXlb9GAcdS//arCGve+zb3k2RZJL
Lw6p7bJfqFm041YQJTs+uJQgXNXMAN134yi2LlRJ2UH4YDojB1ym/K+l7Wf3wcRIzwY8XQ/A3GR3
pW95p8vekVxeiDy9KthsYasrSq6ik31oi7WyVZJ/Wd8qisIexIqNP8kHv6SmG8hMbTTxZf6mRDHd
zhoNRomS/FK4TseSu3IjzqqNkdAy98fTmtCgZraW2U1cnxdOMwoE8UMbsC/eLhrbWWQgJgF1Nr0I
yf0jXAmwC+unEMDZMIxw4NLP4TzhyWXy+PMEzIW+Q+AR6NjpAQzvroCt6D2cX5aWqajkomIHcL7G
zqyOezgXiOQKtkSH2JUEnRBttEoKHo0rHGQ87LjuMxRZ56nyDYLoGHmQxBPzBwF4psGdJVjoLK6X
2NiWccB7rIan8w58GsydRfenpIDpN+mGsWmfnGkZvYXee2iCchPcFb8w/a8F/KA0UbOQ2wRMBFuq
z6C4ig+bscopelnD4XzOGoPKO2tITRXkmBwSpJwIpp0GH6vU2h2uMtoVeJqGR3qkOzI+H+HMxLcT
Be84SixzIH5pHcgfNRmfrHTnI2/+zloCAqLRp4tpmnkCsx02xhqq9cBscY0R785YpzjObhi1cJyv
Y6PCnOXL0+irIO3t5mF3ghog1LRf+N1aclkBSrTmnQ5+o+ADZA1ATuT/zFmU3s2cHEioANoM4tCc
D4JTSRVNPax9sDyMC/ze7B1bJheiclr5zb3dy8U0RBpcqBhXgz9VGnVd6jo8Dv06JQXz4No1vq4g
4xPV/aUQou1PazNOaPtdp9tdjik3kF/27bJ86Jjk3xW0JElbsM9ZTd94os3sK6q3XUkoJKjVhLDW
93kMn/fxTUDO90Y9yumdOuDPoBb3WOpTNA+d26H9WYSasu3TmzTz1cnzfEgUjKDBJkC6/UtzkLA5
69188YiLOxUUrHWnA3bmShZcud/Bhnyo38SSOF0G08wzbmNUaixzEwPkVmznkLG+VfXxFz0VKJDa
+N5Gbn9mkcN+EWckiMt4idrb+COC7yuE3rcIlrsQwe38KZVjRpoTTVMjxXqYLRD0PKxNsHme0hz7
54PT4NLUQaaOc+lHDCS3Fs5QitzlQXgf4UBdyxgJHxIZOayDDmmvoyCA+BCk4UTo6pTMvtR2Flq/
YC5A/RMXZjC4Zu+DUlCKU65JcUDxfSlPFVtkJ1oBeTshl4lXOW1xkk+d+BWnVHQGpljeCrsflOd6
6iib79r6ofuJyquHOVb7c3aocI5THo0Ao/JEHpy1GBZxZeAJX8fXnyPr6UT1JsB+/VF/Al+4XkBX
4rD8TFcsCmqTeloMO0L9o7XAPaMNEdnKrs/IbaTjLIB96fAlv/IqSqMBmWs4d0m2cA2n1oeeXdi8
enY20AoDTgv3mX2pJphjsK/gp9++OVTzcw6KmZPZ2M28aFxpMiQfomz0bDSlIWQ7X3HbLp6cRdof
yoRi+kS5UCmu/HBTwn6SlLuIaEeBtMD1mV/mnSkPKRp+gh9+QRhcznwMrzz4uBuefJhhpDjTaygk
QgAMaj8+1ck8KFPpM/8bAy5S7xdUkkDkofEs8GoSfzt94enITXWgN59x6HaYmbSOOqQlNtsIAgyl
hFzLGYx8Mp9KztcNmiNDYBGZ6ATY1qDXtoJibjvMRT/wk8oBshs1f9RLQuzz/xGYbNDQDcIqsnHu
rZ/PfcFVC70myflMLwCjBwGSiJJNFc1syh8SlbhGWsW2+i5rCxzaT209XF5C7ganqL6JEKR0ertF
2vDOeWnWbpCfWhV6+NZkKPv89dgXt6YC4nt25HOy3jIDpW4wFavutpUjZVtD2YXnjUC8IcR99cQb
VpmoVX/YB6k2KlXJYBDtAtOYFrpMKxHnzb81QIv9OaNN6PWGipe8N9DLOzB7ya0rwZeaQ7+ef0R0
cPdkBhRR/YGSJ56KHa10rXEZSYTinPn+U3QXqtGupZkeF82Vp9d/GTrCLFabp3VIaChX36VWXTAF
4K2GQtGD+5xs6ZYk6fTycLTRKJERJ02AiuFelBPUFNct5rtXolypPRw9x2Te7g/vciQtjZkbWjjF
zuntz4I+r0COlBRT3uGZ0luC+dGYXLyMEXYKHpd3sEXgSECyI4MD1JxE3qOcmgJCdRc4oLPxQVuA
/BchgS1BKY9S/xGUmD+y705aOKBtsM8gUu22g8qh92svZfOBSewlBjOI5J5FrBktcKUBsDdiW0g3
402B8EDaLjy0j/CLVPxangyqqL/+K0RnsUhBdm9kFiDlj0Y1MByVYqTsptFXcKQIBLd5dh2zQ6NH
7p7uQD7KpI54Tp0OojphN6qXMpJi9fusIS8nHzUfllt/OOhZl0GGhs4agvO8L3Wn2aL8YOmTDkUF
ck8fclEu60GqiZeQyZNObw60P+ejBLvbFLZLkXC3qYHYYA9XN5fw4zx3PWbz+DxFqxmUrMwD81Dg
9c90g+MIdw3t8ausqIseKHyEIbMSCT5j1MYvL6jaK9KG0CWZ5ADz7lHtciM8Acv+N6VHzZIqjdAZ
WB0B1fqEooDWe+/3r0Hm3namacGysQWsoOz98dIk1xG+kOrK6WTUClfJeUJydS3WgDQaEEnY+dSN
Qpk4BU7FmNuCDXFWgN2e9KoE5HS9xpnlyNoAwK+5kDg8YXqijBN6B6zaESglvP1gjGvQsf1ryJTd
yTjKfhYYWqpqpNkCTRO5UbgBJeQGCDPn4oB6eo6eWud7tIbIIwihuLg6gTA4wpx6Jcb8rea5Gmi7
Ejd6PqN06Yb+G8wfrOVcp51T8HiW7c2IXuSixSF9lLvKeslf1HUPx1aqNVtsTdG8wlmVLWljQ0jQ
9OIg9XLKu5UYRN3OsWndXXeGXIDGMQK20Q7gRggvA+bSSsQFxsy87h4tfn4YnaG2ca4OoSvP93Xq
72ywweqXbxQCQqygD74dWtLMfEJo5374BLvy2hmKspqdESlUwpuBfcgdd1j+yqUaMJs7LTAIoaVG
T1f+yRZ2Lr8jzPguagOr923/gauWx1CnLGVTU34a73qy7YwnLEcDmKV0iq+OcCxCUEgM1ublY6fB
Q7KSzGNsoErs9HNrus70wI8MlCG9SBqS/kU/IZenP1v7WMj/Wwr0h7/PX3MMO4hu1o/fF2HWAWfH
pYfNt1daQPTEJhtb813FcNNILYD7vYTxkxlDReoqAaOMe1/XrnC+0EE6gSkVZpqcDyUO+swDtTp/
g7cRf7K1qh+uhbbcjXKcWJVaK1rfn/SvbdJQ9yiBryhLhSdJ5yqktqItXl64oPSryZwPc4OHvJ1N
cRx1KoodlC/LV83eBAFZrTRiOqsm2lzNxXnncw30PvjgcE7wN1agq4koU5goCZrJd9DNRdpZdZDj
jwVUNn0vJpclrjampgiJtQwZ34dS/kI3yX05xgz0fVh6qJIeoa7hcMGCcqmv2aXZH10Su2jYkOV6
HLg9IHD9OtWrBFKP7gqWhZ9Smd8E0S7SUdCCWyCDSoeZAS+gfW9etevJEYbf08gVyV9ykRqoxIOl
S2+GDoNWQDbiujH8QkJ7JVMNS+xNrSCwZNX16jT92GguuURqiS0CLzxrgrfEiWMC4wylzMRDwym9
0XvP4uLHqtyUWOIqrwz3+/93//H15OeGaIrhrGQJuMSWim7/YYlDjYnmuNnxyqHk+DM96h8sw/SS
8eH47kpI3zsVzCnkskdmI1QRdufKP92o0GKizLa83KyMo23jmvbftOqsZQvmanQkodCd/tbooh0S
a1VIalEt+Jcfwn7Ely5xiRs1y5Th0vbvMSvUyZgtOGP4jXZiHCYyGEcwwKA4m00hbzqPX4pqDGlv
oOohzp9jO8JZ/pakP5M5HH0wIQMKEguIws5iK3fsxO1BDT9EnG48FZB0NA69S3QfOHVrNa5sWJQD
8ZUmJ12+YKg/juqA3EwsOcRpqpn4VtdOgtYEQ3Z1/9L8iMwsA8yilZ+eNmdISmPFB811rBQgY7/T
xGVjoXnFa3UIYTsQDTexzM4DmzXrQJDH2Cf2wBC1aLKF/jP4ZByi5zmOxakaNHpAVcOGjnu1Tqkj
gnSwumZph+haDYEWRMVsm+Xtz3jmv4tSWIqt9CYp9HmRi7NcbdY24zZqOD+qUmtvQe2ViLWwbdjj
uijtdxW29bCzghJpfdjPEK3H4ZsvazbUbpa1eEBztTzgDbhCeYxclTT6ToixCwiTjZRYiL4xj1An
9fZJh22Slc8Ms4lhhKPYN3U18C6QbxeD73mBLHlrlLFzMqdlkHvik5ZLsLIAvWehohlGzXI98YdT
U7M9AJZowxpdCM/PTJP+ikV6SoeaViZTCJkshFmKFMtPcGRQ/o278PN72JKkBYugOUY8nwue+15z
QXFGP4WvlDtslYJewyEThv3C6VC6SFPKJYjz5MgjZVwdXd9OADcEs7nYjknpZ0++paL7/d59trIi
+CPJLbMhRFEsOegyJrUA3S/c282M+U1ez3EqkonOf6YrdoOAyUE+WdQpS51JfARGegJm8/XcAUSp
FIqPJDtpEPYRv24PXONPY2VvCGdl1KLkVk7pFyIRK8hp6tOqfh9Ema6DJtqDlOmF85zF7SpK7sYb
aeSmoKh53OJxTD7RiSTLzRJwnRh9VhO1LOrGTHso52XuEW6KxzezVXeS8WWjyns0HuNcfpKAxwid
qTNEZPsclKI/D0FaPF+QUtTPkLU4CW7IEFbyq2F1KUuU7mPXU94/6d59LKt5uK8N/PzrzdGXI3C8
dV1fIGynM8zz5evK5RdRw/VWs1eNG/z0Dv2/nf/PDhP/wD0w0VAZReuaKW4nfl/CsCTb2L7SUGPh
B/kh4uXQE/1hLf2LWV9Qqfj9fKAMJbWdBaRH4+Rad2U43Jyr7LbQ6s6JF63LvK6osNVLXKeVqOyN
LXwobKDEobBEKjupCpG9Kpw25cr6ndQynlivzo5GEshGU1ThHzkzD1p+KEWbGZJmGdbfhZuq9dkZ
1UlkKN+0rjYXMQI4LtW1i0NN3g2eHptK/vL8i7VllBsoASQXT0ANCYfQHEpbE/Gr0V90PsMmUaTz
PmW2nfw9uQaSuvs5RhHbhQQ1J0/X3lEOxnLcUiiLaAa/8fmJ37sCPxkaplvI6AZp3EDb3+m8TQe/
sz45ULh1VgobiLPjVs4u5sNqB51oN9avDKHoStpJHdsS/Inbg+nD7Lar9Sy5PJPgb6bAwGzDpx3z
mPISSWMmAlDKBEzRbfEyisDKctRWx0vRo6pgHDhxgnoNYqoKos3dLejqCersyZnZYxtkq+hUUbMp
9o/aQT9KpiRPdMAwDyEg9qoH11Sray/lJvnq3jgTbL+MvrSgYLjNTHisOoy+Bc8Jc2gdJvS09KwS
LzrPK9+R/8rWGFsg+AlbPJkqUZu4NcoUKynpMF6eOBXqutFYiP+G5k4sCUgSj9s0tlWkyxaVGqwX
zJvE3wU41B384M0Wzc2GuABL3Imwn+thmSM9tqiTQYBxWFtpdt5QvtKpwMiuJDi6wiChIxBx11xs
QGkNIbc1Cch6mNri+e6oYVn5AFm366LwAl79vNNwPdcW/XFtT1hFfeTEytI6bg41h3z4RTZ6fnR2
W0xGIXW8Dl8Dkrjkt7M6sXeWv0WGvwI0qrfF2fE82H5ubhfu/yecwTnsPcRsvgZ9ZSG2aeOA80qX
8PDK/xfcSzrauzW6CH4/tnfNUgm1JcsGq7rHBEYTjTAKw8UUeTEcLXDd3WfcZQIqp3zyqQUtwmee
8sMH6pUGBa6FDXmBPRpsq17d8LBzaRepcLrc/c4KMvKtV0tVXcM3Eb3KQFNqxJc3VNo6dk6ndeBk
DiTx+qvjEzwSHHZ7xP/sFNddymYZzHXZ1XB24hY+SyEF4MUTjdIGJlI2fBKAOylozK5dsN/owFXA
CuIwv8g74+S2rKHljpekD81XQp9OcnZHYAikGBnA0QYmCz6mCAqrolt2gKuBwE6x8lbIAWOzU5Aq
wN4zPksCEzTgI1qtXjN0vMI4CyAzeXh0zrKWxoY1qT8DGZ5CsHDoAUDzAl/UqSMRnn5ZA7bGltNv
OLOg1gqvqHwySbccmMMlczDV9v+ugmZLX9OkPipXWnaevfRvXfTwA+fHejFxqJJPJ+QyXkE7eG0o
ZfOjl/PXejxaiLG71MLqsvD2k6jAY9owThei+2VAUVFLvjTDjX2jcBBZjNfWW/SHXinKTiqFeQvt
gRbH0YZWiMsivuMDn3OcqrNDpSytox/qqkzRtePYCouQUHvJAxYSHMfJWJljo9ngXLYKBoR6tPk3
fwUm3SxwEILKZ22w49+YdxRrocRXDtdJjKKNYLPeQOLJvqvO8heaFDtgrU6qIJFY80C6xBO8UpRq
5bwhaJj1Q/Yk9JwRW5O6AoriEjCEi/M46RNrLyNrx4HC0FTWK+lRSsCUZLE59PAjbqrz32aDFr6Z
v0fpsgRVGA+j4fK3vWYBwwRPm3eWtcw9vftVoVB2xS+eFS9uOKqmNJIwaVy4xD953BMD34DS+tip
a5lssQV74owcsWIY94EJONYbB8QBGcPEauaFSnTcAN/qsODrTgZDlbS8cKcAvBqhsHQaOcuxscus
oI2qL9inmQ5unZejtP5uHgqD0prcj0ksMjEaeZHoIOQg/Ra0+N8kE+5kq428w357G8siu3hnKgoD
iDqCJeAnMA4fQEIqfNLpj1ZPF8PEfhuJ5NQl0i++MabNP2dDkaOXZ1AGALnzP5OB6+Q0+rvsanXu
57xFcLVn5U/NTzaWpTTzHuCmCPn5pNyiV1TFxdAAUFB0pyUZiX7et2zUKWc641sVsacCY++yXlXB
CELK7WTF5HMsrkVDAJq3Xp4gzmdcfv9rEig8CPiuHv9C+3LiJX+k0QEOf5rxlBrXOZNPX1d/7aQw
8ji8TqboEdeHDUXGZSXHezHwX4V3pt95KTrDW5yiXKh3sARhUVyOFsBG6ts6W+YZEocZM0WWVtOn
ZQNdr8zhfw9j/TICYnuH5/Wh0mmpZOTFTg6yMAkLJRPTvgJYrl0pIRn/H+82rk17Muonzsjp9KT0
JpwXvIpNJTPldp5xrkAOOEnyXCKRgcHbdsbElzhjc7qJdsHuCENjwRJCVP8vfXcVpi66hgQgdMdS
zHWBoUNupZU8Qkhn3vhTbnmujv90bGFPSQbPl3LdHJVAz2a0qIgoaVh2tiYnKLLOkguVUMAd/0lT
poFYGC+6Swyxjc2ulpFw177BV/QeIq8GKYNjUJogCwKYhghy9y/Cz7zzOQJHVOTu8uJMniEw9J1r
st3D3PA000VzLsc2eUk++7UpbwSvqp89wvPI0Bh0yzlP3FPfJ3EzH7hJ3MqbBLLaNe6llJOxqFVn
eGWonu3Aq5m8TZz2Onw01wN44sLQQXeLQTe0XJ+dX+CTPsr8viE25IXe1hTg+ACcEKiutcC7Rdbt
OuQyadmjXQJUOOQ8bnMRgjZBP2FURFy4Dxwk2RTSeLMVmmRrVIQCZOhVX/WsOqz2rQg44UpfCq0x
m24FtCXQwpbGb3GBO40fAN+9rWX8LEjAXEeJ5xTPYRA1YWSvruy8+hvZT3TGwmOc37p9vNyNL/FU
tCNmnBKxdIkwrauQG3nDnTbBIplxqo6PZdctQPj/BsfXDX1szW2XBdCNn/QpxUzCaXTJgEqvJ0yg
8OoZyJZO3HI0Lr3YhJJA9duf/h79ipElSl1cgdrfmZm0B4RHMKu4EIT+YiZQasvZUdKwKlV605UK
yEp/03yPn+6g7PL6vDYY4A2sDH+ocWfl84gAi6c7hDCpK9mAyNeriLUAQvMUngg5JJFmkblSvxEM
Pvxe+0aQsUQU4tde6p90gHsh/MH04BnkvoRAnf6Kw8KRRUp8eSlemGteztienNa95/QgfYW/geL9
a5dboffuOa3S/m11131uEL6KXH8aCn6Uce06gGX4jXwOvZ0YQQSFfoDq7aqKdrciOTxCLMPZnZ0c
aECltUORqKY58Ck+kAL9KwvITV1yBtlI5i0nXx76vcWMHYke4b7aOoiCPyLbn74epW1FgMhm9yRv
tzZBwhq61DeXz5KJkPxIAElgbsaqzIGzFYfI2JNbOqoV+/Hrh34nubVVzqQHGImtjka/PgRsFdWe
Cm8DY/mLpL3OgKtTlTIT5eXsvxWPfdH8bZFXtXSzkh0m1Jc4tO5d25tyuk3ZyIh6ubIgSQ6JFki/
yYckGujX2cEWJjt1JuK6gLKhSZp0qP9sztXFVyMsdcImwrnQWo85LZBrGAHr2JE81xQpw4RTu4RS
IUL7TEvjlgCBkuxulg3BoBYCKyYneyRbprjr8pkLtv2iQXgK2FbAucy/NlqYT5y09FyICaSONms9
MvwOONLQWgHKSsKAJheW6QhQYois7dfPBaRkTtu+L8v9wi3NGPaZXjzfD3hBuAyPknAwnidZapSQ
KlX5dNoGpGSeeSPx91JFkd2g9RC6TXeTig+uctf5DM3SbxfUlRHNK8ig4Krj4sTUDeT/N02+DK1j
lq4zQPMLPnAm/IyuNymRIvV77Gj4qtdr+BveAeQ5SlRt7SC+1NFQuETWg9OHUXBTLkm54Pwyw1Wz
SWZigSJKATyvRpOlHS1XyUV71ZG1IwkC2BL0Y4YX05s3lchZLu78A7wPV/VKa+FIlsm43xWGBSJJ
eWrJlBXoBgFzugIzFA9VJEBcSBG1GFZ7g/j4YMH350ghe3UhyRdq6am3pWGauIbsSGBUrQqYErZo
0pWP8DWnUefWNyz6+27JyLZ7zwmSze6uVOhEQLeV3z9g6QL5XTCNypwNO3B1BhUuQLFsWd9I2Qb2
+FcUzc3MR1Zd5wXExEzL+nROGZbIMA8lOYzLL862mpdBTioJVELEyKAL2MtUfKmMrh1SoYkFe+aO
Rw4fKGLtm0QAmbowg+mK+Fq7XPhtlly8HaXlq4zfFJHx82IMfA3a3JHKEZnEBKT9mMyFlVwWyEFs
gRoLp88HCb7Jur6+8tBmo3JL5awRCyXcsNw8vMDkHIWQF/R9XX1tk6ic/h2r9VICDcHvjOLKeTs5
L0HiAc95R50HjVfIq0oXjWQqW8LE0tnUFNEy9ab7n84yW1JLMkE9vGBccOeAeZ0f/0Zp4e1w0xxp
JcYbuZO4KgGEGzrY+DTk2UEQyCAQnVkdk13m9hLxEzSZNvIuYbU7BZ1tjngAv0Ez7VQ0+8/DRMHc
slDY0ZDDUHBR1VbiEI98ddnE2ChNIPEqQlDC0RdEYLVGp6i/CyXyfGl5KP+37Lhb7Ssw9LAThsnl
do2kXZGVZ9c94FWSVQlyHoSwd/3An4/6xgyQvNEZkd9ZztVeozyL3n+MzSwFhBO6kz0f2PQJ8cuZ
iUxpdjnMvK5LPTND5A6b9nyjCHcsmtVaW03D8JdieKX1ufIBEjUnDIWDv1py7roO+QXzgzupd52o
tkhv5XhYeshG8wf7OBl6jmLPiuhPxC8ERd81cHbk1qs6DuMdbRCYtcqgJvabwj5IwXteacXCHrLT
e/HJUP5HEqQgK+D5SfEzp9aihLQhetbyiQLaIOWqlVzyzJaZArNyg17RQLxjb0hkpZ5NRXpTtw1p
mpsO724bEqUbWWrLtJ/p/pGIDc5o0z7/2AiGt0BMkMz0OxUT7YNdrpByS6w8vxiMoICcYDaxx9QD
MSw/2iRjMl1251vW1HLZBNzvbPK8od6mWW+PI8kyD8wIi2HcWQ6Oq6LzI6EeG0lXodFYo1xC4cL2
FRS7srJzU8MfjJLKyw7XNJg/wRQ29oDqPqboMMHKxuFrsPwuX5bTd3qSSwjvU7euyoxGiYEmjaCe
z3m7GPhRWTqiNSm0LKOit6zg8Lb/e6em7arlV+4AtQ5Ap7xUnIBjcLsnCgemqg23eKqT1Kj6oxm/
hDDalK0/FHnZl3z0qzfmsDIGdAR/XgOvXPN4HDYjcI67X899ucc5zYZdCzj0FhwcE/ss4Pt21Ly4
tbE2bf1WVnDl7Sv5pttWm2a+eTV5GuDaoVMwG5+DPeARdKL4ZpAE4KDfB7sd4BP8jyJs1B1Ual12
2DLtQpIYcwYYPAx9RLc/gaxoBQcS1pzlLLQHY9uVC6ZH7hq+Us74fYS4UKC9WyyvRwPgz3kY0TZ3
EDYZ7dVn0n46EiwY4OykOdEwrKWL7GYg08DdGcl2iaocN1UVaQBL4ry5GI6KabBENk2KQGCxMmW6
CxKAOlmjVafKqJ8HFJV48Drlf6IIXU4Xcx+pgfMwybQoJ2Y3PJDdm2Yv+dxM9Ecs9TDQYaRGW2RG
Ft4JB8HvXjI+/gP6rEcF5Hb95GbaLxaiacXIrblDA8ZKHJlJ5cVPNMkjb6r2SDZKIHunCLlH6bOd
eFpicMV/hNztbM4UR/Ny5KzDn50rtUu0rIVB8AIGUCCzB+aqjN+o+JSork+7CXgWEkNgHK783d+8
aw0oI+uBcaM2dqh2LRZx6wPxFWWLwgQLqBbrO0Gc4+STa5hIwm+tjsVxzKl49F4ZdnqhG+FoWMRZ
COKCQ6BmNH340eOBeVNWkiFKpeIQO513ATFfYuFKr5fbfXZDztp9yaEMiWHNrA9a5AS64cwKfxL3
vxjwguJYhqLkHV6iA5NwhDMGs7VSMiTnSIoFmi80kMvBtlkhPrMhbF3xdVYhSO89EYs5pQ1+hsb6
ZHtm2AgfFkUwz8tGJZxgCBpGy6sMvkpWYqKT/Bv6PNowWphOx7h13rR7qyCk+cfaC1p0J8Yy0zef
Q8Oc9exubqdEZexSjCO47a+Krj6TNFD4A4Opzr1w8YexaEQMerBRru4V5xEqkmdGOuEueJzXxRJT
m75dj3q47f4fKw0RGA/+JX0nbY7gZ80rVLtcLTe3Ae6w38K7m2aslfP5m0jw6PzL2VqSq9ZsZaMQ
dcr4x38+DhVt8B7P4Yly/POhWIGw1SMYdbUvX1KhTrSQLCcsD/6jVupB9nJDhPIjVIw3SuJnz7fm
xPOfTa4Hmn0nPD68K9HGvzVePDzYozL44XTsZhSZPHR1qMz1CPjxqPV90JdUfODn42y+Nud8BJU9
GneRd1h2NjcL1hnU76E/SL/0Z4CQXg3IIDpdDMfQFNnvefhaCxPWQlcfRMpo1vv5LcI4HzfAZMVM
xY9sqq7csfRQLM6QVYoiwpG8Eu2vCcXvbUH/9u/0KMZQMZOiV+g+SXfGHijRNeLHTSLCNmWbhfzI
dVId6fSrsrIP2fXNmXQMp0+SSK5J7M0c0f4pDclb3v8b9s+ut+YoYfFHJ+Cpl94+3jqP5ZEdP0y9
r/aA35mp5qzh8QBIIlpdlrLu2RQLkoQTGASKCAcohd1e85HViv7jwGspF7v/NEKLKKndVVjQqyXf
cuhpRsO2qLu7HHktKzTEjJFBYh3+3qf2V97FjZX2WMsmMLQpmouqFDJELbhsGvbWdeXNrfboWDqO
4Zi3RwjT8ATnk4YueDFuHLQKLlnIjRh7ZfARAP6s/fdwS2wDCCAAmH7/AM7Aaw3T4WRzi83X1lWK
3Sii31/JSNA/7o39IlxpQDmnpVFZL2DqyXxICtuvtj8dtSGZU4wj3zodaEBJ3HBRskaUSvQxuPAq
lChnFCOIax2JYj87r6uxPmPn1qG6MkqPQ1Es54dRktC+3Ncv5PHdXhQjfCZ6ltSTH5hHhRm8H7P1
q6MnO1w2783SFRC+CninZB/Tcw+ZLN3UdxFjZ7Z5SYo2S4e8y3jUrnvplvTORwu2ewXgOBW6Lf96
ilWEmuytax9bh61uhG+knrIvOsILDRAyfn07y4R4h+ai2NcVAN5vEnhkngslWATYksA0pI8bpBZA
Hb4ma5j3Jiu2Bet2+RCdEr2petz4N9prwzA6HOdiCj+XsxYDOHSom1gWZfN7xGmKoXRDmfXkkJ00
7ZXAiYWFf//+WP1KLVR6+mlQpEVvUFA+VifBi/WtZfOcplozxqTCrQ4OljbBtMgvIlf9pbg27Di6
XMQeQWqs/LtR8X5cH6sLphMmhHdoRmE/7JktleuCijFVQGhWHjFPHruXwvvlT/kyZ3PbhsmayyEx
5Lyb5fuqwLX3DXsXOlZKGq6o6zr5ermjkK7E7WNEL4HMe7SmCOWq3RBsnXSAkAlJ/uLZCpcepIQC
0K7nS5GK70QMuDC2doByELYMx5xilzetCsQlrjHSZuXR6LFn+DIa16Txd460fX/wApC9ubrW7TwD
PEqeyTyQH7jX9s0b6W/rtrUlAaBHKALSmMNtXUYIA1dWOOHDt18TCjGH9Iyt3dVCAu6d0SFaEHNo
QfwEM3H+CnB3FiocKG+7AJuR6GDkzTYhaAq9pR+C7/kWGP6kHD3ilm43TG4cFAqVBncyU6DIGjQU
vBlnH0ZoaEw0iabmjshTCKlsxf0vbFn5MCkpigTkCOyBKL2Rldo9Oq1u28HiqfXwGvuDjUL6m4vQ
iKpgxpdeHfhi5SXsZ2437D8V9ORs9XZoFHKmEIARmWPO9vLnjCc4xxe72LsWInNvJTL2tzgdMONF
9VSOL5IEvUCKgRfIcJ3L5Ix5/j8M45YBviU61qnuBntlPNubbvREDzGVLt5X68+VDzrO8QuzSsJg
o/tOcs033iPczeaylgemNCqDNGLgMEPiAeyKFlZvFNFN0uxs+mU0r6ovpZtlaDgKAZsaqukrxXNX
vXgESOamEhUcgoVabIsvsHW/AItFjxE0RPDr5DGWApDdMx5kspriokVIX1XrJ+3dvffw0JAZO/ly
hSZ3g+Q/MXP/HL5ljm9ADF/OHlNThl/WWOJKhynxjAYI7SVc6Oc+dT8t2JMrf+Pbiob9Qt0JF4Jz
gv4W/PglgQR/eWVQRzNgUTuN1d8A/7JXXuO3EvXIv8v94ZxTg3sbzQyYg8U123exA7PmKJmsDlmy
kJ4Yp5vzwipuDH1PQd/DXI9dNy+W0I7wR1doEbPzboYEBXuq3ENInsMfo7GFKo43tPbcMSvFVExw
45hzriTx/OdOAZ+ZQlpF3JTnibrXzFVLzieHn4Yy6BwoPFG7bJkCG0KA0sOJU7i3QomC60koZOn1
Gw0WSXL/1k/aovI3dtJzvQl79mHyc7umkcAiTQxd3Y6akv4T+6zvgpsz775xir9Co63eB2BLMUKy
1S8mHGYfh0c/AEtmovbyXwWjBlKFitX3pIq6dFe5VOQIVo8Y00qPwFR+p8WPFJD+MaCrc3yi8chc
BJE91fS/GBGzN8CP4UHKX1VoNjX4O7deEnOswJ3ebJIvpe9jT75NMSM5Fd2Hp0DdfYEoFavo44mV
KvhkY9L6K6h5mBYWX9oZ1dyEcBoM5KeK4329xelgg7itbJaNTAzxRi8FWCwNH3dJmpj4u+tLUpWm
Kp6FamP7uftj84HNLFB3NaAzP/qiNc2XmV4BY3LvVuo6UWuQzkaFB2RBHUw0yU35lyfmhAStlJZa
BMZciHXozDDjzesCkm+0OMstFcQqPBTw2FrjX5tF4zVhFqqMFEHRmevXyzl2YzP/SQB5xw9K/9eb
Cn4IztjDhvcjYG0WOJ8TfvMnmln+YvO+glWJ4aIrcas3fIeU8NcBWYNNQv/8QoLtoj2MvR5Q+umK
LbjjrZdB5vw3zTfZmNAqcfZuVJ3TxjNnHKirUCVr2ishq8eXkoNqqARRmwpm9alBJGrMVLuQvh6B
+nCckMfMO8mqQpic4PPzv0oyIOpmfn4sIYbCz4B3VSjPgSFn9Y9eAs4HVB+8ils372Urs1Y4TSuI
OHoi1U8N1GYkwN8b5X0Mq4P0mGLah3YJOM2XTiAMG6v4uvAd8xyELtKOf00ULuioI1xDd9L4cwDt
j0Tsz/LTOEW8CGRzJaC2vTbQzPC9NRibMexxoWcSPgDiU+iHSX+CvuGjcHPrwdPW8oxdtXfi52Qp
7+Figk9iJAoxV12jZOkJGqEM1X+zOtM3ikiBjU37VzlTp0MzE6SbJBQboxtYavq6OuJX8tH+4bLx
FlbbreC46DeBwAB3AdLi8X1R8uXLr9itdZZoxclh5aMrvpQu1G62pUsL+PB5O5Vp4dAGbcH/A4EA
eG+Qie0fJQUnowhRGtx3VLh2yHbFguNZBF4cL6KzkSYTgHNWf8w7YZCVXa7DAVWhuF/cpeVyayOC
M+iYifikr0VU6butIH3IS/QaoBOrcif6RoNxaMsH1qbb45EhhRoL0VAx9ttnlviVP3oS+vnw1vmp
Wel1Fzk446SA3Tt8SlbnnuHfSG+/6PEY0jTmcutCVWoQEdPQQQAt/16gbk8v5brh4uxRH+OYpQsH
YHNjpfAbJO8shN4i5fHRf3s3ULgMDOVbuF0WnHhnZAUnD3TKeK/DddaLOhQsR5bWtZqBzEtv7ve8
xAPBduiua/0EbelpAQg36ae+nwYN3IwwyV6VD6zDEKqVJMS3ThIZ2dDTq3P39M9Q8U2yFHLKmsi1
hofN4zJXhAAXii7vbg1hvYl/K7ZBIdpsADZsqpBGIul488mF6nbKgQL5wfcsJnGdXAw4l8FoZI/V
vJe+38txvxJxfCSOy4t6dePwX0GWhEvz+DBUv3WOzVJ31F1anV0ZZ19EHrU9Ffhj6hfdjjWQmnAL
kFwLZYAAXeejlZsmT6f0BmZXR5pSeXgT4/zlkgtWufqrJmPjQpaZn2C+QOn/hpCDPKcFpHuARhdn
qpK6DOcd2uXUilDDoPKoq4QxsYcPbLoy0auI/X3COODX92Is91765qHe8Ev0jgU19LwnPJXzUUAe
k5P8OXrynWXKTYihJPKz1txaNFmFHa+2HgBcdQZw8YOBTJNqglUbMjL/1XiPOb6YkDDyNog5DHTA
IyOCUBXBARZMDcAjOj0yh60f6gdOtPBqGOxnWKFOx9DhBZu2OOLpZL018VUGK6OOLDtDCx8IF/ps
GPvwZiW58IF6r9LM6H08eL/N2erKYMcSSkoieYi0ymaz/hXZlRpiLvHW6fC2xkvfnjccBr8bgCxZ
qIZ81g0MHoEbCJvliI6chl/yPRC23MpGYzW14jRL27C0cuv5mRUUKt1PZSHeVll+XKSk/gWziuy0
J+Bd+U3p1V8kzdDzHvfCdvTOL1ntoJrWwPmIuMXXjREEIAq6k+VCJUFhwVKJ8WYLl5XWgOiNsQtv
K+jEXAgp864tazCiNZ0oyhRDZXpMnKSKDs9/KHj7vsCw94uCZM1WaRpb82HDOkrd+D/dB3eLjZCa
iL7wywygiqelUW9M2K2VEyFmol5BttcNblbQ5Rjwq8tdHo3ZSm3CjbO19vik1OyiijRgCCNhBTs+
e/MX5v8wx4W/AqViaC+0JWZJuzeYmxoSmxvHbgPQHbCOImZZLpMBPnUi/E4pLFdzz4EsrpESyuos
xOzfb4WuefsUGKi3zxJgS0p51fm1dwZffYozY5uKbLf/fnQuDWnjwqOxNAIgW/Wc4vcOJnUQyfLR
Krf9dN0X6IUXic3ACgzSMIUnIwRJJqHnl1FPLOA84mU8bMfdINSTq8/+2/KH+2oqMY/OuLraR8ly
cpxoXtX5/9u0FZrZJ7ffpLmWrrept6kG+WWFP6Q3dX+mbFTZSgYXLmpkwCCZXATR++kRzKob92ax
MpmdH0Sk8DbuUqYeDFOX5aElU8jqnXP4pRp6pjl1nykM/yzyuoQevph4Y8jGUKFKl2HCZ8c3sU8O
p36RqM3CEoMxye/utl+nSZ2pRNmcfcD9x2evXOHZecrepLTqb+IzpCIvISJLzO1duys6OukoX/9x
9Oyuu/GsiclckdXgk35NkLsndLUqwZqAVUT854ZUh/a7f3NTPIUTzDZWArxhbT9KoVIV6CxCuef0
q4pMIaa7eAlpyKCHqA+F0xs+jfMpH6kD7kNB287Ata0tGGKJaWarBY2aWiFcuGzSYqFWNKd0J3kg
r3bJPAhto/f/WcrLXLNi96aPiRLSL9VnUSvCTH9hQhA9is8rydvVqc7Cq0ZRcrSeYg/8INuat+lQ
m7NNLcbKWrNbn9LBC1I7c5kMo/EfBFyk8TBK0NpFhVnxV3uswwZvcjpFwKRKesqkdvhupmEU0hTY
KLv3ZgZbQc+0HKRRrKo2BIEk3I1tC+oY2HroVYW29bm0Db7vSk3WG8jJn3hU4K3hBpFS7BEJAQWO
0LRSsxDtg8SAr3gwxe9Uy0V+QWSfNmy7C2CMxKA73PO3q9Si/xdBU8Dh8s9Dgdhy3CDP8s0NKEWd
uWXhRQSALsEYgnncQ++tRVfNxX7pDPLM7EHOKDX2o7tIsgt9A5daecL8oFlFtZfcDxqxzmOd9UCd
lByHG1bY8P8kFwr+8bd17Aqmzo24uoWBuKfYP4Z+9VCDacMYdtSNcqgFih4UWxlIUS3tTM5P0yNe
SQd4qRTrg7jZhJBYdu2EFw8QrmaDwevH5590xcX/04NtRVdeg2iyaGenekT6AWKoSHx24SFgamo5
ASTjgSBSx6gYqpovZc37PfVtYat5cRST6lrwTcOGb0w7StVKqdv05Ur+d9kx5FlBaoAeNoyd/R9W
JsRkz0+ahC0owLiHZpumedag6TI5fMY5I3koKCdi+5/Twp26P5shWsSq15wtq08k15O4vzgJKJxs
z223uymVomhZPhDxrzjh7iSYFMpj/raifwJ+MlWSE3OCzSiobhWuiJ50i4gmfegFcLGaHKm5ErEI
Syd3nAGPoA5iTEBZSpanf8fhP0Koi6M8oxly74R3TaL9H7/+6z3+NxTEoNYf0ZNqB3KYUoVGrqqE
jf4O19TaQgj4wpDP+Of1WzlNo4fGIPSyjPnKe92rxF3Ze3sA9GG8BJDj+O4mL43RFG2msOVRzKcY
nRXjeVSssH7+tSlIu7ZYddvXXKmqEPLPpatCMh779saza+/OwJa3RJvudrESDGHDooFUWOizobOH
cHiEqCS9FQ1pa4Rk5sQK993D5mODl0/6x/Qha68JMzZgXEH2BaKKVJPcYm2oS6KUQIgBHdo4eOB6
h8FHAXy0SV7KdRPw6D7IzFeauaLUTZ+4wGOw7t5HtPiTJ3wq2206F6DOHDEAay0/IwKg3ljqF3pc
CyMLryHzmO6uhWX1+Y2wusq9vvMZ/rAqWhDZg/2RxuB2Nx6GV9pv/bWSdWcezuZ29XGbe/R2jtG/
FlD1Ht5c6caKaFNs9kKSYofBshEZ/7CkBXDHaFUEaHk1hK24Ai/TgZfCpyR9h33vkLKDtam1UEnq
aoeK61Vh8onFJkJthbI9JRNgs44xCmARqyVRFQ7sZ0k8Vphv3nqeLzbL/VrHQDL/dp6U93tIh7GN
30d+aR2mgXuMJDpmsBnRjsuoNeVRT2Af5j4gC04+to1tnEVua1Qmn2k5rwZLyracX7MStLJ2vCIA
kc88PyQgQubgsVwD9YYSzzOTBfJK6gTZRPaMHVltvR8d4BMnVCwAOi67qMPuSwV7Io3s7OIbzwA3
8RRPShIyRjEnUbZ0uuS3lg97mEDFBOTKK+Auo/GH+rqXY4x7Ak1Pc/9zWfay7gz7CqoZ0VDHoxo/
wAcs+OiLh3c2Id+cY21SH0YqRFLa9/KnA91jFSQs4Oyb/HOCu6+y/nE9XZUuzVPgxqiZXS+kITKS
3dPAc7DWIzjreHvKwjI/VVnogNLU7e3Q9buHpta/6ToTqr7xXwsxiTbip2upmRCwSs3SLZjBF9P1
WShVlgaFlxaZSBBUs75VApC2io19xVp2lip35H+sRb3jwNhb9mEY7EjXL+SKKLDFOL2H9vPozHrK
fD8QGd0MVzZ3QHvAKCKFeJwGID4N8wdvipaxUOKq1YFHffpKqPo9l6giVRWEKgdk4LI/gStTiG4L
+CzWOJiEMr21QZ0cUe6S4rI2gIr0dKfd+fOvDmce++VP2q5pl92W9Ulh1hQ8CnnHC04Ag/slfD3o
zQ7u2VUq7H9VJC5e5VPVRGxwz1n0Z4pet1SdJ4LOeEUJPBFmoWVAo6fmvPlW22MAyD95Mz4LwXnv
i2GF+whG/PTbPTYT8ipslFOvK2/0uIfPRoyi4bs1wpQ8I6l+Z8Mg7RYOg+RFWFy5sLuXLntV7yw1
RsyqRULD/PUnJ18TAmE7JNTDEjJWsHBCzduLMeEO0Lovuyh2+pF94Mg/peWFFx+1UG6qjjVQlRAQ
8GXSlYXJX8wCwVhLUvUm7KY4uIcbeK83OI9GGv0R6ILIsnqbkEwS5c2MXFnjisdio6MX+2tpktNh
ypr+OCJGGCID190xk9yUvuWzP3RdXLTYk4TRQDG1TbPRIgqTK5+W6cEr56cAr7AI2dUq7a0FtAdK
UeDzGc5Lv2fQuSw3dILUQnJ4J7fVEBw+0SFRi4k2iPl7CfX/4W042gLpgWRA7wdtbDqtCH/lDUnV
8AZkjvcuQbLJDRVVDZ3OFvAVSW5sWpk3Mrx4MhXcYI23J9Us+CbI3mIRI14LHbP9NoQeRfRGSV8h
p+TBWSnpj07DGFM34BFLtJbRKBXtn37sFq/IEWcLc5tJPbT9XbTtTSkZ6FWIXgmyQajZPCi7Hh47
9zGAs6WeIQ/femZLn6u4lH0xwH3tFL3ssRIs3K7m6SyYzh/VVTobc+ibumcIIKwxYBI2fHP3uI0J
XiXsayJm0oXFo5kw9pcKnwvexYliIxj/R2mq1rBFdE8EKWNIWrv9DffnMWIIohMXiXePhx/4OTHL
fNi7K9uAywRxdTJi7hTwq1uzgtD/Q5iR39C2/x5MCO6JI+1MQjCiSW59/0PGu4jX2Edxk9z7JATr
gBykz+sIASLIBy0RBwqYZ6GVeN6dbxazZz/CYsHJQd1c+kx0E4ByH0QQtZDS4PRz88cvX9q0i5pC
lFeeYtCzk1rSnzZtf++D3GuprCGih60SmkjDX16ACPns0Icm7ZBxsoDDbrhyJzBSNYPAkKMrH4Cp
wZ2O51aXtySHj1/JYjnfqvSrswEJ9UQ+z1tJBW8J286XSnqzij150YdKOOLVhpO9x+rVgMLQxwr6
nJuJFh/8/p7PGc/cEpWQrA6uxfnI1wEOAbkgJz4TXDqSX/prWvX7rYSIWIj/AE3EfnDCKFfjs0AH
maJFE3th8xNXDLVKkvLmIqoQeULqBNgzHbowHe/PEQ9WcN4TLx6lcatds0mSk3YYVsXPcuSdoo3I
UkvVtHAu016G7jN6vFzDcnPXLF9s0UswFDELVamNsaATf59oA9ygulja4IshsIB6lwk2Tv8MdwrH
DQYIsfbwPkUUpIyiifuCu6Nub4NRHGQbhe8AZbT9utnwyOOph7uZPSF9SSOYHotTDOH3ODrzMMdw
5xfNNYIGaxTyDhA/SDx3PZPwR1jSiIbskHPzPWYiXYOK8WpJ3FVXMNf3MQiF+C5o62rq9YO/Cb2F
KDcJaSZd/zIH9uJvm7tqJ6vtqTT7/28LZWMU6nZErfpyhZKg46EQoJMDymBM37P4MIOYuR7s6dC/
QODDaIHABtKDEeUWldGqWB09gFd+ay4fDs5BBdfM/Xlk0kMDsqItirx8DImVGVeSuxqU32NlkOyW
lPE6vXCu0WW6fzImR3au++prNldOIIgMCzFa3xx6+7AY+iSVHVof64ftAsFstLSk9NgElO+Q066x
FHf+kkPm+i4WoqQrVGTr5eKz3nOCOu4kSPTH8rfsnSB9rDGMj55nEFjPKZuQ5pSgEpLkZ7kNe5xN
qvTrT3C2BRNMgahOmSBcWDy2nVEciD5zkJui8EmK1qFcKfzN8TthOMjNC4GyU8fSYfYtyuk/GdCM
fqTeAn5MfEvLKzFmUrA17+G2AM7M99ifb7XvD6EnzuNjDnnrXw78u8mB31kRjMGX/+dfGnUv/Prx
dBcgp1nBfSH/tLr7yGBQzZnqjFjhD1SWvq8ANcMtoxtAZTyVlq0lrIXoD/wwlzj8arkWtOxtYyxl
XALRjgYlRP0pAgFPwgcDtc4eauMltMRHF2LY5Es+hhapMPV9g1rG/OzVapT1jDsbDDowjDyzJY/y
3QC6m8Di7W1aOKuHlcI8Ct2/kdpdHx0BFzyKWWG6X8/tp7D9x5wT5G23rzHEThF0e3iP7GWE+DFy
ptGZPndMSejmR6o99PoNtxfpxUwJ4unfWUvGlXC4zJeUlGq5nbMdrPYOZd5ean/L6jOttMPlfwC+
2H3xkziFoKcicFYV2cHNE89iC+qO+DGB5aj1e9agXgi67y28ZT9lrSL/SEqozXB6+3BPSGltKWZX
Ts1qy6e5hywRQ/0F0JytgZLj78fI4aEe9M1DkqERwNZYgos09/DqARVi42ErIsify3aCPLQcbP9o
/whis6hw6kSBLV/8bR2zYAloNShqDwzosKjXYdK2vxS9ilCjROhKv/0YURkqbzb6Mt3zVjIYIEmG
C+J1sIVRURuyFoxM5vi4nYamFrT68FeucHez4VJktj7CWtBKyq3+taS25H0BRcXUrIt6x0gYm5i0
5WmQkwW7LjEPM3ArnAm8Q9jLOBAaNjijtjJdKDl6wkenL7Nb9GUalw+AM0ooFLGQgXu6aSAkHigO
MH3panyhpHxMmS1gZrIBonnbdLWY36Y8HHMqTT8tvytAyJXiqlNbq4qfMpWnm60pS3UhPXfOaPR+
C3PhDCJDQUOKfoc7smubeVnQYx73P80kjag0L1sCpBcR4oVIV28cVxOpKhs84H1FXA8itcY+3obJ
POz2YJ0inEnRmTmd3NXBT8Bk80RBDznHZq1SnHl2OtYr3vDvkC1ReCc8FUBGAOrS1Fpn3KeFLGWE
+dKh3nthZOo/TvhrHotk50dQVP4rK8PIjkqO8hPQRUkdWtuXgvCzpGz6LnUVFG3XHb7j1jpDTlrj
MVzF4XtVHEas4Anndu6Gr+nSiZ+H2qKG0ux2wdqW1ycBmGdaAJtlhMCcFeBa3sbZGcXqF9bPTjb8
0McXFdDrs/135yTbLWJsxOQyuPYwADFgRn+q4HWcXAcTeXE3RJKzk1ceXmzTZ3HPYi1gPJBCHjnW
bNXczdY4wRPsFAAXW0g067ZX120IiV9e6Q6aeeUE2Pi/gc8SHcw+SpEECksa09UwY000auxBQLvR
RMhszenJCrxZG2/5HTWLsFHK8+S+AUurrsMMIjSbQoQa5GJrbRWE3GYBcdxSrRuU8h9886iIfwsq
juGP/rxzD2qA4OARFM8wxT8KaGvaloObl/s4wanYs2jw41/8tEOZ+VGhMMsNXa2EARLMI9NQio96
K/rmN2hebK4u+HZ8mV4IgGylEJvzK0TXm6XzWFd2ufZ5FwrWMbgTu/0Wwnq72N9RSucNJ6ikOzIa
M5YuOPU7doW8nslkeARSJGDV/4Pn7PFWGa5/liy+QkW3Wo52azrAn6F5xHAwvZCxM8eTt4SUSPfX
CPtuth4BUknokkxAHFCnkqLbGeNxRECfZau6pf6EsEOs04H4fLkMgwAXdSN3B7JTpAXzDxhJ9LvU
eH4rZQSnr0PR0u3rya8GUWvyjpMf9kmrvp4xWTjPTvW+TtQtNYljpL1Bat9oPbo1rmVxnGjBjoEN
Hj2HFZ0Uz95HjzamNe8RAygalELXOTRKEId3+foOu5FIsAzn+ph9s49MK6g5fdbdpVtKtZDVf3mg
QH7wdod82DKmPamFpgNZDKMJuAft77WSbYdvxdYWjB5sr6OCYdiGaUOhUrr8Y77wgB0TRrQKHggT
L7FFHGyMn7QZudsQ2FubCVCRl1ZLcFf0GGuMOnOY6SAH678dXB3FF7iPgalnFhiZ/rQ/x+q1stYA
4XRKSylfsTRUw4fzkFCvdgALEUdZbSH1/Hy/Qx5sezTi1qTI009jbAQ/R3Dzd6LmA7TQx2t3Sb3V
EVnCyO1CFZ7E97ZFupv02yBKCBuzoROmKCuFkYjTT56l4EFqDANm4yGgmG4+XviyYQHCq+28bqgm
Re1T+QcLb4hayvO09tQOq0erMBFI5sGEIAqY2R5e8tY71Gfg43yGkmrqP3yz9/T3o1r6dthJu5J3
FoTUapNqPLkFoqgVrCxPVdM8sA3i1gbl1wTO23/ktc6JbJ6PsBd+xaHV42FjQBL57NSRz+6gr8ec
xYAfdinjryxEzDWbn9TNq74ZjuGm30iweZoHhnrcTMvVyOVrctNPjbExTIHueg2KVivm3m6G69u6
uscCDXRAGLQOQvrbNrJJzS8SV34SsCuMVqZXuhZjYKHQx83qZw5+c/xHNyNS4jFYlh1O2v2TOq3P
wvSzheimT5nUNeP2Ju4h84o8vPAGojapKBR3yPJd6iL41ZtUUHYy5mOOwdf7LvGRVg/cIzqCBk2J
ZqvXv9XrO6AwGczvOLDrtL2iI09ZBw7Cx34+TLkC4lojfPmGs0kP3Ly2vob+ENxUJAQied7WCDbh
She/rhp3evblYwDAkaUBP9tJM1Hb1uLnaNSqq/C0iziDT7mdDyvv8FEjnWmpcydnY3jR/yLW+HZo
wjns1wDMh2wgJuzniaUE5EUSxuSlSpDqE5yULG5AzLX1I0lv/kssMNRHHqT9xyF0xVmItVAHQ4ap
UWBycazwTMFX2kBV4SYXcU8Xu1qsTVXfj96A466BPRRMpORHdV9yFrYBc4R2Tm+yLd1sVqaQtMs/
WSEqS9caNJtCNt3ySiMR9nMldV/puOhijQhfFZHYj3RYhPWfsKwuWx9Ep303fUrnXHC/+VhN9HCJ
AzqawtUOTefMZRHrVJzsxl0QntRMZBJ/VIme8D6I4wKPYImzBZVWEMam6NSoKZpeylY1YVCn1Xed
tIwXzVJeLCqv58Un/MV80UNOD/12G4DmBhSUFJkmIly+sr/ZvaxqlKUa08xbmZHwSvxVQACcuBy1
hQO3RYesyE4AKsdqhZYl4fvaGmFWJaeoo48pUXnIM7AlrG4tUBknuoTVNNk5cXAowFnV3p0SsRuL
Scj0SjQi1eR1c3F1KCJoNe42LYLLNha+zE9P2nXi9LQwcNi4EdDg5O/lFdNp/wRV2p4tqr4FjiC7
al3y6nWFcYrH2Ii6LfrxxT4xtRWTzeaOcUCnH14FcTIPPJnVQMdGfq8xA5CBxdYugKx/3UojqPOG
KgG+TmDyOAnKQxtrAfrB9mOGgbDkafBMvLv5p46xnEqSTWRqEsc0GKG97MYA3Mwbsktgl9ozwHMw
rhnVHN6QstFdn3itQcCU7Biee6A6/SzWjQliaZzxH6YVJMvcGmTwtSVpbyy3LV7WdBAOQ3fZH4l3
hnDNdkJJIWtpOoobb/S1f9rhZxSskvbxw7ooor1pUWaixNIN2NfigXRHmygacNrX39vqan1DhoRV
bFFgbFCghPv4rTdf07MInay1DL2uxtgxxOF9wNvgWmNihlLlPuBPt/Czr3ROMse/A0nJY1UM9EK1
TF1KfT0d+ztr+K/sQGUOkpdEx6aNOlcmnbKqIrvhcNvwfAnTiwA2XCOQqBnlyU1FUhkwdfzDJnfP
qq/w565SGsxIC7C6aJVQpvTn8ozvhtpiUkQpIJwvOtokAgOucaK4bZBSpoHrwOVoJqnLzY2qSkQ6
xG1E2ujtz94Pi5/8aKuT2/cjSgnlyD+82WC0oN7U0ghyoo9yi1qA3xaekJYc+uj3t3bq6MVtg9tN
/5+A2nG1nu+zzc5UkotbiqqibZ2LWOPV85qJZEZVLUOO4pfzKwqY5Ck7Dl65fiIJod9PInAO57R2
USAPWKhxBAfWtOnbnDwQhiESRfLT9+QeHUN1w7WshnWWJxz/QJMSIYVr1m1k8dX0eejZV9U2AoxG
jygYBJMmNm5do16JWrY0d9zK3AteeTOzKJ+D3wlMQCigw3CyecG+e2/r21KWgDFqoh1Lp7aQoZNj
U34JEe8JIvObeu++QHAlY7UqozT6W+6L/h1Hub0+l3PGsGO+HH3KsCGEPxXmgJgkGbNy5ugktOlb
B8L/Tx3n5Gp1dlTaEEy/tCru20it7OBLtDTmvr9yilZ+o6JJOHoqjnOUqfxDT0A0MW4Mt0istSLb
ILcMppmkghPQJrj23Kr29PAzqmpkl+bXfj+glpCqmhjn0/zlq2iyO3+tDf8iLJ5f9cQsOWw/CKn2
YrDirkSxvzw/Dl0In3uPRJA8K0ofInB4UYMiHNwhJRO4wHK7jbP8+NwVtBU6pPYbhrRyVm7s48hE
FgX2gWfHY5/Q2y6gnDs9rRZrTsHZBJ7DTHCexWsKZDnNuWhFTr6q+GV8cRWPDQsr4KVwaIStNkC9
QUsS5YlFprGkTcAnAqosdYDBj1gbLpG3GsKVEUqujs0kkEtnz4KbTnSeVy2HXAKMJCxGO79j0jVI
rZ0pU2ftHKVTWGxGvmXvtv4TwuFEofCRZVChFI8bOVKTUjatf2bAEgFTHnJRJK6wUGmwqZ1h34mF
PdZ4AAT75hAfmaQsF2dEkgEpBjMaJaOMPQOGhKoZqJL2KH2+D7j0hggEEMeCZNEHIFqts2AFb4hX
uQOAV6nHob0LTb507Y7quzuCuWNB6SlneP5nwy54GBdMqE4LMh7IWT6nnw1PwkAWT7PsVdHXuNbL
UiaSEQUCZzjvPlVxjF2Lorha9PguWZTIbprNwKPKrElzuAKfCyE/mQOJMKqlUk/DGmJ89gEzMtxC
wtUSIJfyTZa3TVa3jPFMzqlITt/5hfMVeU1I80dAt3zpGKLFgyFappdBW7VpzM9VTyXJ+KD011jd
FFc1bTluc6buMDHyj+wl0ZpX+nGpFG/uZHA3d3EwsARyu4uHtKnhME7h5f/7nYJQHnGBvFnkXbgf
JcGYQK5X+OBo2J6MnwBmmiEn49E1r2V1erB/vs7qRi1TX3gFwQDCtZLKqs1+JoMVivJt1/xY7YDV
/Tt/c9zy+mSp6WOKJK94rV8gcLJ/yuXQ+abaYws6tCQ0iboviPK9Y574eiBjeVmioVScp7/6JKsG
j9ocZWY7TSPnNrob46LP3oUaz7dHCf0aFa9AiW+EDDzl4OTkd8vGKxgqC8La23hmuofhuV+NQAwy
6lkkuucr2KmC07vl66r6j/UhPl1H87RH1mYoIXq7GniuE/hybVi3mr5DDi1MeUmvivwIeIJOW1pS
+KspjgwxSs5/LhIIilXZIx4XjS/BhVQS1FakLYmO9vEqnDG+Q5ZzJmvE+Bf35kbVcU0S0L6XPZJR
0LREEbGfTxh3ae9cSMHLmKV3pB3W0VDpejhcmIFHJk23kMxURPndWa+Fhj/dEsQ+ba481smVJNHK
UXozOvLWEzesS0UpLw3x7jBp6BsuHFgXzcufeNGQi1XM10K6OvfdXhWkD/PIQw//o0tZjN4pySUo
v979BZJoGHmQjLuG7uVBvId+Oig+eOnZl4FeMPpKtBNxqsezmVHbISRN55+BcjdKC9EM0sCtIlXd
mmeHiUY4QdSqpVR0hzDIp+ZT/lhZiAuxY9rORfJbW0Ei5zia6DMFG5zgtwKCwkwAZazHbQULRPfV
5sMZeryOikwwhIJCHXmXVxQL7gBHgbY56XFo7/eXUrEVXEdeeZfgME/OPUYA8aNiL3OmcECuryvV
of4CquS4yz6W8ZoVPzbugLC6/9N9g3gqY855AcQRMEC9iV/lVgKb4DqseRIzwPf1OF1NczuQd5cW
qKW3k89ltsTJXPVKg/rB3OvNkywVOQwLHongdF8HHWzeI/SspMrVUSFfQSKCB3KViYKqjzq5jNsw
HgOakASfrgvpqRCuSqRkGGoDlMI1gStrMVwBpooqG7iDn36AiJFdjF3IoZlr+ybhWsy4Ufufu9jx
24LarA3UrdovQWAMZgvLxaLaK7/eUQkz+b5ttN/ldad26c8xgL+hcMBSAU8yjuWIvrPZqrEYbdSe
PETWYmToGhXWSv5WkCzlLSlpQbV7rjNpBbWN+x8xFLWpqr3U/r8j8gn55IiyRwNLiUN4ysSWvxXJ
2dP//VRzjJRqLXNaQ6QsZy7Fc6X/b+gAuNhEJv3nrfq9bbLPjlwd3U1kGLzoSmyxpT21j8q/z1tR
jvFhVpA2lH3DtTRJ716tGnDs+VvFopF6gYX60u5bOYQFb0wzBOhtR6aOPP4BK/+nVO81QDBnd9wP
ZN0wCGkZeVLbtiTwqJ1rqrii7UFx5kFmnBaMyL6QQoEbihtPgxkr4Yt2xApRVg/iOOsYWQoRw6fi
25ULF8ZV2ajv2xvc8snaXQyMBvimbM6VFjN+5a2lVKqV59hf6F6MW+yDpq43aptKtZD9VLkGuqk5
Hud61H+7iAFa+R8k/+5geDJZtYQdueeNkal0/tFslhuHFSKN0ZnA+t7AZlLf4fmBsrlV62mtueb0
YVImCD7t4CT4qzd/YOMIJfN8L5zSdVEYumvsGzlDJERbPdhDqpVYuGTvVz/kSDQBBaIe6INOtKgx
eAwuTdK/9IOs7cXuQuFif+YArkzPFaNAWMJHrPzeMTGsATirCY2LExc+I+IOtyo6bkQDfVNc85Ma
QhnRS4wEPv+WKf250vDIXshd1Rv4sa6pdLI6YtPT806CC2hwM6eUnUMsL3MOUR8vQ5RWKWrRkDdF
y1dAiZzexpzLIxnf/qh+bBaVEKAOIaKhoo+nxDqZXiJwiREykyadIbVnNCehRANuMUHRyDL9XwPw
8fVUMyu/cYN2giJoNCS8MjCKdikkFFI0DOEA7B+X7NBbvfzUwryVrtXLZ97rSa+AQOjjKB4+rtFz
9lJRFINx5z23spXXrIFana8vhxOIyFAr1t4wxyMK2vhGOJS9j6CGGHebr6FFH2k12+BTw/1tPa5Q
sxbjILmZlE0t8hcj4ZryFjtV6bH+yuaSBp97cJGqOLPloAmak7dP+/06zpJclV6Ruz0i7dUg2SaJ
y6gJ2jhrtnL5NukUk3lsuOmphd2VrhG2IjCi2VEjqqc0JlOZS5j7wkpbCWEaLE014W6t3fqSJDuE
iHAjvkEgORkSRgXKT8csM9Cm06cx4Q1Cel2uePUzvAVBVFNdjPUFVc+TF8b+zM804BvDXRizuz7f
yytptE24Aa+lKEtSkk/j6exuv+/S8Gek/rbEvIiWtgLdTT8AaCQn5nYyn4qzDQ8JbuP8XIi3eC/M
Xt+Q4feUAx5g0Ay0sNhIwQjmkuUSnhn7S7DU7LMHEbjGGeNUwrglv9kMC7QcePo3L0cZ3d/TUkxa
CWiFy86/TVza3pMC4TxCpB5TT9votiuPEtvCYs4lOol8CfY9wo20FbDnANs9Iw9+b/yVekOdDNoO
05SUOPSTkDFiC8G8YnIkec9vrYQyXsk/lWaLdrMdO5oZ1kw5p6Sf7Wy6j57k0ugnE1bVISKFy1b9
We7wLAPlTe3jufBGDWz5k5+dsBXCl4xRugwjkjcnCikJMxwEHPNvnbVrGjw7Rcu5d/BzlUW1Blzl
dlwayoaeH2daAtQHeAEuYP0qcCMLQYB4z3yBMHdbXPEHo0J3275Qq/of9KpaoCETbXbShFw2ROli
3XHPVN01inFvd8kSotbf1N6ku5c58jip648c4ki5PPMJKdQZ4tLxFD/Y9gBj1+EoiIUhI/er24rd
yl0OGrHr7sHRR4i+VbR+h1shsnt4JmuhGmZGlrezXWgpkBdMsI1lEXz+fUvIhjMwEp+/0rpIO+c1
H62bsEfZyG94aByUNIIlcJ1Cxu7hUQ7AVWHQwYPi5/JY/gJteW1CekAS9WDycyAfk5XNEhq12ovq
+brm0FSLbwfeEQPXpotEZ9ZufhdxT/oBp6YHduRu2/0hZ4Sii+l2WysZzpogjkFNjHbl6exr4e8P
At1xuqG1m3K6EdSy/vAAk6bkALT0VsVjwApYNf/hdzkiCOgVT17Hd53zu/tHytgqiNpbRFaiPO6S
KuS01e+m5InQPkaFLsdD11enfdl/gCa6A7GBLnWpxnRJWar80TMiUz62SYwFPkMLxaLDyqTzwNcI
Tm85bThwIEZs+JYvZPFkht+ky/lbLuqY6IUV/J+D1v/FB5h8l7Gs29uZrMzqwjLYn7G15IpP0vDj
0SXhGCOQ8idp1JTppLLJ6jw+mOQRftBZ8Y3HHY8UsfR5XJwkjn4YC3T9V3gBfZQpPsuW01IeotQt
sl52cMM5/P6JPfckfhzpaaGOy7ybCNIND9imCSFV9aycJZy7ffSxHXei5TZ/z/Y8mofhNl9oIx9K
P3Yv5BXXou65zCB4UR7dXk2nGeMbhOjn08FwtYQMToXJ+eEnEaZ1lmuuvS0tQEgo8sczsqJFlEqq
4ZHu5jcgc0RNByyOmIGwgKTeq+zcCAXK1ApqNUTfcZga2Evs2DmhIDp+hIzHA8JLRnyTJHflh/oI
9tVMacpdhR/9Mt/yPy2y5o1RO6/qrOp9RYk0nUa5QMJN5ETXueiuxam0E/MhUR+QUmo67oVlWLkz
60EzpO9k5rgQgTQAp5J/qp7q5nOjkiV2khKo8aa1AJg0L5cKxuvKGlZ46TTT9JBsB1VSHqIHlCLI
iclpimR1vnLeqjqKDChMGnMsneN+f/SlqgV3DhdXZzX2kqXSe/ZxEDhwv2EOKgipQSJaH6uoy7vE
5jWCozvgHCOXnTmR2mP2xDzG1xbeFcY/byzaAOAu9hRdcIYu6aj1qyYNE4SGPkj6gL+WNbWN9Gxn
kI/SOqSknPKo8rsdd8wVdqoS/f8m+fiLSl+O2Rx1WE/t5VCU8jLOd2hBM+IyScI1WjYUwZe+R6D9
HedM1Mc05tqxDV6hQV/gm5FKVu3UDfwax1Gchf9FIrXEmVggp03SHM5wd+gPJJSbOw7ZIcAWP3XW
yRbZUpydUWfdGcPMiYIpplmnLf6yg3vvWPommkiY36HXlIxJUiLhuqGhJR1RnSlEi1/NCHAVlnNE
r06tDABvyMNQResmV+9vTCUroOaXsVrHCfXmq6aT4PTg3Q0H3oJ9jxOKJRrDmsr10KYm09B5HnDO
Z0wRKkrspMJ+kt6XjP/RdAZD4dISVNuDeZEfjr8mqwVqBDaN4ri2QwNro9NHRjrsdR9bouhPjGkQ
2vYQ4kDiw8uD3gEEL8+FoWhs4x0TXEWTtWi5j6ahUFbqaunMNqPU8fcQBQy6q/8RKLUuhJbIbZVK
Qc4AD8GuRcjx2q/VDhCUlmLoSZedTtw5o304OzkTG9IzXb+h1T+y5rqJ7ABXVaZXDq6YEbx2NjjW
1khyuuGAo/t/9nn3YUzPVB5lJuMjR8cXKdLuVWeSnP4bU8Smq6CMyrtHSstGU71z4oD0agBiFKDe
/t1AR9jLUwB4KgCkNs/N3i5sf848QWp5gOcRgh7yNjr0/kVC9/RusFfTLAScf9Kr5M5ZVVHU9qnM
j3jNpQCHegkws4k3YFXUgwv5UwYMHRDld5F4FKEj+X0B4N5TT6npejIzm1yhpuhd4OnSSorvnfrP
wCGluIfZJi5/hfbJesOykgC4L2yZ2gfSpRWM5nGEUGMWWfirk/CLSj1YQXhuuD7z6Vk7PpqHLVoK
VO5mVsqBeVDN2TA2q1uREXnnc+SpHv9egzWlJnJmHYNJV3Q4FHHclf56pUNArD3vpTVlGw21oDKt
1ntoP30wWnUJ3/1D0bn6HXI9QSX+ms0a7xRI3Pf9gv4MNh1RsItihj+d8PH4VtKDZQrbl3L0nd+y
UzwsT15aTESuWTpF8TIG6zVLef6lMMXWO0Gvs57vaesS+0zuASVfQXu/nTZVA8oMMnwv5GUfxA/v
jClrOMVlUV6bwYdSpBRqnRVOeqUPjZfEQiePXAY34WJRr/Ux+aBrL2gnEFm+TwFhhavYuJcp543R
d0brFJTX7AVFh+6Npp2tmEZkzCBe/ARjoNxxIcAKRQjyYwwO1oPVAWjHmg7ZCQuiN4CItIg82fMI
u3yUahvjxgQoJ4lBWwl8jUrYNNHHYi849mvn4ArO6SyJ7U4eG/XOgFANEpG7p4brfu/eTXBudyi3
1kVn3Qz4vMog3957wOhBe067W/FCOfRe/YbehxBl/rX7h+hPRaW2uuFs6R7poMAsBfA7a60fC5XP
C4azeVC1j88oIvduyYjzK19Atg35YERpLyBGweVesPxf/NkQI+y8H9qllL9+JxOLHJ3fW6aAnNNm
IU38zEgLp47FlpFmR2JjwYgizV4hrRp88opc/FS6O9OZ87sTXf/EQHLjfFb/R7B2S6YJ+3PHDEom
EdUeeT6l2+FHlzcsmgjq1iMHhGiU4dKwibZ93h4J1v13FkzA7yXB6faKTm0QyXNHOJ1prTsl6yZa
e82Ax4o7jaoz1ZBmBl/BQARcQzhVmRn0umAbzmtUWBxCsNQYDFD8uGRhlv/ScgLiSw8Y+PdCTuVg
gtKs6Ic5udK/3EmFNShBzAHIbR2espWu2WciXJdzZd4aN9f+Trs7B8OKaDUlUHFD8C60uUlrVc0a
UoIPO2q+Fxe1blzlfXxe+k74QPJgjtSK2dAhzRMtEhWefMibbGbRWU6cw68Y1tvzaYZKnFEugv6o
IrIIWFCb1EpAaE2ayCo1rAzL0NSFfmtPVyR2PiCrcR3KdR/wR+pLVxQey/0nspcKYpyHZ/KOjVRp
QTj3lbZYzHftMSOeUW/cZ4U98UwVtGmDKSEY6+KvO07F8y4o7DpxX+YuwYcbNnW76TxCSvEsAF1v
5ct6Gt/zKO3Jv2pdLGzGwXyAPGfy/DPVAL924O5EXm1s7YqGEvZGs6IypGloEOVPxS3yDeTTrFDR
aUNdwdkb5QF6qcG0jTFFQW5nhAAdP6pBHMsU/9fXZ9/cHt0i/Q6DlIOCzJ1/zqQbZoKFGpqpZFge
ODQJp3PUcbWy+LH3gmZAQ77MyGxBapr0KEOf7b9tUp1bOSE0ljCd67VEfbCW8GQHkANhthP7xQa3
em1GpMRvQvcxZBPTM0Po/hz0s5KECMMVV6spVbkT4oHeLZCR7scloiqYT6nan914v0a6oIBY0U3I
vR1rmSpu34hqupAtUQpwnrYXX4pyXNkRtPEAkOZ3oCkftJP9+Yh5neDnyvz0Z9IIsN3EDQ==
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
