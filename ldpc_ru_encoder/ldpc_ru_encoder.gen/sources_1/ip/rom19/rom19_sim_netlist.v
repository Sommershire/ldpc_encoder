// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Mar 11 09:33:23 2025
// Host        : DESKTOP-JR71JQO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Work/Codes/Realtime/encode_ru_wd/ldpc_ru_encoder/ldpc_ru_encoder.gen/sources_1/ip/rom19/rom19_sim_netlist.v
// Design      : rom19
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k420tiffg901-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom19,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module rom19
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
  (* C_INIT_FILE = "rom19.mem" *) 
  (* C_INIT_FILE_NAME = "rom19.mif" *) 
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
  rom19_blk_mem_gen_v8_4_4 U0
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
G3lVCYIw+IPNsqLq+yKqdGTf4PqxweAhdPQSAdIdW8ZLrHaoPo1HKjCQSpfbK1qe7ETSGmXdwSNw
SVwJwH5OvGm368+whjcSKiC/TPPk21TLOmF51GSZm2VXkp5H2uPbPpAW4uLFpAb8HIL2bLc9fiND
ZYbh0YIEh0bcaV+kXtrG6p/CPhdOIzDPr16w7A5y1Rnbcm1al0C6L2CRqFjzoMcjsEjK33q9JhaX
ZeiliqvjfjZap0R7s7O2V+qtAszWWuMdCt4ZWQSvbUYVrwWhjw003+Ct39k0yWcsR1AjAjCHOnRq
b7fh4y4tXk9k80KGD0Z1UIyAEISfmd/WGPU0ky7SVMz0g931rA5LO1fcmEk6uYz/1oG/IOR0pRcg
EvOU5RugmaM9h+IMZ+J/VpehN3rhDHV7O0so9s5/EkJSwopQlKUa1AM+m8V1+YuJfLBIMj3qzjMa
kLqzsX6Luy5iFvgY+rVDimjVJQNSy+iJWI6Z7NaBMaoGX/JTbZyreBYTMUhdc6AfcgzQ0mAW9ZFF
QOf6hYEVeJoF0rjaBCm/GD2FpM/fbOAoRvrU58WSs8aDf/WTp+yr0MvZYvJpvUk+ze1KsMQ4Z3xf
vZxSNWiIogLfYTR7jPEKgrIImS29gkFCCb7ljzirgScfak8fidBjtSzrz401E2/cIdziuGJTDtfb
TrLcPB2ydjNu5gDli9RvsblbuVI2QYDIpu59XGdRmHUC7pJGSyDLY3g5RPli4J0VCnKsoxzCVMEH
m7zAhyjzpJq6v0wgNESpdXlUHVeKrA8bpEHp3ev+fJt5eK6e5KTm+ZXC5SF16WJWb7g8JGQ7XlVj
aODAdokZjZcMxklGons8V0/hiPu63oOsTlKzqimSyj+/56sAcO+2WKGh2H+ej9OpvogTlobKqKq4
PEUzqC2R9OZsiKEKjfkR2k+aHaKeTcMtudIf0hiIpifLhY+a5y/EEGb83qt10OHvX0l9tMHbqtcU
2+2OynBsDksUX4Z1y4hacHUF1jQK4YAV2jhWV/ZOeS0gjwv1CyjxfD4j5h6HC2bkdEEEktgeoyLL
wCqX1pvILIc6jmPtSnTD3lkq5IDz1SmBcBnVnXkpKiPhhHZ3WIIbpohfZiejGetq1bdJSh2M98Ga
Cf8T52GhO0yikMo5XsVcagxigPpqP4SKNmECiBr0SelQLMTIvzVCDTiXsAnAVncu0zrz559C928r
Hapei4IkKGWkaI9pp9fR5T5Gkl54uf+U29oSNnBC1cl4AIeNINJsvnZ0L/7PBNnl2w/qyFGXtEZs
AkatzbQeQm3Zedfjh94ddoYiMH4ucH8pPs2kb+Nl/7QRAxKYoc2g7fxHpnExR/mH7BXJuFrKWJEs
tMchxe+r99XiTeBqQ0tlrNk9hRpDLgY4SgBPqKPqrdmOFOWWUHL/j2fhbelOPpq3EJfphVIcXVZF
I2jIBAjCZNdmZFRi6gJR13dOZVr6/AUNSzriewyikHUt44CiXDzsPhZALKWSRrqgTmmwCeFhBHYA
8d6sTs/zdt4IB7dbnafPTKBP1M5rWECYQADS2tg4OcBIzS75+o4GV0GoY2Jhgd4MyyoW6q7oHmdl
9on0QceyoN1gD0aZ8V3LxLBke51XOxTuP9Rq9ShYswSXzBfEdUHC07MDalP3Ir26LHqvKNsqE/Mb
rZ/CVzxzWZdsaP/VTFIfB960ax/FT1c97Jx36B9LJFaDehjKnQWHIeeFvi7TuaoqUSx5vXbKaeUW
RK77+vNICn7bmuDiu/Z8XhizXrTS4deWnFZBiIybqzd9fiH8YUY4f/nj1T4TN2OaI6A3XZHnJQIo
2mfFbDJjCVNhJHhCtCjNyzlbr8FJzlfq4TgRJ7LpMutCmun/+t88Q8BdeqtQ4F4SYczex8CFXusN
NwpwCl5dPBulsT+O/kkvpgokeHLZpLA9P4DUdLjgUqrM7tddqOJN2uOFmAqXH5g5roRB2/SZJ6Cu
Q/9w32VtqkCs34/BT7YRAdEqhdfMZbVRksl5cXbUtimv5/Cd0jiSGwZ6csa+sYuUD+j43l64sZVK
UC9wWQ6bZdr0I+G0PuKm+nM2egHBB3jliotho1GvG7D6TQcslX0Zm9a8z7Jzby+qihZJJU6rS83o
0we/1jyoNzxKtsejmt5HvGu63jVH01A/aa7T9oRASyfiLbr9oKhSQZXGbJgLWzb52FLfegGD0gyt
JQTT8LcVJ5cdkqROM6q5g0LhWdZ9w7HOqZVLRsAxLxBJw76Co5pqk1C8m6OHLz4nqgEelbFhJ7vK
/g+0M5rVdItnbZO8DwUfsc3xIU4RxmAxntwp1a/v7JbytpWRYti8nqfOi/VLGPszG5tCE8tf93md
i5HQtwM1bYZnNQjXsj0QND3d+fs8kI1fcCv7+sFccq2PmNbvEj9jja/10/nxikb9JRrcTxCQxYaS
ngvs4Iu+OxOcn78EA33hhCKbrDRGb+qOkicLPlBG7iIXm6HGOlp6RkEaLAnlZtflZkjidhjODrBN
NfFmF4M+Y98JnWjOTZ9cXSCKJ2hjnzJMMIlpb2vK49D7YeK665MxwfnXdXyjnARIACmJB/j99514
0tjCH4+l6ngvwwLO9ZJBEMTqvqspWde25DG4awLG3jD8UXU31w8lA+d3i49agOTg48ckRB22qMel
DHdZVWxth45z5u9AYtt4bpRcW1aLGaQ88Gm56iFurSdgb29qFPtC/5eSJ3XQ4MYokt8PTLshxdZN
qzJZBtKWh2uQRejRMYHq/8GMYG8yqfkoXp5TGjCE8cwEk+UQoMrPis434WuMCw//kDJtZOTnM3oB
ZrsEJUwZkUYkqCBK6AAQCd4TUjRaE+ZUUtcJPjqXqJUJCKBW/g1Yus0GDi/KPVUpvaBbtqSgoB5A
H4cfxWzeXnCT33JtEfJtS5lGUVn4yI/D3sYZIXcOEEI125BgPgn9OuT6VJtIu0LihclvjO8tOgBj
UHgvficFmdmbu7/6WT+oKyFiKIUyIrdqa/YTPwlz9/HOE+DuJ5zH/nm5i2VZZw2Tzji8TV7KoJgg
Rvgyd7ICnxwUcJsGYoVQJtjWr98IXzwJmK0kG3GHULD1tHmfeyJCQ6+/BSDj0drmY7kd3aj9UqxJ
OZN7OlqrGMQm1aYfZL2xllo1xCseJqlM8yiSMyklp1j977DhOxrzHn/KkSMplEG1Ga7kwofnKnQK
MwX2yMnBfhsugx03hYpb7UKY6ns4eCaHArBQpqtZBacV4+swevam2Ui6rKbCZTGMem1kS+W2ccC9
9Hpm4Zja8ztRK3LdWTHbD5SXs04KcAJJgAX65SARzo5MCG6eFADh5z3kEm9RgcaWuM6SqTTE5VaN
v+REgtVOuFC66HeavX7zdmU05aLDyT/ydqkgEsauv55YPn7QKYFqdMzg14CJY4mzqorg7ZRax6/2
HDg43z6Z6xuSHZCb55oggfmXNLtjQE2XyLsivwDk65RnF6HImec07Q0lMWE9AAcdaAklXoRT5TJr
jY8oHMVFL459VtUwldbcDSk5EuI57PU/LCeDGNHZSCjukUAothp24bPLHbBi1PA0JhFQ9NorxaPO
ofN2uef9+7V6tb/36zAnxqHW5FUIl678ForKOZV0MEa4iKk9Z/mxykk8Ms5Op4y3puA5ezUy9RgL
NzQzDMr8NxcKeGLiRaehuIg1QII83JUw8xfmPy370rRseqn0j58Y74WmwDN7RjOJbUTPMyqtked3
Ugp+kutxiKjn6Q7qds1Yz3IwnvAQNlA8ynRJid3WYa24QJIp/agsahjtvH1J3ljUfmbtR8RMn6Kq
QdLPnIhyr+vab2s0JSJ94Oja4Jb4zGIhnmugc3NHkTXK2BGrT37KZK6mFeZJUV+j6LwocY0yQJiM
xTzdT4NPTjQ4iuFx7bhNl6WCU3rFF844DrNpPi/OYiSZ2AzCC81Lf/TL1h/SVhELknYJrzGf6OzS
HagvGT14BZaoRoOX5fNo77RzZjiekdlH5EE7oyLGcs5oEPWUqEAO2Ugrjk/QBRnqNzA6n9mxAhnX
WISJBGtzhyTyTiiWsoEfLJHKxonf6I6TRCchpG6aw1mLtYIeY5M0SIFPm8IGuwT2WoT6TgaJF4If
2jkKUQyUtUR+MxclSx5psuGuBbI+K2AWP85tvHT2GJ23z8K9TvxabWFHPBHK2rO4NCl8y0P8MLCT
ErNPDtxV56slmKuJ8QisIAdjDzbgV7/BsxC7bpfalbFDstOqGJBz7kfoCmmb3j9BOrBsxGPPrpGt
/tEBN0LJfuN/eUd+6my86YTW3Mrcn5jwsX5OR0ve1nLozupffCm3sEFUb5hQYEpKeOwYNQb1yRAe
sawLI+lXux+ckcxwNrhkGSJYhsJHxSMEDQ+AZDUz2dybnA53PCrdrz8KloAMhQAlO2Z/u38PzCLW
kU+iDBuuPEape4FYeIlzL5pGij3YMeBEtNc+w8jeSw/UaRQodhHU8cm864CPAOMUz35s6vMocAam
HMri8eWmIkDtwroAfHXTbyhwmV74B4orF6ha4qAXk7TR/L/dUcBXgojnmPzkQRHDe5owl31TH2Md
DdxPuB0btF69gKLFCFGXOqspjBCOz1wf5qkdK6u/6SH9x1iHgdltQDnOSc+l5ketygDxRZMG3UIo
Q7HPV1u037AlIxynhTw11QXosqEuetYr319TtDPoRb6RRLHIo9mxiA1lKhUnKv0XoG7HHtLBveUh
6qb1qOt5HxJZm3tD6Q1XLXqzRFUYydAmAO1XGi7HRDwLmxWYG8HwIKttAtMkmjgYu7gjlV7aZcRQ
cW4NxbiiIVPocP7LlV4gf+uPOdnyl85D9r8a0VLDmM0IDcmNqLWisoQD8B3LyNl3DEZTnoChccqc
WnNVtj1s8FbnuP0EGeLkbFtafXRKHACSCMEoBKrw8s8tU9/gn6XUNtqfV2v1hs5aOSBHEqneNZVB
IZLMBH7yy/uwuTSOWK+UMLnxrHkuM20jsXASVx4gbbnmq+aipa8V0151AVJIPvtQPjyWtaO452Vv
J3e6WTXMmQ8WN0KXMgeL8FMnflijy82Lk5SawsqyTol8EITMr9Ui71Vo5VYkhiFAW7INbykQiilw
YRuhH2ytf7+WDRwDg/KTRwfTbnLe38l1Dxw21rrktGVmbANs7PVvvPZsVB0XhVSU6Ugspu1NdIJT
eV/ohWwEOYVomyM+QcGY0BIWhV5bnN7CbCUUdNAux/Vmupy0tYprrE3RIAF8+Of6c0v8WcIwaWGJ
hdor/fLfqItfRGRi9ftRbqb22LrcZMFD0SpVERu7anGfXhljYo30veBJXF3zQkOoatfM8M/R1DwD
3ATd8Mcy5sNP6eJzluYE+wcIHAKdHsShGIFktDDY1zlJwJr3sJcZo0GfURYD6ioNoQuDX02chEv4
O4N60VVdF8tcwIlALyg6y2nAHWQZSFU47sNwLnN0fD9VBIpyz5blsgr57lCtVvIwpCxVdCQhS9pl
bFCPgkcx9XjARN3Zf3rOoeYSuhvv61dv2GZ6f1zC+0aadNUkT45dKP6BQKq2++3j4t/V2EUdj846
yvFM5o6iBat6ukzORQxVO01bZravdJyvzdG5v1pGBUd7S68CR/2a6cHGlRumyNGDu5L2pvStV/XN
iv32/4h3JQmYCSRQyH1cMPrtFuvbrBMT7zcyIFA8zVOAd3fOpYcLP4k2bhS2YHNZjR5BNQXevIEU
DE0MnBKw00LnZEtv1+nWyTsn6x1D4d8lDKyw37P1bSNnZZxKxyDqK/UeTKvXjp+8Z0bFDDsIiMOz
/gNzZEqyBiCkao2R23+JEiBgOTO/nWDKXdWeSyz6QbWkAV17v1JNFxg1HFual9cScsnA5OriXa+L
084kEZyXcFEBZxH5JDwssFn/RQ28mYMlMPg2/SnATiTJ0Vuk994AS7O5HTtWDfq7RV0SO6td/PS6
7RWmLRiOxrWiDeaf0eXHVVEEvlwnlcO7yVvcFkUmlYCcsIPo1iZ82yIEKejprJ75lG/I7DQaOTo5
2GRmHbDoKXr81gQj6Kjh/3wYdMR/SBXGAUokjztBrkG6dEHYHnn1PAc6lXKhFdnyG/zODZX0gQxd
xYGVnOQtctrKtOSCSZvXtvqz1+Jqko03UC7HA+uXXgldZ53XoQZRoMbmFCicQBUER/9QgmNhYS/d
ttgBqyaP/U5GiN5oTYrhPu603ndQYrurI5dOdvNIzU52p66/rZnD8E0jYtuwlB5X9X95ARuxZPf5
MHYpKv7wqRA1zEPyt5Uib9id7O4+9ZRsmQnB1ZH2l7AduuR4UswAiSX2IzA2AjOk6SYnlYlAIAVg
ZipRGG38l4jU5jT/05mSa2db9fpgnsqmY670BOSH4PFpvDd/1oVUU6p0G0n+1y1V47w6nb9J7ezi
TDYiv2p9oYah/bWMDdilLAdam+r/pc7uD2QGEUYtxOaId9f1MO7XEgXwrAK33ksHqNKwi+1Jv+W+
qUn+9xYYX4JP/TRgGP6WlkPX/TdMOMEuV0VF/gcNWWOQeaxExtoiMgEn5vnD/SqmW/IAs2MB6ZzF
unTNfJQpIT8o31CfcrbGPf/0Z1e/AFC5HChjKLqnWKRqKZnAbB6SwAjP2URl34kUNaqXi8Iw4ibp
FdwG90b2zu1NoTiFVIDinE1H56X/ddC8Ufyu9esdEQwpuqT4MVuXGHnKbKx3ATY3lK1Qpl9g6Ps8
gybMP7Nuegi9pkpQbd1DhCZOjGqbfvc3FWH6d0l9KZd/5i5PQC26xv4wIb5fE4Cnf0kBOmLNU7Dq
gyKEExAhEkl0pYIoGCLKYnviJah0Y+h/3GSO5jaP8F+Ov1gTtRQ1Uj59+EmntwR42Eapcm525Nqa
f9aXF9KnvnQs9Id9oLnOF1GKZtEK2uZP64fIsIK7zqHTqzrJ22RMzey0C2WesB5Pvyu0CV5hr0qM
aQP+JVomV/16LUj7GVCQRTeiU9gNP4DJNeySpiiT1lpsPprWSJ4vxOOSatXmufrr4xqM1Ta+mNbo
oJbTuP7CO16flF2efW8NPiP2gFmepWC9r46rOS/CBOVpbJ6V5iPYlBU8wx2f3o9gr0OGBUZcx+JS
w+kNFuW4SBISJ3h4G2XqxEuW6223rvHkGsF0IrMbDiA8tqUcrzJ8r6iC66+pq1E8dB8IVLENXayc
vuGyp0cC8+ogJszE0lp1gNSC8Tyf2b6e8s8hCUJaYPaXtidHkqnqmexUps/v7+9mOIp6+QyBJl1w
RW6PfnKOT0dh3a7x22C+AzlYqhycjIzoSo4JklL5J9+bEcYDIPF+GMMmI5IuuYIjcMy1d9T/61h8
e6x8gAlJ33k9JH35aBuzjDdS9bl7sMIoLdiE5SK66NSLsG+QlONJX2hKTI98m2kIHvNCX8oxrwO1
/EgvZgD2ldybeN1AMd6PEmY0zIjte3Vhlek+OXAqhWSxshVQJsaFqwRyLWXEeEa2c2dJ6VNsHQMV
GcrlY+7ZMNtTSJy3AaVLAUMzQ6bWgJMUeHd2Lu84N/Ide0ygDZ6+B2oM6DlZQcukRwzUbwtIP0es
bnsd69Gx/MJ20VaL0hsgvlwej3Y3YCvIRwqJGjYAj4hy1lDehHPYRiGh3zaYNDsiIRXWUQxLpI1c
TBsKw6e5JRPAoW1ilmttN3gqMOW8y2BmLea8p6SJK/WI5N+EiDMeocWhNIty/h7sJFYcw8Op73ei
uGjA+iOcTrdv4zrKlXDKMf5d3DLQ5LacSqCNz5tWL2UGN5anqhddMOZPC9IB/mnrCIjHqT3ZudOX
WAkwTNtgdPbP3bkAao9Kkhz3esSdozVb//WAPgpAwPNbzSZ88B/Y+w1vn8I9kPSOSxENfmwfFaW8
sjG4y7Du9nsx3Z18ntxhHtzM7QKm/3DQn7cNXmCfOeLezeYYanBWiCLXQ1tEn9AFTGgXOn+3xnIM
bOM6liKBnRaHOYgsIgsWZEEvf3lN/eArJc/NUBPwlLFQHLZ+giNk9am9tBjLkV7CBdYjssCp3/dE
reGZaUR5ROpMtxyObYq+BM/gdgR3dJHgLORquZG07CA0WPxVeF/rUhm2JV/RzmyT5UVIB8CXO7zt
t9/h5VqWfksFkXREaV4X0Z2PsybtF2NsHe4aexv9hUhpWuJyhNp3xq7fn26MZmEog7rKHoOMAJll
pZ31rTCKJydGisg+m0A8Yu/idzV7T2e71NntHsX3uauWpkweS/WsAbV23om4dffkL+RWqeFT7uBL
Q7qWZSVOj1n6emVyR2OzeWCviIEEYwePfMNuOrAEy98C9UroTtzRyii/0Vbr642xO3WK8RUSnR5H
WJAMfjS5Yv091EcX8++QlQvCSEcIFGUHhUosCk2AuGTLqCsb1nmkeBw0bj4m2M15kaCZbmYdghFM
wgf64/8cOgaGBs9mXAN0CGqxGS7O6+bhXhv15kL6Mkg8azEdlCwtk9i/tOpWEhwzj3Knwq9UWpLN
UYNbH9/4RXGcCXaJQxp+ui065IZ68nVmQNSUnneRd39MZaJw16QMSGCn4XbUDnJs5AyN16btwejT
iyLMuO8Eu/kz3dG064NG+njhXOdLZB6Tv/LqMMoRYj6+Y/7eRbC9Fqlr/0hKOdC7pYgsx9p5HjED
b/x5lVX0Dydq9ERyfka0VG5CHd5Pa+WdNXeY/+2JEVmHmWba87FWdylFuaOCx1exLV18u9/yUrZp
/2ubnkCBsAvjOnCLpL1ULArq0hIMNSBYeQrg8ycIJhpsIFBONQ5KPdo/suHor+2fu5Q9ITOp4zty
IfFBcUusihs7oibCA2GYTz/KMXxolIhrr2Ll67or37lyXtftKQAXt73sJYA3nODwUH6jVVlQgkww
ELqQ5Zh5FsyahRBVywP4fYl8ig2qGPD/e0dxhhXsiqo0JQmCBDTUu5/P6VmwWLDucVoydMDZPJdz
pyE97AF9x5h9lqnyL7usor5/ud4rUA8vQz5eGX/Mm2mAESAyVJeA7p6lb1w7mExnM4Ql51DyogH4
mqOse5GQcFwRb02KQrbsnWwebsTsMG+HuN4mVlSg5GTLLBmv9uFCdE99s9h9f4g+UVH76YxCZmf8
eEG3Ez7fBiiQQNPz9kOUmZMwFKcC5JPBgwwLGztuDxVhgrmcZU+sUitwTau2R5cq4oc6ZLFBFElk
bcFr/isysci1ZYUwkHu7er7TbOUolbs/mggPxvQAszTXQai2+pbliLiiOnLX8yPI/MeDTU4wCYBj
rTypNjbxjmB+gUTc43qxDpLqnMZOSD/rz+CKTmfeJClqidRyxpnHV+qdMVTQ4qUFCUf/W7aRPFn2
j/lAdP7ZAdMGnRBbmnwjw1twQHfpPi+BLXClXa504esRn6d765WS8FpoQFZXr6/XBxzDiPMqJaZz
JYh/0rPiFgX0WapfqbF6tJqi3SgLOlMd6i7UUPezUpI88FsK0J3QQpLxFhYuVtfavGvP+fVU7/et
d4LbaACM6joG15AKF5h2K/RsK19By9E3ZeexPZsn80Zv9JH8X//Zc7wjiimytuuiWPF2SAs4xWcB
464zg/UdP9CksXSPzMeBThZC3PrAMx1C+xX6hHQK49xSQbAWDGSg6VA1H5KpC4Xyz0/6qbTcdsX4
eV6E8zmTbRp+Gx6v4USacX5/rOeM6TYWmkPF8MyE2uV3eg8OVO2N6Rhet7gr+2R33kJQh56EpmRb
k131SijiHfanC9ZeMsfB83mEywAadSomcvduPvuYcq+jq3SLF0ZiThwBvCxdhUII0Zj/YYr4z7zQ
s4j8xeyWHK3tz+C5eLIbtZ95DP01Oz7w8T0AuQQb0K8tW4SSvMv3n5FcumHfZ+TQPEZAK+ICJz6K
BF+Yb+C3vplqmFV50Seaj2/pZOBLgwLiu57styGew0m4N7V2QwDZn3K3Lzlx171ThUMtFvF9dvhY
dKF6JzV/NjoB8gr2rSDNjk1n0mtELZHK6Ztd7oPlyN3fvS96fTsH/h2Pds8qEXVxv99XrA9BGoIf
mYrmgIwFxRJPbLw/ADMmLX+lMU1XmQzy46wAv/hqj7pvLd5bE/A/7wU4rgvwA8FKvmCiB8uGN8yp
+4DW+5gBmxOcs8DYAr0F4tNKq2Rn406IJE9bZheGuBugwNlP9xRVYypjfYuc1cXB61U1nahsgOV8
y1n+z0j0EqhINkwHM0AWOlMIMO86/G+bOu56mr4ZiohonLwq0B9/3aDKzR7srh0mvlhUtgTL/UEH
c735c5/bacm5rZ/PKC5sNhy764vHskUzlfUmBgItd3Fcz5fqrzBQEszUkV4k69NiKdBGINkr4i+M
QZOWsRcu62W8roSoDSZJV5kO2Shs50h14ZpM4BCIoH7UMSCzKI6teoRwld3X9L9E9j2g4w+vOifH
a+qPmnKCvicq4z7hhNV54aNYmcBUGzP5KBE5rvhR7jqHVpmHO9gMXPz+qk51CzED8O6RFlZEAo4n
S6McdpvqBEeCcCcZrPrZyn3W/CmdeIkBQl6tpIg2iaaTipLGrZJbgChMHMfiGe4gHVVMYJiLKTkE
syJhYHbZc4SQE2265bD3GIxS5a6cP7PgtLIhtcaYqKd7F71o9Ic2j76Pz8rpy+GWFxbhaCouHgB3
goEZeB5zTkIiw5s+6kMOtrmtiw4xaNLNIiT80IgJSszjgE6I+RGx0hMMj08D4FovIJUA4gKhCeM6
ECwed3ly/xfmfiRHxEkOsikcG70poE7qWbgIipfq8KqyZkVsyKnKwE7yKsltjP/yr2S/MwhQ7FUj
qb5VYAUeNLpuwj2DgtuuzwVlYpcUtPQFQL7K71rkTgGuShnjUugysOPZq87Qjf7yryMAoP12llfB
zyEqkJZwtrXdZ8kKF5mHvIMTHIP3sAwzyk+jGL3dGcsA3sHoUTVfn7O+mo/dvHF7su/sa0l2OtQc
n25J9P2XZEqGLw1pST2iTptZBg16sayvylnqm7Ftiu8FxCQdvFfTtnCAbY8GNPX5h8nYYq3/Fh0v
2l/VLy/5Nv3cyG8CBs6FDe1WATHjiHioRo6RfNL0oo8q+EQnJ0j3wGSK6kNQ4CwSJNzOzDarckbf
IRpLX4y2Ek/araT3yierpSzem7gltxf2mwUiih8T8AFVKZQyLtrxYqahDcYXJP7GTNCT/Cy1chzL
5cohRCACaPn+pVNbSUwMppD807zjRa6eEDJ5upnLl8ovntsYVX9cloPf3pupBxdzEmd3ojnshm5x
LlsJJlPBSGgU6yawJmcfoc2HZF1gCUFVkqvXoXZb1LBAvz0AWhXH3RVACKtqL3O0AWTCF6w4MqcL
QKI/6XGdsi+OKSDZQ9uldmau60PaV1az206cAax2AtTcIUJ6mNnRN5EK8tt7JtD+5r43prZ3uD3q
avHKmtxffEvqoHpF3INDpitKRLlOyqGG5xIUy+Oxhz6FLRf316/B3GuvD7CpGUpRq8kcJM4LlJx2
b35ux9rfQVZJSEFAPhSx+8HiRFhFA9Gak5OYwi+JfpOEF0F8gmdFrl+dnY5ozfWlm8/B/v0zSCgS
eAzj9Oh14D4KI3cqc9BSynPLT2PisUFtpgKpqOxyCS/jI19c1v4ycVeC37ZB1MtDdg+lbyhoJ/+H
rpxnp3yWs9EiBuNMSWDIKIZxwvYstzde8qb8Vy/ClzzcweNJuSTQY566uyQBHBl9Q25UmwutloL6
V1AwYrMOO5dRnodhW3yRF9P5oOel20HlcKeUvx8nA7CnLz/NXysHUOIx6Z83VGVkXT4zv6U1Fag2
ft4PCKjZcNwaCeFWaKgnPf+KYQ+Ds5TqDIEI2j6uqhavfU65mm9WZ5FPQU2ntTkiHa4UrY2oAY3C
OFKsLoClhaCr3VCEGwT6BC3IL/4X05dbvCB0xcPRDdKnmlYO0pze1ObyOTy+qoP6Z1d0RD371CIq
dpvwoG3VlTfyBlFeUrF2TQdVT+gMNoI6mwbpzqIAKsg2lONAiwCfAoq7dQNnjCBjp3AO1r+dFkhD
kKDXoIUPCauY1PyjWaRQ5I9s6HHmm1HdAmYnvYAHJgUzdvX0d4e2ovKBjJqRNRrYJZ9kEspsJ+la
Uz0X1dljXb4CskqspoBHH9tKuIhNU8h+AHTNJooWhtCyli3N7XVMHHHT9cUuzVOU3qFWjsDW44Hr
5J7JJgrnPwJltvCG7lQy1OFQjxjlXIYUxsTpjjZMuR85NCtnO+6Aj9rst7ia1y3uHkcZNziF4nlS
j4iygGAGD1INj3In8QVNwpTgOaQZO5XQr5S3ZHdHIThxuq4TmRdCrQbaxN4GA560jco6xFh9KYSK
MofF/2it/dQdSKz5KlN3zfUVN6G+WJKwI9M2WsBOBigENQHZ+7fVZJcSrquhDMbYhW9m8e/6szxk
dMKGdcJvOD92QTEYbFQuAXQ5g8KvDqHs3KCTOU6uTsB7MJfWbP+G9VN5hwfjt9mZzi6jrl1n5tYx
NX9+R1Y/1LCAbCaAeZ1vXFy8ZD9n+cn6Y0L/w/AtIKIZNFAnUG3uZq048/9hN5AYjGEH+ynEnRgN
lxi+OT5X86+Sdfn4c65CqDKlTQS/FL8KzYG/HbJU42ntjlWl6PTh+42JOkF+EzG6cVsQW9z5zs9h
YppUDt0X8OTrH6MsFqY4UaAiKhaEVQX4yw/kqawlj7E26Nf1vYwGrSv51IIANz8aiXQJVumbeEsM
CyJnviqkFjYcLTxsY+ej3KYx2xQc1CRtrmH7/SqAK9IJPPgYIgncSrEQc7h0qua+4lUnQOb1PAfw
SgeuSTo6p09IYEJYAskuShUXdi2xbucaOTfnkmtiXuroiDgsa3KnDTsWqNxzQPSmidZbqRGjLAp2
FF0tfqxF68vqZbenZyeFaK71dSUMxXbC/pc66M+1TEQ8isYpaRr2SjIF+imowMbRd9eCkZN0frcV
yvyy9Zb6f4fc8fs099VQ9R8tiKjmOPXlnfhDzyQPRmObPfuDePY+twH8ruMOV5H/jSdVal7NWB3Z
74YSqRKDZpWL1gAb4VQEW8nLu9xfPLwk4zktmElHT4wAtoK6jaGIl8LSw1YXhnqqv3RczWuz3kw5
TmAGvxwiYmj1Bm151BMzX4UdbCtI19QOvDgrSulGDgG/2OFaLQJymwx+i/5QzoUljQE+0X1J2DRo
8gePLUhFr5l+FKdX11TDjq2kBEMGJPQXjILzfTDEAGT0QEWlhTcdqGD4uaEO0JqYGhNgCnEUt2bG
NaKJvC4haE/Z+E7h5AWu9XoPIv2eBiHvF2Bn6+0RRLuoUB2enqmKPvG6SXLrzJKjI+gppOY1vcfo
KMPcFpXTj88GxPMqA3VED0I86MUui4aPgxqb3tLXYNf4fg1IBeUXeP5FYydpV4gbWuJgJS9wb4IA
UI6GFtBwDjmOsoQlgj8lySpN5IpMTnlD2jmlzjJepMb8VyoCfc/2VMCsxRrkpHPHQ2ZY5CB3ZtFr
Awiju3qDHnvbIFOOpTloigXDBbWLTs+egf806EmKnRpqx/LkUZSvCyCUhRokk2wnWE63Ayl8fUFz
Yu3cv77FyuERGUTljySVikIGDX+rus/8SvBJuiH350upMzuhG1TIl0syCQzu1dA3usuWFZZL76Te
zhnWPADPo3IgEeD4eJV2LuQNO0dc9LJFnY+5NKbfbxnbpU/ehNq0gmP0GLYN0qtLJmXno4J07fcC
13d7SGUEWstnSPBuaoGKkKIfjXXq0TpbxX4fe9u55X2n0YI8HkvZVDAa+nrv9sIBn/m1K4NzCJZW
sMSDJ3tCqJ72ThnxIOYyYi+MkrwrUe6LadDud1K7bUzZgkkazM61LWsb95T0kYZ/vgedsAsunSjV
Sy6TuUJISUBh8KoaBGS4nvhLqVCNzgUnbvZGGsIlzm8TLRuM+bLcD+oIY9TP9CvfHn2I1/eQ6POv
MfaZJOCLSnjPwiJLQOgToxZLxBSlSpZsYSY/SidkWCQcyOs69OLaDZs74WKAicZ9vjEBs2aaQxb4
OoYMIelODVEEFdm62ijkxvw6YrJGQlGdOcAyb9BRoO3tLZ54hZIn0QE03Q3/ke+pb+p0JnfRxjTS
YOzyTINbAwovpvgLs6KtgIxoJJQSJbxgiaTN25kuyD7TRIg6p452oWQjnrRiXOTEXeATsyIvOwLJ
WUy2ALneU7p52VfiXd9rARCH+U+ECBcytt64hfh6IQosXp85ySvc+s57wVqVIIgO82x+BdJU9gnp
Vc1kfbg1nniGhYsTVgro1xHMLQ7Rn6GVpPIjPAdvVD+2Znho/raKfF18YlwJGsQqYsml9KqjYB0G
6rwRW4fyRJZhzYfP3vFH5nPfKPqDjkwpIu6J7YZr7xd7kIxQKxHYMHWxA3gOEKjGc6AvRt3vtEpe
nzKqUbg9iHhwRZj+xLVxG1u055x/i8Fy4TI+TeJkJJqcZrkkwHDGtxaJ2t+i1mutg3YWeQyAvXuu
h69C3DmNgxyMi7ivsGNiukJAHY2dEbX03bQ0f5zcoMBRLWXN1p3Z/1SSz0B3MMH5bhZIC9p19EX1
IcddrBKOGI2i3y6GoegQ1SaaItKBEE9phdnEnP8EHE70FRMwnnTUzD55vw9NyKWp5UZt1MvfRgqK
TbvjzCRKLP4x2rlcx5f+2us8lF4HDCZtDs/bXoCgLqQSUc+tuZgD7bKcDFFen5VXd+4m3NlJ201m
d3UkBaulqat7gISlCkHQtPVkXNuzXQ3WkMa5DveuxjBiJZ5YYji2RMTyEhwiriBlcSvtIbvAFAGS
XXzhyvGtAdN3Zx2YLEwmB6ASAEr0HjEH0BFzQbHczSmLXyE4Koey+NZ7K+VtwagNZoe2HA52pyG2
J+NBF6GrZO2v+C+ItbJ3PazAAJCkl2y9Z79M1HRa45ei9UY1Sm4rvWvDoQSzB3nrvPiLOujUrhf2
mzy5eaSTPHi8UDBXkwX2Ojc6LlWWaLMQrQ3ZvzNur04owCZEagIk4XoXhIxHkqoWzz8C6c8ocOZY
oB9+/l2hmx1ItKcfIraMT79/EOrnsPbJ4t5f+hxELmwLE42RLl71k7az7vmxeXX8QxuZUtrK3rDz
5XMgHO/9g5xh+yoR5J7Yl0c5fQBf0ut60ORBRL11cQh1Yxesnhkl49b6lFqSYzTiByjbLgPfau9v
UmiPKqyTBGJbI9aKkkBZTsjCiB54jKf9tG/SpXiekgG2MkdMLAovpayBy8xeWQvk5Ym4LyccC6ct
DtYrNx72d0fvQCpoRetQwFwJVVU8q+UIYskyuG5DTbRAJOlTVKMXkECifHAxW0VXGLWwzUmr0L+D
j4HjWreBqNfZMlLh1I6ovvuMi/tVJSWVS/G2nalq/hoJ74SEa8GZVr5RMcvI1iFj7CvRnBTGQBzy
dW1vMe3Hf/+m0bNXJAY0aTSqFbopFOYJkDixq6xt1EZwUeJoWnwCurz3wEwqAE2l2lPaTnHmM7sU
gdlQcjuWdidjl5WIdrv6moLOyW4aF5Gvnjtd6mbtHAni/bNghuh+MKfsMA9KTRao0QFafwoJZGPK
82b+mLOvueE1J+JLiXzriYg2NrKpO7/aK57jR6EMdCl6s3zuMeM+owqHg9GglvUSedTG0xcL3q6X
J5S7N2TkTy7ZOj+Tx/iI6tCREKvf2Hy/hlhizMMCUW7GZMQr5jQa/OW0LhZgyTEf3cBjTNZgouYp
eSK3OrsjUemaBZNA4IBShWS0vwJQtyvunHzOPHVvH+U4Et5ErwQI3cgmbgtEA4TzpN0EnqzNKMI3
UD0D+z34PwH4V4C4A5NhqKoxT49ZjYOpSPWF2eoogvWhtdsjm5As3oz1zr2SkZoiv7LkudaagIIt
JT/40/qrmtoB1M1jtqFB+IJh+sZ61nyrt7xyZek2PA8F6SWkQSNg6qd53GzjkQef1XTkPPregxnN
yZRRw5ILt6rmSr1eGI4msnXUkJQm166rXK+zFa5bom55sM7WGBafIF9Zoz+GwJKczAVG93TEObIW
S4vyN/3aQpxrcfA3RxC1Cx1VP8NAGDGDH+oT+wIk4Koz4kIq/U8ms0KtJUNrWcOiIdPDKU+2uaqs
cHWERnvVrIp+OdI5Ns9BeT7ILD2hEiBxcxKGn860YBcTK6cbk6CF4Vq9IOCIjYsPidRSeyi61//A
ErKd2Zu0WzGeHfjvgSm3WWiMKvPIAwUUGq/njHq7mftzA2EzCvuf2vsh8BDmT7u0hrXwkydCXAYA
LRw5pCS/JSd7kESZAdrMgpnrsz2ktutC+91+W0D2anNLnfPSys+lcNlRsTNETppVRf8ILy3vmRC6
rZqW8iDoO8Iag+EKptC+TZZNrwQ3kEWqeRXDrPiZIHJcfanRmOJ3anjtXbw1ZSrDBG1IpMLHQ6BT
rrKhlBMX3vdkgyOkMIjcA/Oh3ZuukRQmbFP2JJYeteHZ6bdq8yTiRJRfDgzo6hYVA426HcVBwAOG
+BTYqnNp9olP0/RpUgVpsCIkjTD7khyCDn7EV1sdMBO6VoMc82suysL8the15twfkZQIhTKpfjCN
oN64Ec3bS+EgGAw4B7AWKAhGTtJ015hENXB2hDEI7TVbTM9lBu70OF7Qc8gdU2zY85aLbSTHxrwi
DoOicIVpRwjh+ZLtBBBg5oQXgBD87yfCNiabeXY5jIZUvqWz/3LV5+6JlTs+J+JXy/7i4UoGiMWD
dPYEE7iKS7zKXBfF0adRxWTYLPH0im1h/mo0nUBQNJFQjhSWIH8YZHZ7DO2pul3nCbCo5Wyc/QBj
LT1BYfzYZ0tGurKpsNIgmcnKcsFe16vXDHql5y02w3zQPa7YuTODeTWlsTY+s7sB9iEpgkayUpnY
zpsom/cp482bFRa6wsbS6ivQKVlMRzJnYgD8/zOMYN2ipJOWspMDOET7Vz/d0zTJucwNe78h/YnY
P8167acSKU9Z+NsZ0VomcwJXsnwLwDB2hodHvKWDafaZ5LL44x1k3CJnRz3DNHDlgsKylIuRGiCo
xC+AZJ4jYOTJR4fACK2rxTdHXpGQrG0dXVzdV0Q/XqsNTPjCHNxuLYZIA+Z9rrKkdUX6cPGzuanM
ss96iKA0oyVYmEVaFCYFmfoD3xpsWyVYAJAoYwx9sGdiU/hCUhfEI5PKNQhk/IBWUZJ6VhxDy9Q1
PJOfvinuoLZ7trcWOQN57oi1vc3YDZymDHP3r17tLpsiwtmRrQSJ55TNAZt8D1dDZzuTHU4DzwrG
jiIuAnflre/5nesXlfKxQ5Enhc4SXSsLN1JX9kFbL+n7rhxEcPPyhaWDw+OovIQB5UKG6gzKX8yo
ugrIAZuLN6C7AmqyI2xuMcpFgrkuKiYcR4fsgXM7o/BrJpcVhi3ZnlOZPn0p7sXF72nY0yD8BhDd
NHAFHSPHIzYPL2Jcre9hnBfGPdJznFZmdQwFc5jfk0tJwqD1K5RSwaZCx6NyxHbsjOQ8/IUm6/0q
O15tzsq+fzftv8177/9HbBJ6iHXErOHVPmYEmnt+oXgXwhQWrId1Q+MwQt0tbjf1ZB7qk4QyucBQ
8Rsx6yqlg+lnzMVzZTqSxIR8ysK3UgRmPdqjpllqcjzXWRhkaCqf3R9oGO8uQEQ0Bk9nP1jD/uIz
waeNCLzzYs+/rDzfcqy6bxdzuGiUdNqAio4mVFiqjgIP0Nlljyaumm/I0jF3op3wCTRTqbLCXJ2z
uvznwomDfna9j1hVgHR8b8oR07P2Byf+V3CUB/vhPAngT4UCpjNwcL5ADh6YkgeLjQVu9HrT2Wjr
hcZYDExhCWHaH21ratJzWUhy5uYMWt1u1lbP21JqlhpPJOLmo+qrxgkNl5JpRRztiOOK9+6nSRYF
CoSVtjwH8SZkLPf7ONf/GOxTeWSyajQHkX9JI+17SkXYbdb4BXQC6yvzP+T9omO/AmfSVfpfwUJ8
SZSMlWjQz87kf3q+n0VDjKhZy1bycpS39JjxjHi2jFKTCSNdV+Qd7h88YneiCINFIPHpqc6nYszZ
HyTPmGFpBM3ixKQ/gwHVVUdZ0SYxvMRLDyrN9VinqAYGCkB7V71aYgjqTSRrpyf1B3yO2VyEAgd+
DTRJ48kwnla5wBW7EU83iyVbP9AScXh7I2hXlOSj9Bx1O5+NGkXmzLbNB14D8idA6/8RhCzeFpPC
K+01DHAV+BZhBeJucWdaYy+mJqidQ4XC+o2iTSnektk8cJb+tO0XbQMjCGquR+g1WnYbxqAyBMDw
V/3PVar3yoB0NJcqCB8XG8CaHyqwWTN41wyd4CwsjhLavmNZ3h5Cf0UVC7LgxKEetT5GR2MziMJo
y/LRoth+n583tl/4V+x5QRtubvaUzaa34bxrT8gDWeABt/ce346WAvUE6xJbe+tbngmvLobuxUXv
yvnC2CY7qkOOD5QU1FKaJ6YTOqGTmgGw7/BABHanAn+2bZT1Cq3AATh0BbZGLp0nes/rW+jnJfjc
JMDxPCRp2KrOyZodpK/7XyNbs99AH2GdQPYRLXR3+HFCVQ9zrvsbwF5ji0h0ugxWjA6QWijMZuAl
YIPdw8dFdjbmtx2nu/gQQ25FcaVGT2R1frpSOxdMJxD0mO3A26gK3MxE9qd1+HHWBTDuLa0rmlT2
vs5qLtn/pPGt/trn3zo0xA04qC4iNZksKcVr9rT1WGTa/fAXqR4dbDu8Ipp1atzKgaHyz3+DjX9S
3R/RKxwX4MTcwb4UWxfhFCopqsvGo6D2AOQitHgM7/LmNRtXM750s8ZWxgaEmxhPa+09B37Z0jhS
h49Ut8ZyYb3LLlMTfmqlGjpxuJvK44JA/dEaFqmHTEOYS4ni7/yBMEiQnYVDUG8Plu2iJktU+RTW
wopny28RRw9EtRX1A/7VWx8Y841G1OLRq0SctD46t5P7MamqkA1Ah4Je7rqeq/bk0xrBO6L3qQsE
aI5oojY8SqDIZvh5dziE98h5CNhuHIoDcTx5Uw+/g9KggmA5ff555ypSLBx+Be9tqj1ufHgRUhzF
PVD6c244NW8QhiZlppGIPN5wDD4ChRHYPt8ey9RIhRoP5VX2gwySAVgRhYKx87wjXKSn9CTUWw3b
bAuzpSRpqkT1rne/mN59YqSahNC0k8Gjg2avbVkQ0B192uEqvRL5Z491BdvIS49xRgxc0W38NNjd
Ci+Fgub3s2044RZqCXp63qC6CaIrxgu+tGm2uperaIXqYPdWdsllfZu1tOVGgbMB6+q08g9YacrI
Rqp9tpgtClStWpxKcNx2czJfUClEwXRDGZ9CjCgngMmYzMMprdByS23htEj/ceZBpUPJDzcugSoS
sqLO5LgnCfc1SEyJeHcRSiwpzFdKKSwiSZwO3BNV4zCzk8nRgycjpUst7kM1EyBBu5c2u8YAgjYt
F5E/UEyQWuz+G1X/fDKUqoeKNA2qiCfXZEMRLMHwE86qlaEX/gG7x05B9z0yGvDHVXaHcxxqdAWB
wcb7H/Z9xVxugzdK39pfj8hby+r18Ye0WVJ2KlpjYww/kH8NLMqXtguv+uzmhNFgM/OnZY2Vn5RO
QPjbMSqHbF/ujEeCFXIPNwJ3XtT4Lk93L0Wrnj+fct4psGYP76JMT4RDOD+sKo4R1rZLuX3gWY5H
z2IjksNnEFO6QTgx2r3TPneykaczOpL/6FSm+kbX5Ek3sZm01Y/WfdYYaSy1ivJJ6uhsAk1mO+u0
75DAHgYXMgnwdJf1+IeRtQjsd7Jt1TJ3N9ImPb6Y3cRyb4po19xSiEOhKRwXraBNi0mCF248W+ex
NESnKnp6LkCiAwVxPuzWAKx/r5+YdGY3w98PdwnLEWPkAvGQJXjtXTbkmddNUvgInkm5TclDn+Pn
8an5KV+28vhEEVlqeXU2cvNyosK/0wGyvfIzwr+sfnZVFWVNPe/ZmPhYzGXgEiaYEQjAMdbTY/sf
/H9kCvSiK8mtNovVpmSjelS34Q7vijMTCKaDP2yZc/hxgwmU6vP5jg9xlJw0e8NrwFljrde8gQqF
hvB5RHhM27FcvuM4kNoBJDVVjmOs7oS58S4yYvKvDG2bNEpsB82AnFMhkQE6KP5xg/JoVQqnnBLW
+DP91+Xgs7NBilNsfGO2WyWgqtooDE88q+Uhs9Q2XEvUO5j4VTv4J2GH2YeviNsjkiL8gdPqNhCT
jmcz4ysxplaawr9ZvrXV87uUnSP/d1ylpgH00UMbK8iAdwoHviqKUFNxYSjxnVK8/Be9wDdIibmP
P5x+sWV97v2MA8XbnePVekcUzverzrFTNli6L5u94TOOgpPwEm4U+cAx0faLVREqvc2GDpXoswga
/7YM3ZPwboVqRIQCxLPrXwsVVj/PggQeUmHTpAps2KOMakW1S4SYP97JBs/s3RzfHE8M1RiyKelK
ourQQpislIPBXkSvOBK3D/vfOLWY4723r5my+OKu7HNuCguF/9VsXdDULtqFtKTx5JWYvpDt4zSb
H/RoP5SHlc4ei/u3xA149TXJikSIcpaCjpgGOSraUdETECsmhiEhi5N8O8GmCcnm1uY0IuM12Agt
dtxyCXBXmBm4yqzJN0JD3QkoXD+oZrHiaY0jcU/6adYLr87zG8C4/uyh14Nj5aOFQRXgMZhIpQpe
xXtsNkwoVP+V78x3nzCwVewd6T/u2SPe2+jhT7KBtdhcNeJapISZQ3PEnNYGYEuT/T2PNqNBjQlK
fNsqW8MfVJXvWAPqAOi41BsrzZsbALycTFqtq/n+YhMjRQr+S/EIrCa++PeRZ8Rgm0hGuS2KUyrD
VSe/emksIZZ/tlynecWdfzw/7Q/MhP5GTv+N0vmGxBRZzFvZbumA7v0SeZ5TV7VK0hCI8lwaeqx1
audqAz8NGhRakTOdYnh3ApMIIC5ApB2yLLy97+ZXFYEapb+2+YYAwkSPHbAl4XPaB4sk+ZOkcQqZ
eC2SH49eIjSWEQUDCYxpQkeiWnpZGiqWIJLuyZTWHqSFiErpD8rTmM8QsnwWj5eOFpxfJwXdmo0P
C6nJfwe8LqCWkO+Z0CsWlgct5PdJhgp0KCgELyAYgo7JCc14zjx47EL16atu35nxY840kNkLMMqs
wqedtH/XvX0hnAKFL1UCAUd2K12TgtTtWekBuY9hjnJPIow5n8K6u5uqVpMEuB0PeTI+RSQAqDrL
Jb9vX07KiGt7YM3IwN2zOevfmNQxIu/S/wINiLTxlRoqPycxPBCuRNN/Xb4nkmS0bBD9vV43BmZg
HtpYI7kqgj8m0MKeyp3EmWml06FDMxMcFDdWYx3opdr5rpiBbzomXlqRbK+Y3BkqBGwwmk2Hb+7v
jUWJ/N07fc25CC2XWfAhF6aRzKg3Wzp6REku1MGHF76YaS0zvbwemusG/JNDbWUikdHJZY3xYPZW
sVZZHYybKq/1o4kYXZqlxw5CUXb1UZ0VOaDpsOHLWmtuq5Inrmm91YU/bzuvj83l9eJv62J8SO/+
wmBMddi+8hGirzvdGRQKqJqdd9PXaEGOahNLUrsm0qESIGSZexrI4b4UeoM+IZI7D9fCozTMW74i
4Sio9dRE6xXH8evbBPT0SNTMGJsuUO4qoOc5puIsfShzkTXwcI27lWeZb7fJtFnYRBb3ahnHMCD/
EzYPct1mf3y36aKLShndKycMaYx5oYTqGiZUCMptARTPIcmN8TahM8Ez7Xdxtj0KwaFoM7XHS4Pa
MUZ25hNsL+BWCo50DhU9gNDZBrUob5sSRRbgRvRG6dxWq7fRvOIC06NJvnIVqaQDseGgIkydsko9
ICOCLeSqzwqhAMCumvrQkrOXWMG9NccuWaAXWnj4zaFoqkAY9q2MmK5tNbd4vHTuHpF6g1YWnfhk
nvsRj6ljrG7FeyGs+9Ohi2R3vlNrnczx1Z8Upw/32Yx76rgtMHQZOT96N3xLjnSaDulYyq9zzFB7
TxOQzFAtl/DQER5ik4CJUetQ6bt1JSBoBKqe0OBLv+ElR2u31/jgjJsMnUby7Truxwkbi2NQY9oq
iaosEcsPOVABV9jul281fhaJLd0P/k0NcmdaVyab0zHoaeUQVPGufD2qgB6BV+HqRfzk7iAyJ/v5
uWF9UCQQ3mBKNjfTXNc1WBnFvoP5xCByVcP4uLEe0m5R9iBqOXloZClzyKliZaBQXXKZCdqIniLR
OqQF7V194rjJpvBb04llHg7Y2z2iHqKAqOzw9yYCdo7ma9OZM64B+FVcYFwxyRsY1NsDuvxytVeP
DDiCAWSB+F2Wm+02yff7QaIQVgFLf7SDZf51pSDfSDKCchBnYWxhHSuRqCnmrO93F0PtwFOakJKW
FeFGCqb9N+ZqxbpQSOS8LltmMoaCIbjx6qJ+O6Ynvjxw1RYK13mSLK/d+z50IDlRR8+jTJcmWyqS
lNMl4cANYcVeoEgGj1yJkRijnERTUOOsK4LcDABQB1VB0QT5wi74DtCHpypUNbMNaVHDFPRvOXn4
VkCTOm2/870VX2wLYVwSk9TPYoK7DhyqqEbeUqXJAADiL0EaPGlrTAaEEQO1QoKvn1fbE7qJ04l/
mAHhLVP+yeP1lBnYdMIH9/qevl0mEeJy37j8/eTESaYFaA0Q42QDRJ0CIgEMoeeAiURchK81lNti
NJB3HQ2tr65JwCwSQmiuO1jRUc1EiZaCuOm/XkwpIER17bOD7JoqI54Sc2De3o+I5HWAkC6gtEpE
L267hzoopTuCXmKkp0jtVWC0gQJpFyLLzCI8htocUxmEqqB2qREQmeq52CSvqdpgRYDHYprQYE5u
lswSZWmGEfkSkSqE+nfbGd9LS9UG/LfR0cgTTOLTwOArvp0tXVJ9Zxz+rQNk+5uUzjMANADxCh2N
zFMhQkOqhIA1h7uoW4E+u//ssXzF7jaByT7X5K/tk3YvRw0lFS6+5va7saZUecet99GLslY8Tvyy
xp9qCAwurgi58DYsAHNZBpk4tv7RBKFiGjtgYvDjQPE/7j3+2NtXc4tcIeHUuRT3QVbdI6cmKdl5
quXUXlkZAzF10xzPwTIYB72GZMOpSLzGXOoDGER1iL7k+fZRB4AKmxD1r9GMED92g/WTG6kPSmQA
egK1Lgdz5PJe+edz1KV6vitokQC57whaCh8R3AB8oE3O5t79QVIaOHDkbWS9oDdSKXJ470Gbze/R
7v2XUbS/VzmBWWngeCc7q9uK53w05uj/WT1KFxEWQnKvzk8rnyTHfyU/u0VZHxxh1bgEB0Wbyjc7
WddFpF/WigMJwF6aBtVEKvDElirFTRLHkh8QEOcNa3X6l8XkXexGe3PNr+nH7CluGVzrguygYuJt
DTwGYpP5KbqS3/whJEni6ZnqJ9khxccqFMpOVfXVCZpLPhF3Gz3K5Prr/okaHtpYB818XlNvaleE
V1R6ODRpyzWB0zL/eoJ16R07UeeTwXNfl+CnVknbtJ1/GJrPU+A5tJHBURN5LUTB+CKU2ezlf7fg
7qRxAsjWErGTVQZ4dzgJP87r+VsW7TU+IvDhJy6yhcYac+3Jp0v7RcMGWsc0CiWWhKM9v2HjX7TC
5MuukH4cx8V/0d8yGqcJbvsC6aiqIB2X/BLkTHjBgXIABBrepfRSt37eXxJMzl/6uE7y1ow5PqXY
xi/mQUzspZjf79fsghxpjzPEL5vQ+IAdFRf8uRCO0XAZU2IotPnZ9K001Vtk59HpltBNnzF7MVUh
9hf7ml7SFLmusDcCP40ar+WjANXmKok8u02kqYMW8DIAptKcAir/JfD6LLgNY0fMtFPaxoOjROjK
jFGLNbvQddTfCpeKSt3eIfwHwUYXY98YgqYasy2L75K5oMdcdZ8Jt6QFlmxrPh4ut3cwqlO4rz6Z
kLpDPqjfKJQrG2thEn3Rmc5MK3g/hnOAXmFysR23Wxa3QALtVk4OHHamlty6+oiOciDYt/se2pif
duhPBZRFcjKpWaxwM5FHEfuQnjYkjZ0/Lq6UMNRJGuTd6gzOe2UA22v1ZeA4XlXTkD+fvqXxTtZ3
FwxwwE98MxdohYtnJIH9ddATK2URwa+cVYlme/zylJ4pq6aQle8fq8meC2ZZBVuQ0LNFVKIxUL2c
F1ZD6KOdSapGC4w5+LIL5ixOm+qnFq0htifkag+UMEHGQNUzEuKYQd9nk4E/pV8bI5CDEwoKbswr
AgsraXFjsvnhDiozDJiWGRoYLAk0SiS7GWrJfcajPzM6F+FbPUrz4ctn3UTuqfuJy8UOg2BRvGiA
ipdBLIxnq2xLyXmiYLDyF6Y1BXonXu6YvTxCl5E2LCtVKY79HsVo3oXqz+WXjwbpfZLLv0B2O8SW
ih5wYCFFqw2iAYWR3Wb9rC064E//SFSyynasMmfxIQylp7hj3vMnmaWalTbfGigltMXBGJ5zNISU
jHP6lagXWnYepeCTtaB0ek56T0TeGOvrKFkqVSV0tvwoZrd423TevJ95QF1WG1vGVLemMlV7nvS7
Ukkg3X4HmIM7+ud/jTXhEtOBbARr27khLVmsvX+VXM6T5qYeoev/CiOYkO2XMKgD/Amik3Du2VH3
S4dKK3O+Pk/jk1u84Wk9p/hyKeGcQDQo0kQ1mw2mgjMkaukbZSs3JCYvuTNqWjkNY2FZqE/OOR1E
+9iZUm8VHnbQH6whbq6QVrFE78OVB7wZ/uckxvm58X2kLqNbgSBglTJ/Y73zBWtTJhHwBFo6h41p
T13RHAbnqGj4cY2N5ACZN+1q9NHJKkWoIo9/J45lPTdcHnQq6IgawVi6TcLXSMbRhYKtICcQlCdb
8IEM2MYALZ3lpu+w/M3w35vGCbpqkGPkjuNJoAH5xexJX43OVzXPguSLase4NnxKqsh3x1q9wcHs
Bmf2NQfZrUI3C1ELwGFe42JFxP/piAq50wW7pPtm2hefh5WqxkHSl4bcu2TnlxplgFF9K79hmCLS
t0W3QnhrhWM7zo5YHLKxG5nbPEeQvNY0EyD9PjV+xHkwNIN6QgJZkIO15q/Eoc11cd4JeY8oVNrZ
BtLtlg/lg2sMhc6nA33hNgQDyTJuuhFOoj6t7kBsnPJtfT6RYrREw8UkUZ5qDTGgJrAMn5nmfzYR
zgaaiiDqoD6gYTyqsf7PMo0UaPUK5wTAQfMU/c80l/dZW0yWTiJ21PN82ALXBFiG9Gj9ei/c7pOa
2JK26pshOwW4I3nGE3EWPcNAMK74PRqdeG4nscj8pbFfXyP8gx7mrQueshh1wRaG/aF3cg/6wUiZ
Hj00iU+4oLY3yq50EAvuthknTlgpKs/BdTEqLMvLeru5NiGYGr14IDSxslJc996v0nmBGyH9p6dp
6pbAsw6Y7G+2somi1CSX6Mhx1eZDmQerU1A5dPwjKu6oReA7gKQy1c6kuaOozH823v63WKAB+J46
4B3sVQjH0G/GspB6a+mzoqnpMac+THo5bg3k3FkrXrMwPOlFgJNHJot74oEe9u0Fel/vEBH3acI6
oVOiuPuqqdx7lbMjLdShC2N5rab8IH4HvBlA5mDh8Bn+L3lezLXM/kflJIl5TXTZP42cCqGfBmYy
7DVy28LudnHE8OYk1fVd//RqHRmXwrsqiDDQCC+32bvwp6ThbePmbI7BtVSAe+vLcmnbih/fQNLg
ENbcV3EIYxTIjqn8mse5CUWscLhpJzlctolOUix1o/vC159YjJ3DOE03in8avxZ0eeO5THVzkhut
ParlfZY5uE3f9Upj+3sUdKrxqo6mQERTWraWisxkXs/bX8UmFEmwLVjZFUTiQl63MQ7HOljJ/4j5
P1eVsQPyWuYA5gdcwOUnv4Ynir4IXEu+Q66MsToc8z249Kfdc5+rD5DkN9xV2hX0ROR/qbx7fH3m
K+3HGvRSVoAWSXiXRcZNbarUFT2JJK7HA9eOM1YfY2NxZwUY2uFMXi/GsIjkzybsQsE0QSKI3Awq
UHLPIizFFEo/upAqe32QpVe0rX9ReIsUQJTfN3addFYZC9Ao+sSQTsg2T5O111qnYh5SoonmrAbL
stsZ4QmA9eJUMbyh4WnOmmrvV7mJaQtsAls/sATi4u33c9OKD0VcVZrbCzNW0Bn2yhnjq0jwc6mQ
XCZbenwZuv9iqRDOhyEoC6Hdu8MO6Otza7N0a6zf7EoobPh9M6/qsxhQVwj6Vtk4JPRy4sqFy0RH
sMgoPmbtxlGByajosb8Og8N5SXPzDihNebfJxxKyq9LmR5FmCgFko9Hkaw5qkDc3tDWjR3535MX+
myxY+SVjat8EuVoWFB3a6yOkvw4uael0JgnSYmws62qRMs2YSQVRQPDmA2WAGaXD6vgfZyD0pdRh
1ROH9sGLg1fouRFmbnN0eyHoT/OKd1yDlTw7Uqh9WTD71Pl5twhav/J+MoF5NeQPODFKnEH0O12H
8CsasuPwa/w0vDitvYhLPabslatqLQ8dheUVlCg1wR4qaabQNAH3d9o5wQHXB15KgTWZ8ISNXKRl
8KYIlRP8+WewZN/ZXI4zmLv/wPiW7pasr6ZPL4VJldWc/j2XpyB/KwJGsAlEXBImUnaHOmsiwGNP
cpxcRc65HWKVHGA+vF4PrvxOZt5gCO6tTlQNNGPPf+stoPQQk2nDClzOOm3USjITPY1KsykBvF9s
6uEI1KushTNzaSd1VsLjPPHRksFbGjUgpBPXlUoSzGepFCzMWehm0BqtBCUSRJ7CEYVCxEn3bO4w
jwH9rpliay05pg9IskNBX2322hihRni9QaSj1z+D09U/c5enXnuJrs/fd8rc+0sqKQvrRD0AHW1p
W62NtcbcLbY6UDDPzEo+bZ2NdtY7irVZz1ss9l9EKUZuZnoxFtenlHdkVaYTqoGmCfBv1Wlped9g
NuSydQZQFsJzkfwsD0CZqAd8eg4ynBKMlKTqiyDBNl3a+AeJ84aWMQm/hVBt1jiwMk7vbVo4d9d7
l+ZS0QhvzemL2gaDXLkFE9k7R0lTcUe8Oj3I9GtuQKE5JjIRqzxaYM39sVOnKQCdeWb6TcA0yNEp
KqHZGu+iafb3XD7uAOFJ4aDlQOjIkHTuYg8ERKbzA7IAYjoCb1Zglr+y3zYSG4eXS0LVC3binpAn
+PP7Ljwk9dBQuNmiWCNCWrXw2WP+6gkS4oDAhVkfBBiy+SRiKfuQrFC3eaNkGiOqbQeESQ4j8uPe
hemhAeN6sjIo2j5fPgvCbIgSyU+Woh0mBVAOE9vu9UTbNjOsWWvi3gu8KqfWQrlzQVEZhLXftS+n
6J3aD2Ln3I0r76NHHPGgxvOwKFXqJSDxkuaYOXIigzzNsH3R6JOPT4WqHkTwmg6Q19rycNSU46xc
iObYeiVW97J9uJ9AYvlaZIIjomiVK+nNszDkj8siuoYSFhqixVK58A/NkFyLXKWtDM70n+tbK6IE
q9eRGkCVKAVUNF+yMPZvivb+Zlw98ZBmbE1TnodU/JNeCDKH506XPulBDXoyxkeWbmPAitO/kgus
C/d/nxExo12+/HTPfAZDaCEIsNISKlNAQRJHIhvSBL5znNl9Ako4RJeEd5odl1z94O7CjnOoaHbg
x6b1DZOCoXCmtKqDW+XZm08p7D+c+905hhbQM67FA5SZfS/Vbivsap8cXd+QVtWFZm3/RuOl7PeH
3bA/Qbk3YlL+mUh8IdHeWOpb/FaSzy0fjFamLn2mZ+BbUx7zyFr+5dkelD1hihziqGLXlkgm1h7u
OitYDmZFfRk8+qf2ci544yIyNbyiB00jZVihVxvmDiq7cIA1osqYLtu/touGYADPtYHdEV6E2wno
1rjKjebxknUHiPevJDjh5Ea9c2fXU5vVGm+MVo7mJbjyzSA91+gUKk7IXIuO/5iqaAdD5YgjBSAH
7XwytBQ72v0m5IMKfBtxnZIoiZanhmkg+VjCS0gS1/wMM0xBHfFBoWhHuaVkkhIGr2NBvIQM4biT
PrVoFzaqQgPA9aHuqUp+VDSY/Hv5SHu83NeUQaw+PYHWa0sOzLYOs+CHgvLgwmONEw7G8ejt6JdB
rG2e1WGYTNP66/zPD4Y0dzV1RiRiBLpHMN1njC9rRoDzUgpqzps+s/RAeJ2va8mZIkDUwtv3w9+1
PevoE4UYXYi2dZV81lvd448uU6Lkp5PQe9yfWtakxNKpfaovZnnafs5/WWIuS3BjamDreUXyPowa
gxaP/9p/4ALwtxO8lnSvJiYcUV76XOB7xM3AxIjIvoEbpDKWi6L4tzxFO5R3ZkEqLHdNC+wdHcKO
cn71j5xN8WAUMharoplARWIxYLzh9mnngTf4/exfsnL+0EBpMErN9vUQeV4ptjfv3Nvg9d6d072a
9EHGoIbcBZmZA9B/3yBXyNwrke6D5PqCKpXqxVVrSYrDLw/O4ACdVgoejI3Ab5xv0GADJvr434We
8tY4NQiDCcAUwthU2501qqdpTfPLN/pS/57l/Y3f/gO9+AkjuhaHaQOpxQQiEQv9MRGBfVfYGVtk
qsqFZw5s+Jd2oKmCWh2rQTSAkCNrn478jVYLmkTNLzeW9xIYQ4pA8M0MZwb2F4MEHjdopCOvApIT
WVMtX/GldfbIAg3PdDnBwyXFbKHOIbQMPWtsKnFIQRFDSK/jA++mlFJaimBoqeEMS0E6n32OAU4z
84ty4eXTDjlTh5rjYOOQ7Q3ILiduuGYCCbYi8OXN8V8g7ISV+VFqiBX55kwtRg2vLiVTbFEl03ik
JpK/UlFVn/A/q0pNCqtI7GVbjJ3J65BbqO4XlyAD+eP5IOD5VVo8299owW1axbE44+W00MnWI9kP
9Me3hVQFfRGIrQYCF34fvl5Q/hs1qor5ngsAZljYV2KcxqBRh5qwxwI9xmlsLD2BhvrbBpNonbBk
tmiBjKK+ZhUJgysBnDFPp3q+l1LIMQ0QngNSn8/0gYoNSdfEukLKMYuR+OVgZbOLhIC4cmx8wWCG
i5bSuZ8r61UT8GEw6BK8gTzCOFnLsZ4Fl04ule/gUQNMXBVGcss2qcY4Fb8HaNqGbvf6ju9mJPjp
m8WKuJz030aMU7k2+837iWDKM7j8j+2BsPoXXNyNE04uWmOQam732YFLLVms1KraZ/EaSXK/PjxK
3qOyYpoeT49OL+3B7Sf3V79xUG5zXvO2QTVE914F+e+ZJn2JehtJTbLczwgMh13aTenScSHO0acA
V5JZfdpvb2nKfAVQKha453XjT0ZxSYk+hcs5WPJAGPcBEdJ7ymlyXzMZ8CIaMZoocG8E1BqLjsX6
7g7bK2WBpN9OtU1g8678an/OIpBUUQn49eVlh1yjJLEg0u96qH++F76lgt15peaGTZAYceA1r3Yn
n6Y9RC61eyykDt/tbtvuktDQq1XpPViRWG1KdWO3Zl0feIpmJ/cIQnS3CKAb2MYMOJQ4597EPwBa
qA/Tw2HyMtj21MBXLNVWwkJ0/yE60KMnBxaqVoHeT+rMsO8Y1eXOG7lIUj9UVcjMhJAgP6o9qNwI
K8xpUoiL5ysy0njEybb17XeN0fsJPJCcAOzw1a2A9tV+3A3OyuDW6LuwuToUhD34c0yDO1iyPNCj
pFd97Rm+o8l7oRgLYM2LFVSnxvfQKvB/sOfP+WpJZfH/ZhETtigktdTLUUFiTnfL5wV7phSIrlGZ
U7B4BSszLzlXcj+J+I+abPQlxlvpGmPhdx+IKySHAD1JNe1vZWKC+k8BQUiNIgW9KqK6VX1kFEM2
3BhmkIV32Iz8lmZPHQMLdF/Vk9RovP6Vb1CijRvhd0KE2rFih8EvMQzrEMICAUCfAH7kUE1Xuw+P
+eQcFIMQZA336SCBh/71H+jF07iwGJNuSXV/Q5n/KhlSN2uCtcR+x3PB8YHwGyDrbV7NxJKLxyv2
VTZkfkFfXvqNortlu5Iby6Xa4SL8Z6prU3SDn9gnxcfn2q+5aJzzD1ua4Qb5xcKUrL9R3xU2L3Us
0847U0SrDT6ABWL9Lm4+gSgkxLlHP2wef3pZE3QLsJHknHJEelHJUG50ofaR6QOslfJ5i3DH6x+F
ccxl4Lrp9P6IPnhhkoHebndprAgAD1dmUqzvtCcUFdalBIYsAhanJXuDd+gw+X0cULmJZQjdb3kA
O8bVAfmt9sPtyP4A4yLxe3k3JTfxlXRuYD+wWw0j0ISsF6yVTQPJhBg96Bmtw2mhtkaamZsLRCWW
+M8EnDqgTQqWxS3j1ysK5GLSfEBmO73T6CABceIr7WcoaDM+MwDgWUG+F0ermKPUENhmYmAplvP5
vC1JE4D6cT63uJTthdSEn00WU+t9Yb6mpuWZ67dgtHoozHl7ZXRoei0o538LsbI+ziJ4/vBFCEaO
+wZ4w5ZOM5G3QJ5b928/5iuvb9UL7lNkhJwXp+d1yOdYpoF2azOeBHlWB2FYozLqoSzZm+CLL6S6
RjqU+oswRE+O1dPU9aipL4goTdtqYuGs5w6ZBdWW7yWut6LStG5p5/oRz4ZSbTxnVHr/DHjwawM7
A8j8AQukyE1Ts6GRTePY63fKbrJQtTohlar2PrDCx3hkH6Q0LICPOYpYmVG3Jq7Lp0zTj7bPACFo
OAGlNWdatuvmW2lGnXpkzutkTAwsuYjcMf44w54T+xhV9Onzrzt32pncrwP0ZjekAdh1JAXSYwb/
Iz1xqRt/8HnYmzyOR8ty1M46ur/xGcR9Iy6mopdTf2ySMjU0B9Kh0kbQ33Gi4fPvLotq8tPNGLU7
OBGwd0lkcBRjewrSknhJEMvuYeUvXnXIs+FCmBTFh0KuVQ6UtcnlV8h70yhv7dyO5GT4fu+wviL+
DkdRzyuWrgMRDh6f7lIb8pBKf2HOhCXRlfDVgOg2wl+4iDDKQo2Ukj4cvD0VS7uor10ZaVQSi6mL
GMC8Ab3DfHMYNN2QkwVsnior35LSOdltgB8K6t/9UuaQXoRF3ZwR9w9xeqI9IVzuiRfAsKcQS/Xu
NwhGKiXkS6Q/tpnM58ndJ65DdUkKp7LzNaPpHYgOJ/hVmMJbcj2sM+WVeWcdBt3bVGHDUYYTpBKh
hiIt9gwWvepVNyHgNuCGSOhRHvlUq4ILExWCeLY6TXUs8Cd4PcGYp6uoWKmukY5QhyG/P6KlXQ0r
eQLbnCbDM/BlTX+isY2sQmo3n4lzX7e15AKV3geHI49jRlKhX0HfJjnnJSe2FLjBODyDUq2V79JH
uVjrUe8z+801zhuPpdzP7MMNywhRebIeY+cwZIw/V+4On/gBkvUNof7haheFM4BoSFrV7EpFdgIv
+9c1xrG6BlZN1SYLarmckISVywdoSB7cq+fX4Tf9oT2LwDPfKgCNA2ZZp0jCcXJEi2lrjyrGMwc1
SzSN38Nv854Ybh7PS5VIM3pZadeQV4ikFKkBza0eoU240V7HxV1XsFO7/lbD2SmT8/qA9DqDoTc8
2Mj98jWJOH3XDJ/r3P3qSvU6vuGAakU7GZ20ZEWyqFjMj+ADjE3xejGmvdEdT5pU9BKj3+nVUTI/
zAIx52okpAgXlg485aZBJ38kIQD4cSlGA2LSqpphwn5LzbQDF1IGOkXxX44IvAqrSPVkJX73yqPT
W4BcS1CfdTJqLlDIg6SF7SlxKJAnhCf44qNB9vVsb2J9/BVoDkTjq35nlJi8L3wFsbkhqOtPfFT/
SGq7J8hncWILeLmgFlNHAppgXPdHE6Dx2LrAvdecJ5qYByVQpNVbQCmwD8sAhckxCnJXIBvPbDgD
gr6LY1a/fykFnIrkw5bVA3ALa/pIVYln9+VKTwjnnt6fppQZQ5EhcpeWNQZLpmSrBXmNUW+6FBAS
zU9mitCivNjZ0XeB602NFg3j7PVW1+CvpLyi0jqiOKJYRdtEk1a2zYjAC+G9LBskEM5phoDQs7Ji
vPcau5+V3dQqwIYLBXxlEauOD/1poGhNVRp1gbmAhQMN0WvXJ1T3m8jLTug9OBTIbgYGChTTN3Kw
OYyD53htACDdzD7N1IZPZg7mykxpCrI9idWqbE028YyTz0F2CyMTtMtRN2IqzsuE130ykZrILUsQ
jGc0t+jxtim1WQuZeBm6KRYd5c4ma04hol5QWURd4OqWhZcz/VM+FnFQnrkWEjYtRn3z3/IdZ959
vopwW/OaxRkPeGt86GKfunaLm3p6O/zQchsohjZH1R6mSqHr64QADrmVbBG8RWp+FAuwid7Xbrts
WtD4LWJjG4xs5r+8mg0SzN7EpDTtfcGHW/pXo17IxIpKQri3N81bpNyfwA7bbyr1WymbiebFnBHB
LBAkjuAqilfHn/P7Hyr8yl34ZwMFHiEi+Hevn1XWnccwWPQKpf2r3m32Ko84fNV0xVDPSJOSAR1h
tl1PltnULlkDJZV7Y+tA2CrXbGQsLtuSMwxlsJ+FC4au4Fj8eRTH2tgaXxZMhaRlXXflyj0T+ayf
qQBshHMtSk7HTY6U1hv1X3ei+AI0QLsQIhXbX3BhXRSLNW6ZBp+7TDo6bYWlaieUGzp4CGf8qUK8
S/8vQXDv0x9mlb9vvzLSFgeFME/rb7RsLc7SFt1MunKRCXsspsG5nhxqp857jH0mzgFUEMUDjtGA
cUM5ATw637M/Id9FIYDzuqiGK+8SEaLE7+mmTWhRXbp3E0TOt9o/RhDTKptut/hGJbpVraohZSP8
G7O2UqAAmQu6IHwmMZOiLiif+9ge6NF12Zyk0aKq0yuMfcRQqskoIVuV6kcxOHqwoAWPyZxJrZ/T
FfVidBZuShdls5kp0hvp5Uto1/8UU/3sFafKVwZa4LOh8z1cVWa7bLSAXMS5jkacrqv5N/Appj0e
7mJgO3fcHsxY6TGDv12PVScjOiNCH3wAzREEwgBv2CDoeRnJyjwwcyK5/h+91y8ONEFVrFKUXDeU
mvfRfi1ObOXG8D2GS1C6suCnBFXUnKj83ZtvKPKFc9Ri80r8b6u6c/Lb4JS51OpdOqlyNKmTe8J5
Jp8tvL+PngmD6OP7Y3KZ6aVNmnA9rvEj3DGoUqIlwKuvJQGsVn8ytzd5llXxpwv/dVvvPYSke7l8
Qra6rx6e3P/PJ+IejeRdrGFtcGyCa50lfVViHrzHYKYddNVvbhfxN3jMo7JqDnskyux24RRhMyMI
qf0rUnoqo+mjCxMBnfwAHLoTdUbSebM8AbLX033GCguQ8LA3WXSozOqLfw//7tTuCuAcA0KXLLUg
zToWTN2cE7cIiiAQs6I6fOrdJafwrQQC0mz8m1LHD+Z27tlcNt5krzSNaAWXVwiVgUC/50gz4Ydb
1SfpbLm/dR2+7C1dAidkAg/a7bdOBeFAn95QAFoTM9x3qvgm2OmVKz7D6QWkdDCafJ1rQaabwVOM
3xbsm5ATeIk9fDOYQlUYHFk4Lipd04cjhtAD24v5lc7Zv9NwnwK99O2GwOEkwf/fPGTWZzWRl8/c
6c+IM6ebmbppbGGQJN1vTT9h8AwPDyQuBbxw4NVu8MKGIf5rPMkX751br24Ld2V9WTVx1t8TKZA/
aLDplMwbUTcnXK24fEsUYyv9anG2o+kwN2RLe6OkLTtNo1O8byix+E3RIqQ7u+ikhazUN+Q6tr36
GArrW1qZ7fmw9XjEH90kORDMfENpZK/l6HSqdXHjksU7UxInp6Y7vC1TqRGU4uoesOcrNu9ydZ0w
pNJRTmNtIulzBfQWfLlNzNxONczWCSlAWlnlpqnDTYfDy6crJPMuAg5HRPpAsOXBrnBv/NAWCoa9
r/0K7yRnjMQXitP+8YW4I2r47AQ+z9mDTmOcn0+u6ysvo91j4GZ0XirpuKY0gN7QM8zRT0NYhgwV
JsMbLq3vFpKY3uhslr/PhV8VFOdZqc9JJ+K8SgIXBa083YU8vFzKedZcj5m65zbzBB5xzs0uOunC
1Qj96jUvcYNcltTY7sAOM4Je6wkgy50zcNhRfUiHy9CGV7bPgjGYcPX2BGgG7Z+WpK4gSsFhCpXy
7oLY9wm+a0iMVGBU3KD4BLaNUS4npXlPexWnEwucKyeRrl9qpP62KoUFYqOKhlO2F8fDbYs9zOoT
stpBHH0ZOYSWABb4yJyNvvWhAuowRmisA3b7hAP3LozBwx7RYZ2heplvv+S4+iWqSa31XneObiy+
ebq+KBbXA57wvPoCu6vqjLPmxVH9Hc6eY9ioFGiEp0vFcfEqcT4gRN47iy3V/6xpthuX1xZ47ZrP
SIRFGbDZgo6x1jzdMlV133xReyYjG+/3vzaysCrmrru8HdvqJ37uY5EcbwOycelwrxqtqeumnYW9
0aVF56IlGHzODW0fT+pZ+S3QORMDgrKDDMPrgfOPFAXbJqYi0aGDzJgM1jKrEf8Rk9p/SUrNyKi4
RL7fmMMi1sGpEtOiqOcnRl2bphZNx7n3N8a0yBlNL/viWZWZS5BcIgFdXswu3WDmIcp2aao8H3/l
ltBp892MmMZZMF0XhknVrKxF33yMMuBASaVrFx3SHVSDfiPLs4GwJ1aQBe75c42AujbGWGQE/5Dd
2HbQxed2IZ+cdS8SqXemLfpy8UAlKNGiK0w81ExvbRpePFOgytP1jIQWj8Li9BtHxC3c8q2s8DcB
F/rKymKvQJMPykpA1o6i0eyTp4BuYkk5/e72UYgxlrUzKzFszXnTeNNBB3jqtDjtvOLjSqKrosdG
r8bmYnXZ2LnqhpzPMkvZhr9khNg18/LrpnZUZX7eteEYwR2o9q54/vsl+2aGvV37pZ36fXeSQhdp
1bGMkYfs5xBDwYkjzg7kHDozVTsDbuZ282tqO3GUFX3mbkJybnoUCwLwFM6Sm6Dfirygw6R80pMa
cGrGOK7j1rcx2sbpunAoDDBYKIdH5eTElshSOdsPguWQwTs9wkwwA5dycx0i/pqGa/mE5PAMcVnP
GvBWyVM3o1qM2D3f+Ahw0CRDFamkPi40ecaqxVgRi5XHOCy6fKZKpY3fIuvltIm1KfgSOE2FiUw3
zIQcY9YnaRZs4iwjz82F37wu4s294vaarQgTo6axGW3/GESURjwi4PgwO7ys1EBawAFmM01tT+tO
izZUS/L/jATR8qtwtWXTRmIrHNzie+H7MJhxRCTxYXIiB+uKi8c94KxAQxAKMPPAp9Aj9ZHFEVYh
hNvQ5MajuKHJcixiCaGhRUPiLYnbXQUBmN9OJf4bcAtNwEyovQKZ91XoyvsW3xD8k0SWbY2ApWrq
EytgnTb8Z2NVrnl/logREDgXk7iKXrHBe7kYpX+zXmEm5+x1W54MwcjUNBdKhrmx8sMtBthK6mv4
I/7NLoP5EtreF6HTnnMCCB/3bnzevDiUsNKSu2VpS9m2JZ4L0e0CI+0+f79h+sFSu14ks4//ku9D
DYLmgt4Y4yMUI7LSrMLJMIrPcIwZmaDNw1F0ACDK+Bgo6ZUK7a0u4LhikyK2iJS36+7yXF1fKxlF
O7MCGPcyGDaWamr93/obER/TS4Wbc7aNqzvm9fzX44YPIN39CAKJLVNrH24Zts4aXSA8h9Ov3zs6
K7r672zyeK4xHylLuEPcZ7j30zTvJO2wkam47IO+zgi8vNMCRPJoar3DQC901uG21zpFY8Bz5mhD
4IOZtbqX6B7bx0xX0of6w0dOxSarW/uWvXEwfI18Dueq5syoK601ZpVpAzxutn7bSdI350iH2ApQ
g7C4VFT+r5WRC8/h9FDdioMYtHS4lR01mQ/s4CumxDBQoYl8RLjnvlpLMtoHI45brBhtuSNS3TiN
oXU70p7oAjcxlzQNZujesDU9PtE3sZOtcLfL+T67RWIdcOpOlEVFM59GcqyGA6n8iw/UPCDAMxM/
uaoo1Z2l1oQ5igaVeASQpdL0GihYO3UMXhjdsTU+0+Lqu5VtIpFj8vygIa31xjEFiHtsGa3K6xtu
xw9tZpf0UHZhmuo3YObGaoMz/l1Px5bEXhnHuX/VtekA97Go1nwU+G5qFoL5lHEGtbLCi7l6edBE
+ysa91tlbQXCqX1qvdQU4gw/xg0EGK2MDHg/NUbQrLq5BHF0MTZszHlmjcqtSUjd6s55WqvJWDO5
OGzqcpnU4j4DM2z+NxmpLHWykv1kOC6pWobt+o0DvCis0tsY03F7re5FSUxywsglzzCgMOQdE1MS
YxnSIBIBRU+7K9QgC4M/SzlNy8luXRENDla+3XaVR1CN2AoaFeX0o9MSV1QdrPBHTF2XvRxxXNo+
igYFLoHxm3O+C21UBb6ovwRJiBCx4v1eEaLK8XFjDTPL2pA29Xy8mQAFRsSxuoQ24r3dotQk72HA
LknyRtqdxTxnlqSK9R+29kekDN1+esHontmEUAj0FYzyMSe7szwjyFtTU+dgRMjKpsVygsFocC2t
UdBFTFjvNfXgjXG0YWv3bc24zScv8FYxy7lFbJlz+c50q5X0ahY3WxRtgH/LadiPnBFqcp8tSspM
wXK+yPtreYUe0BmAQBgdc3f+q/8o9RfGY6K9ww+E8tPhVnuoIwb6B40pgfYSRZB2mqF922I7ZPoV
1yfORUtbE8yrGM5iK1lDQ6mwt5bbA0wWlG3msyKCzjZRh9RYF2l28aw24h4ObVVjOwZzD86Z3CyU
m9GWcT5Ej0bPqKlQOl063Nr7SA69ay1KUtI/qc5eIrpLImBNUEd+rPK4q0s0fE4Q6RVnPveu5z5F
MnMjSLqBYSbmmHyZk0BrYi/pUIKJaDhfX+MaaezbWGJ6e55cShPDnqzRRyUWBjgR2d75Kjs7XHAC
apbzcSL6AfS2vaGrvCI8HXmJgdW1iClrJt6+9MJUwETvsAD+PpLpyHL3a4PnhUkMqGua4DGKIazO
JOUkMZvQI3k/2HCCZs1Y99m09E0Bh/JZINvxFnquX4rNJy6vpYfpzyqniww1x6FLSuEXJvFXKsNC
KDgB+F82A67tuMXeascPiY0TUzW+qV2GLD56OcZ3lI2vzdbDHdQuNlh0KlxQ/L+Jl7nNJW8LWnqR
0IZp2RpimcZoReeb3u5pfFGXsjDejkjWBIx1nzMQ6i5CssDiJjoGo3Gkx3LPA9I2/Ek1rzYSACqD
Ozulajms5I0+mJjDXlmqvZU13LVp7S61SuovBAvxEsYcFts1zZC34Qq5p0TSngymby09rmC2bwQo
hFN9+AzHzVkCJfIe/QtAaYYJxGz6YIt1ekfFO5Qig8Pxvo924Zd+M89MS7MPnl5zQCabWvCcIzzJ
2A2AAWezdhGB1asRSgj2ajZQELCA5231XFMObYMWxCsLCKXx8Fn5meQEYFXMN9FsT7g4qJGCcVpC
p+0GGoSz35NfueITzfzXFq7FbQ8HsZH0bmlzkT8R3Tg8EOSPRGSUAwwIizqWS/R6QVefUJVRA1ZE
iqGXB2T9sLzJk2vH0HadxYX4N6UZvPOz/s80Wjr0LAALORH841qkOVepntZwi7L/E0k3mEYRknlD
orVMdQmKz8y2Yxu9d1HfiC1y2RlZ6sQUP6IHqpMMMXXlumvqixVZ2QrRlmpfqJ8RPAz79vb6wKM5
I19Ky9mMcWHmSwP43D0Qt/IcazExqeRns6+8IhiyzmFUPM65GPZKMXrfXonN2KeeIAqMc1bbbRGR
G39+S5OWLnftnUn7c3b0BKxsyIua6g6ogwzCWfZIwtXSd4iFTW9CJIg81ve+t3tl4e8Dg+3WrsVT
sH3IZuWETVxOccCl0thoi3XjB3yeE/CRE5mQKYK0ghYyU0N46RhxBlSYewlzE7KhMHGiwC2dvnar
9ywM8oRfBMANw4dkZuxY64lexI9RN8iWw6zqMlwBk6IsDyjGqogvJkLAXdsKnWF6R1Tm9DCgLvUs
yTmEvEwuhXoT7mC5c9s50Fgm9bshhOOJHDJRPJA2Mg32Zc/G5PNyT3fd8CtQjL637slwic3X2HOi
3wU22SWd/8PZ3lkxy6lFfg6jSZ/3nWY47/Il+Nbz0mub4Mv6H2e8dSh8hfRouaLwN5zvieAm5cTW
dj60Lme+vvVyhYnPYWtwQ+q/nEP0vQw636Zy34MCJPUu41Mf1pwjgLdwGaW9tsW21xcuSsR2FKca
uc+4IRDaw/5oFcYS7qTTAyrcm9hdJ+Cwv8y35N2HV6GFbdPouHe1Fig82AJCoOzLk/fY+obtR1zu
nm24dLg+LwLWF8ZEX9+NYFpo/fZbqkARAEo01VcSsOLh3LNSIAlsntLLtBmMu3IVRAsycVHe5rLY
XK4+6LG8AuzgpEbrdTy1Kkdg0GD0Is9juBERgh+FmztwmG6VNnWZGUGS595lmoxGSPyrMzJepOEH
Atotji9hBSTUGdCfW+cHVuuYZt3jJaK3W72M9NL6vM1CWR/NfJ/6uXUaDUp8qKNTkr9INOCxSyJD
jS/JZPXe8BTg9smt0WPrpLuP1RZl+l7g9o1d5ntOAKmC+iQuJ6NK7uAi2h9N33NMpL+NYbQOq8Pg
R9GvsEM6f1CPBGuJ5y7Son2KRXQ40p1sxnWA4OVvRRjjhiitJGn0Oe31VDly8oENYuP0dODpB4CS
UQ7g0FMgNdW2u5ND9ZcIWx4dz7Xit6UAu0hEn83iw2/QZWyrCdCscBiZB8/Msw9LoNxXIoc41l7X
Lwp3/8lCdjWFTgMCaXAvW++a2MJitladhbsAZNYN4X6B3ohPWrirlFPV+tDV1I1eg1Il/OSqLJM3
qV67GQLhj8vGO9ON95x8+ewfj2n/CQr5Vm2Mrr4V0jNeLpvzalYgEAijFaiI/980PdK3fvUhRWJO
Iz52tR1Dsc/6b9ttSQN5X7YyY4ddmpP35CoK+d8jKVAaB3jJPtzqlzyJeDSRxtbxpQ8rLyFBeVqK
YZNsWPh0bpuykMNUiLyt0iiyvUOIIA4n3DZq8JkW8XG+86+CQwPWTz8YFGH9j+/+v0mByp6zevSZ
26iCOGS6zHDrlA9pT/hx08JMufGBVy3S1d15UU3G5EAI8Tysyx/SuDSWcZfHl66ufFeRKpPAI+bR
v7ftIx3GlgEemkU42RM9miVHS/24zOFDXQmCnyyIi+gCYaen8750qG0dP7TjPIrX2zr75gVq4/Od
T0R+bRpu/qTCdQLskbhQmQu/PHX2m0U4xqxt1POK2L18WLpiZeL8PJfWP6RksLeI6kVAkKLtUNoE
AcFyZW0d/p3hdLIdj62w0cXak09KyY2nsDqviYlpYe2CyKB/SCG74LOTpjdkFXvyfRwpLaprRtkJ
AUkP5NdGIo/xPGjQQalqiELGIJOBYpPE625S+ANf1c5xtPqtSBGWn2gp5ik23fEIR0yfOwtBwNqt
p2G2Za0ENuQU4Tnt5+EM7BVC4mHM2xyfNyzlR/KVohOcpZes4rQFb8yqIU4QwnqIyOMw5xRyY5Gw
4nlzCPoSVlQu4PgrrKswnrCDdNE+nxHo5IzzXWVWkpUbLxOD13rOrlFaeHmPM3tDKT+5EhqoDR8y
eSBjhLZSldY0N8ne4W1zPv0XeZsYrx47XTkWanjEvIpj0Xmb1xhLEwZJZ6ryn3+1FU7v6JWNw+/b
N04kSN5RZnvzBYIqnGCIka4dDAeDm63ZpU+/nmu5baGrkRnBbp0jx6hl1ED+iYeVc0QHd30Usjfs
I4f7Y6kJ0+XTWW4PvsXCV+V/nDOKKfbBqW0zBJyZWSXRC53XBSskurOjBDh2/TkVvVGRjcgJv0LB
70bJnYHdG4k763iLKnUZdMZlXrFvTE+m/yupMAWX0mdMEYYSYEi712MGPw0p3bdaJKWXh2+KX5gE
8PK0up/Fx6kHWJvC62BT/PZ6eVRppGXnc6d0ZsFHppTP6RaB4AC09dFy3Ff8yADNiyCk3+BWF0Gt
uGfy69O0wBcz9EMa6je7b+8EfjRfNIsXEgXzrWQ+1WTzikDo2oCBLH9d/ewAZJJLmYLWgUOoY72a
dnFUbG8UaLRa5IB5jI9RcVESv2An0lP4JApJruV1jxmRACgS8qrQPgvJhLOqtAa/00hwHJARLRI7
PVQiJyKO2GW+h5F1L6K8376sFIB6kiVQ1Q/euNvUTmvvqWm2CN9EmN3ZVHfexYxxjWvv+z23h+6C
7RfGreBor22rscd9MYhsSuYxpevrifRmOKkX8BswDgmJsDBnRzzF9c/ls7o/Td6KSufT0y/GSFq9
Wp5LA6fh8AQmXTREQ9W2Kv6DyjPOqBDAD6hBBi8oAt9VzbSLUxl3dVH+lQ0pD22SEZlTAMpvqXiQ
lIeFg0jHWBp+mY5lGGQ8yQwUFAplSH5ic0FFWycR0peIXvWa87OHAfD4GSgBOWPDYWnVTAdZ4zmJ
CGN5CRfSmyLaYatq49ijtbPu9SRoajHPkaL/HkJX/TvhDgvaoDW3mmq0EwvrQdbrCy9nMXIS9leM
3o4fFwEoaYC9G2MpTPPtJFU8fzJY53n3Bg58hkRlnlaJWlW8obrTWb5F3pEnnAgYZ2ijTcRz+jrZ
xT2bBpLywXtZqJ+m345dtfTm9b4cT4RJaoE+g/8Nl19TWo4K/VuU9S8Zp15dI6AdqZYR8wwKMIt+
/71XDcI+fFGk8MHgwJlzLZHaHUa9wicmLy5B3u1UQ8Iz145SnMYpVGeFN4fafo6ufIHMz6Rbrnxw
he5BwZxFH/U4x8/KGF4F3jRSZ6i80BhDcpE7H7WT8ElZreXuqwt56MSitNGP6I73MscJbdYyiB+C
BYQ+GDMzwwsa5EAf1/mRthy0H3p+vsr7uX1ryZ/tDGIgHaNhN8lxH4Z27O0mksQ1rszMuqq8gKIi
lVKrPnehoMzdS/c9uiFo/jpEqPr93XEk8UMiFfd1wJpLL1c5YK2a2IRi93cULphjF6LDdUEpRNwt
5MXrsTNVp7WpkSq9QK9hZIlJMtmzgw6PFDdgZagU9bCnDTkpd8DHC5ZBwuyEKnsPccZGLEtMutWd
GAQi9SwOs/Vn2sxnKFgTgU+OLAQqsAnzCfPAdVt1PkZwWf19fm8vLz2ATCITJSPKv27pEaC0vZl8
L0B1OzZ4mvMqy1PLxq1cdo+hs7KeGlCzzhWuasnMXS12ZXl3r0yoxyoL4j1t1sFGJBed72ameWou
qX/BH8uFk1TcyN3z5IquCVhZlje6sYGvHnr0yxxZP7Z8tW5qRCCGcgczsFZauNGZleqJAH/dPpde
Wuavfu3rOCk/1XFd0eY7Ucytt90lQrjcpqNh7aVtDJH3M5zTGazFJxhKFPWuLmDXSm0GfkpujHpX
QYFfThMPweOfW0g6JbnaX/RDc6/oIN/FcoL/nGIZNANjHJNPW555lvSEt5xy+SBwGtjtpab/NsLC
MUcEgr0yBdglDQVnDecRyrJD0tTlEq3zz1Gr6rXlZMEdl82peJOViudXYYS16nmWRpr+yO9L0XK8
Xidz1RfDlgnML1fn/19P+17v/tHj5AJVU0o8qGfLwE5YCMIDJN/LHVmLs0r7V5G0WWh1Epx1CitB
UFLP+zu5I07zhN5RZlY1hwna/Yjb01u19Irrp6Is1DCw3ZQjfyIyAMtWHmPSNTP1cZ5FsrtWLm+A
b542xyXRVjk26xcV6ezTuNHdmCWZf/wjl5SsS7g7QfNBKm7OvdxQFDssnEtHvEQciCVKMYX5/x9j
DexBgHQ0LViBnSwqwru2Bu0AFanqORyxtA2yNhe0mCSSH13m7HoonT9mnSUho5pSbSt333hkpvDF
aNYVX5egJAg55zYO2iAHJYu3WV9gHh+Gn2B4sp0JgJY6WXS5PtLSQ31zDWshFccMBhnp6g9rauxQ
gKv08uICsezckKPlsXvju6PgHO4EspSewJfzX6PeN1mOTZdUazZInK+eKUSrscKeHKRkId70Z2YG
leIjwdOrzi7nm3go05Motc4h+j2F5qd+xUCpuAW2HIrQ0BWirhLYGsv/wJJeMZJKqj2BlYwE3FdV
0mbN/LI7ZSA6M4jnhmSidgQgRne1kz3Ye2L/YlbPD7eoXtvFxyiCvNb5N8r5FgdXEqpfCbWQ7f8s
mhIFnYOyGSqLhBZSECFycRipdFIJKYCAtB3IMbTbz27FzajxDRkOF9LXnMGv9gC8/zIibzS70riM
mleJvah5fiNDeKBBsNhp0u0qqlX4btjI2NpTsFlSuzQ0iFyvDEWoRA/Qslza7zUae6RQxQLRd0NV
r4yNavRKjQ611iSJbsS2YAHeax0rYaHvzFE6u/c8qSd5T3zxX5IUApKnrpsHVweT3BJbBsCuuMnL
WerngM4kqJ1kgHY256C70FNGYwPERqJaIb99iVaU3MDVSkPBL3FBQ3wx5o8dGE/8aJfeqdhnJ84V
eU6vvI9Qp52srRqw12JTclYpF9XXCxeA/Hi5GdO1F/npaG7BUcWBLyO4FRN+VfZnNrACQw3WT6qw
uH39o056ixiGxkYW5a/OAjJXgMOKsfnoflOHznaa0jNNt8X9AIIyCyAXiCakRwSJIk7yVLIDrrFZ
sy4+sAY/cDUJIliZTP7jhJ74kM8G9mVzOrt0ccCLlezPusJ29mrtHAwgrd34af/FzpWRnKGEhvEj
2rd2lVsammsrCPQfhKkU3dntT/hgVqR/5C5ePitgbRSixTApdbRNxwIFNlw4MmpE/4ufZHKpgVxT
19FchYGdXqugEExZLCmOYRdCtZKcoarydWMibvKDXoBXLELOU9VZW7zoXToG85w2lJIA2KpCXyza
dCy1alF84e7nJNh9RDE92UP7X6crG0/TQj16rl6g8RdMJks77DKtWkmJvK9uHfxyNrE+omkN00N4
J7X2Dz8IZpKliXAg7siVnDBJB6H9wpRLjgZDzcNXc/OwS9aY0RW+AkDY7HoGvGPXK+YJFdyuimfn
gD8kKk7mWVWnlEHpagrFG8UqzyVQuVY6qcYP+Ji8CtgjzvnxZVOYLN9vT5oSZEz2kt2A/fyHPpvw
5eERMURW6yC+vPpk1S8bLxYcq2yzTEUZ8/jwFQ6lb9uJjxdFQo/NY3Oas9sss8qRuEjvNTaAg4Ah
Q4h7WA+90jCuIVdq/kmwghhZm/kjRqqRijB8SfvDRx0ErmijlILY7ZKq9JR1EbFOcvbTBrQ+trjv
zKtQ6GVzK8bT1yLWEAD8HXajMkzunw1CGxfcJVFXgpIqQCm+sYyyqyql4FTKq3W8tydr68CU5Op9
lRYzE+RWQdPoDoCu1dKX7pYet7xObqf0LyXaflgIb+twuouxjORDnZvzzpnUcwVQp/mCTd8Ma4ZN
nKlptkVOV/hrTlRWDYfb4IBTN+Uk+GdGbp0FZRsgMD0W1lXjQIRlXAmCDDU0rwWGeKe++nLD6TEX
Wszn6jbH2pz/D8m5HfIleWxWsBhGlRVVyh2VGXKiOhmj/UcNXsdBC0AcXqM8PK2/FXbHCPP2snAc
c6J4w1SuivxVwaXU4beaAu4uGJmJ7AcJ6O5Q7xby5tvUE6pBq6L7sK5XoFcRKZpC6m+2LhZV51/N
Km2gMCD28dcJcVT4NjYmqoZRszmx38sRxYL4zSGdhTK4ep/H93zHKG0yAXWCUgpgz9Lb+SzoPWDU
OSXoOE2sdWDDmcTuHiTVdwjHWbzAWO/NyxEja3j5Gf9bcAzHi25dqLltIa8yEBprjTJ83tBLPnxT
tBqSJLfjwlp5DGdZ7ofCua/J3iyRYFXmswDQ7Rtp8uOwcny1GYmETT79gvOkGhVzDeoPvDamRNSR
XF9d8Igljx7/9z8faXRtjIjaPQ7E0Z7ohbZFlDEBeXXmpFefDUezas0Y7JIucQx44EZE47q7t6MA
bFkb3FY7Nj04JGMiKTXIbRA0sVoq9b617d2rNacsX8SldYiI8JVd5kAoRUOfMG0lOfXEG0R5r/aQ
n4CCLLaKSAQiyY3Z23zhH4MNDZnwARAzsodbiTbnbQLQ/dWuRaHuepMq50LdwXJbRlqWPKZotsJV
EcVY9vljfpxyIxOiHx+qU/wxs8Bk4KsVUR9x3V73foI5hZntLWCPTJFn6OcZfSRA0iXaeoyJIzo5
R9vzv84h9bVSu+ni2OKSU+H91ohxYe/qNG3tMfDWEjCGevMu1/CI/SgCZzIuKOcg8dsimXIL2OLN
4ecsKPErWoVlbIov4w/ykeCURtSF4KgiEwe3VO0xVjtto0Db7fu7OGZA9dzfaHvK/hUuua03uJUK
o2ACw/RGX5VHyhmigmk7ig6fXAX4s1VaBsEWnXsJaAlsBYyTuhw0ISPN6AuCN/uwtrH+2rD202wq
rQZcsqTb9Kyd6zWo+1h4qpzGt4o+qi+PxL7XL5fjkIM5EcPnUYUih121af6BKTCGvO4Ft9MZTls6
8/RIPiwrLjhKmxt820HJLY5JNaNbMZdzXTe9bTWigLtuukOQLf7b27UsK/RmnK+fx3sxg5WDo6Hu
Q9BH7PtgBaHn1/XUtFS0rDilqzPT2qvjfYdhV4tgSFXG239TOoNFnsmrls0igjWTlr1K7cHi8kfU
9U0bfbBVCn/zJPoBV6GuRJs9CL13LScEAG2jyz7ERBoTTzIvidmZc/c4J2PVW+YcEUd401YKk/pk
cKsjAWztLw/YcUIjvM5mOHl2CwRa99dDupE1K0cyjSxOZcsq3K+aD639eoWPvwqvZTkPZC3uMJXw
kdN8e3ntoU61bne7cpShVUB+09jNoc60JhTr9ScDP+dGTkGuW5kqGBS1Kuf1AfwcN71vNFz6Qxpo
gwGEPPOn7vAIWwQUU58kN5m6dyd87nEXVbbH049WPF/upqzEAcobonIyg2NsavH7No0mwSMbfJkt
IQMkfDyIXDKkHIvz9+Ih0vJld2YzL0LPoWuZH4hE9849gw4KVxTvDEPJMlOA8H6QChOZzlQJUzfY
Z8cafxLV2hxVbSVUGDo/A/+5Jebo8oyE10uVp2YbZM4VNuZUc7qpaFQDIO6Vy88peE9CBUnQgPkR
VIm2AAuhIOVlW4KAQvwVEUG6eM8M+h20W6E5NcaaeYAX6iyugDuRVOLAOGlnDJmwS9Xo27WOFaVu
NEI7+j7yunCbznm1lt9XY3HoAglPOrB0HoitcMRVl1wfusH2D6QsVoUrExako0mo9Q8jaPhapaFo
RGn34zXJkVUjqQ65uVWrc629ew1z0hk1OtASXG2/hBOtf/eYr49wZsy2QhKVrNZjjc6gOfEMi/39
pn/EG+xDM/DTLuCPV5vGTZYZAiHLsOEiIcrud3osKUDReFz9yYDn0E3PLmOzD2hgF9of+PBL5NjJ
jHCQoNGvyLwig3qCfGa2hf+V1hIA8YtA6cfBcuWbsnXjXEOV4GmNNW18R7hc6OsVo+2K8/uGF3fn
/3A1LbYCMveKx1R+VFqeWhLYN6Qg9aRc+RQ3OQNfvA4ZzYErwxcnXm8My1OxIX2Kaiw11tMzRJ9z
2OKZOidA7ag1Dw5eO/mLUP+MMeavEO2nL5mknc9idNV0/fC6Q66t578REdyAHlUg1lFpEHP37bxO
+R8LxSqwt6b5ic8a0Mf10sTHpmQsppcdSil07qmV0I1vwWuPNE358uFtC1ccJqIshLPCM9B9u5UW
J2T36sCxhAuZXmXKkAD2iuvB1mc45sj/MGkWC6H877svouMOaYg9miasBUE3atkeDH+JalMG2FML
kBDkC6mw3bHKXVlvNIuMoKRfNw/5QBkg6dunOkjp5OYdEimvsbYwMsXuP7+WCWKt6VnlnlhL10Ta
lJFv8zvVkLgd+KsQRwYbkjbEkwCZJZZP5wg8gyKKes+s8lEGjkDaLuOpaIjoV2iKPbl2ganPUwsx
YR7EZbhNsfpxMsqRB2dhmkjpnlUNVBAjigT7hsegc0QaABTx7QDJHv2vD84FP3Gus1M0P8JRYohX
xni5hQ/iRTHUMR2kaJoKa062WBPhAIV4Zm7KHKZNyf+hXR7MwDtbeIL10QSovkw8IY77kUPk1syR
u7RuXIYIbwIH4FZMoueIUQRlbYZQTpDYPDunkVKjcuBxX9z0rTaYwKMJiGd25Ri2qsuQ7SULST2f
+0erqyi6ZFy3eVPccstkugEfOkVilFR0o0CY08qcF44g+BXf6a/al67tirRkDOM6apIs34Cfu/s7
EH1BjJFhoOZvfkYLMq3QJqkV/fCrrYC0cGrczrfDFB2RnON6uckb1ZRtIbTa5nmIi7A92Ao7HcID
A6dfOkOFe7e/raF5ygzEvg4P7X5pMiNlCBWO7aiB0UZOhhYO1tuTqkoIt4HK6bh9GkHH58GteBI0
/gWG8dYpTPXaQryyJKYqjdIXCR1RP1WqAABcN1+1yXOwPPjWmIDHocbwFZNmUMbRd4BrK05UKblX
6uq4icLRIBLDgoMQpv68soI98VSVm1xvhqZcu4KOQ7M9S4tWoXCaO3VN0ltHZH9S5gi5RolTPPas
hHtjPrSp77FFgVVzIX357cadFdhXRfIw4HWGiCsjc9cK7o7vTwZBMrkbkdpAbJWVu0vfUqiEDMbL
RjNdHhxbZ7wjDS3cDTnzEmBkahdlgh7pP2KkkDZzMjN8SEi8hU0fxq3neIhJHKlPK7ICqHTWMCmX
sqvcXBsIq6x44ZZaH4jOBqPwaP6ZNVT7PjL5F4kVO+eOc+jy3nyN3Mf6mulOhyhorLsfMnl51MTK
1XnfCRhsksJM1dQg+raWfO0zEvJpMJqlCE6wG9syJGzRAx/K85yqisaX9UEpV5LFOfmpv2ifj8mg
sNNWR2qg7swQrhNSCBZQKW77Oa1wDImA3b3AbBXcZ1UlcanLgWgKTDAjmEJ1vRRa/FiVb2+loEuC
2fgmkMdi5YxiuWJm6RerQE87m6LrotO8W116FQAwfKln6xfJgq+cGdrxYb+8yBcjX7aNrRC+0sfy
8zWeC2lv3REzPiqhuhc1IckCFZMD+Iz5RxN5ol853JlCL40GY3xJpuCtiIEDcPphp0KXt8vyNR+z
dnVSHYx6l/QwM3QSAobf976f8aab1H3lUJ82ErR0qXnb8THHJLsNV0OYopDCS7fioGR/yqk/B360
B//ktSAE4Q6nhTlh+KPSoSGlT4Spp+RfjdN9IaieF4n0rkegYPz0p997tOT4A2+KdxBJSggCD0/h
uHZcLWdAb8anBCjpxRKJi9Tb5K76DTlUR/Nzgy/JnSUKk4anYV5RANxfS6HF4XqfrbNSosFO98f/
4eWrag4fFCLYtdNxD3rTrm09yT1KLzU5YlKsnmCpSwUMx3MM12h/NCaSt4d7A0h5RDPvOCR0CvHz
Y3HGHE7Xc/K5dIW7FDkm8d3zWBPIcW1h8Cig+w561s73KVU2f6vmfnA7vfK5gpbktPWwDND/y8Zp
cBH8pgOtG+G9sWoZicge1FpwTKcwctzWM/P3ISLuAUQUYJ0hEbRnJzr2lNkJ8TI2NKQL39XgOham
LagIakYucp7DTkQ8g9Yt9hDjd7QTakw91lPpNA9R775OJPJWZOyHmzDZyG9EDxtgpwU8BPrx5hDE
l7zZJYW6UQgLGSuIwkmnCC4GQ5ktZAZPE8eJMCIgi08ZVAhwzcJXheeeDWAHYTM/X6mZsn+1i3UH
QNIy1lt9tQ5Aw85m2/nBviKbLGuULlrxoauqmZxlGFL5XbVfMX7xmyTkRMJm+/IaB03R7ixlso3+
ZEu7bwqaLG2dl7b4XuG+NsIygZAEBsObZ4+mRufA5gc2pSeuxFiFgzE3WMdi/1B3U0ZEjkjfKL+X
Ffd+ksDo6SjVRBzapf4yvolvJOHuJ1YScdCayXWs4/OWk0fM8boE9f32mMIa8yavqrXo+HK6zDD1
bkCQT8VzPHv9lZKEcXuVYq16s9WRB//WDe7OQ3YxEzHAp/ecnGPn/azrQY9szaMlgg3tGvZjf9VA
rVKlXWYs31EpDHttrbWtAC8QFCwQn0gOKTXbiJn9VcX2E0cNiy8uYNKmd/hl4fpBET0u7evnZTSc
lZ43PjaHOyMV8hECHt5C/44dqwVyWD8lM+gh/EuMkNzLebYqckw1QgLEPuZopzPESkmxnXcAZM8Z
zqUiMChOF65QS4fGky9d1S0TkbQPhxjzHWH1mk2bAT3gf/BfwWmPz00AN9msmf7HY4NnxVyROi9a
ykmIuPIlhxxn9m7im+gXotwT4k1emOMqqrAhKG6l7FPZewWnEaeDkSJHx90M1BgmB2XxzL6mqwoJ
2VnShxdVp+IhfgtrW+8X3pz6av21zTbBd7o6FQMGpLPNeXwGHQ8x6tlUOeCXbQN1sIVTD1RN+z+N
0xn2MLgg+YlNjXwTrhk8v8tyDaMy32Y+pVJ7phxmzcmfiPGBUuBbdWuKZROEhnBzrNtLNLvx4J+X
1N7/X6jJPedSWHtf1m6reI0QNna87+TEPoQ1EvFKIjBh6uaAk2/lpbqn/MYHRVOMNHRWTvTB0YWr
ORL2nDjWjPWcUSIvPlVXa0FAhcIoLLYmsJ6mO3C3kq2H1Qutd80B3NNveObRJNBvGXPBhzI4trDd
/7518dvC3F1ud9II+kPYq5a2/rDEoovg/tpRE24SzUuiTUf11TmGI71YiYmPiAYOH+xOyjg4iuyB
vAcorT4wjfrwAolZ9cJERJBLinULzOTTxOyEwfin96CXViBpU/76HjGwSp58hWdI57C70f+3Cd40
t7mJdRO9uUemxNon2SUJBHA1JToVDUbsX20t+nxMtS2fG7D65dDwQii3zQi1jJAkUV0H+KCev4ZP
4ZD95Imf8FSSC15QxY9yHTGJ2Q4jm2+4s3PhaYIL3Sjt+8bz4ic9nZGqinagEYbKpIJwZq2uVnV2
SxuiyDjO2cQkBfgSxYX2MRyhyFOP0gA+Rkz16kdaySN22A7IFoimuPqeBsjuTttEkbyjK8GDVd81
YmwsNgySCtShrBVUGasSoY9hlEaD22bGHayWNGCTEHEZzlQ9SmoPBfjGzJJdqjYsFWRpE41XNNEx
Cx++4F+S/C5rSlIHEzHr3AO3BQmdd/Jk5ky052JH4ciXDZ4lTNoT7Hlz+CsIq1P//8X7L2JrU+Yv
DaY0LISQyyIFSp8VVZnv+l2Q4kGh+pEQO6WwSrsIe/6YS95tdw3EobC8OYXgjABcKugCe8iuaeLJ
TeUPtde4BoItz/6vTafX5WK66gxH3BMlfzkFo/HxErkcFSDjFuE7gWk+5W80q281CF2I1AlutOKk
K4UceBfuZnagUWX2PJGd55873iiM2jE7e0DhOJOHLDKNpygmgaKIPPrW4lmUrkAypHaQwTnvSCU/
BQ1gaf8Dkihy3Tn6pXD3kSC1HhAyxMfVrd6LhKCExXNjgct10HeM3A1Xxu0Q+n2fGRSnAN3S439Q
3T9heoxmBIFbvU6iDJRbQ23YFeZD4FV0v9vKbID/P8hisfd0aaWNMhRMs7NvhwmEBuvIz2w+6aR9
sb/vo+4/qDY8LaRI67UQfZhiVjWnDyEKBbBNfzx8UWnihn7WgDpa6iIlVp0pEn5w0uk9hyO3vgtO
z2atNPhRkwjOp28olSb9wRTwU3KQ5kVf0y6LhOkarLpC9pHCZ7j1GNaIsPpF/L/iSLFIHOslrwYp
3E4btWnZmKDLkyKVok1sN9tlb+23o7loDJtXKbkiNAsmpZiuigibobsrFuLlDiwWrBuPY8dgBzDy
jncDkRJFBLItns18jE63M9TDcXUQ9HadT2BIcCMW+U9t2qszV0gBU8dKoXDnszHVn7WMEhVkHZtk
nsLoElCnKFeTYtRaB+fLrvjOk/lxvYBw5gOajMbRGpTf+LFWZgqT5tOt722HVez6O0JtdMZRoQRt
mjYMvHiIiqG8xOl32BjbmHxXNi1Ra6UpmTA6oB3/IbLWHlyGFO6vKbKZuA6S77SOQ4vW6/xjCXoj
1Ma8XKFuhb+BFzZ4FybTmnE+Y0zoeHk+PcNPWfEBi6DsD4Zk+6nlH6GXVjqY/fMT49uPX2XO3YZa
DcIDu3aDPpJul/bxNfU6EkJtk0FtiL2bKKXGGOTMmRn7pFE18nIs9+A8OwAlmx7YY1o/yVoHEZFH
0HT0zCDzgH80eiMXcfd/3CWmocVfZzVx50pNSG/Shq1+BMqkdiq5fdJW12ZnRoiX3Zyaq4pTrkuG
igvMuxWlEHBm5cCKwbf5viI+T48ZHKGMQrI1NNIefXnZK7IIVwQNSO/nSW3YpBo6bcgu6SfnaYvC
OMlotOyuSsonflERKB0Vjpv/OCEicqprmOUJ8q5eoeh6FHvNwa8xSTYVGvV2JOWYymSaTE2qpIc4
8N8N6QQDTMvtg2Op46VRe/1VbJuUzr8OVkuGJq2RZg/8zBrAWcB0L0NQHxzBZESWD/ls4LYWMtt6
dR5YDEPND9sNi/dw/DQsdJ8FDu1q8XbeTGNzMh2/mEdWj4HNe3ZI2RfukseBjHebj5xp3UxEpxIr
m43fwLF392jErGcY17mkQCsERhZ1E4wD+6ASE3Jy8gCQ7FnFQVW5QobMDeU8BNShnI/3Oo8M8544
tRsGSWT4orXfvt+9uVJT4inZnas1SQ6AkUUHd4lhHHW7QC5auLWitXhab5LkeNZxQeZ/V08m+sqw
Lh8Muyyhc0KnudKyVlmP1h2SoQPJph0XKzVGSAaWTvw6zjOkvOg2gy6YtT0IAgGQorP5H6dDAypW
wAVq5td1jhWmQk4py4AJ5GHV1bIZ8f7p2Yb5CaePGDzwEQqM0/xqge1Gv0OnhwinKCBPP3tUJe5O
vW83XR1cCBaGTNcfgcqEZps5JGhyTuDmQthX8jx3LVX0W7OIAIwLj/2uGhSsY0mogj42hB37AxXt
V+HLFIMkERQD2lb5tLiRcECFN58hw5R4Uq73gJcCsT3NpruRmYNmsgH9L8eiCgk1Pt5eAGFM4eLp
sPrQ/xA6C0GevrIDyJC4psn1HJ5kWye3jBiaOIWwj0qHhuZ0EuiWhCCL6UPYolUb9HhX9xEuBNma
JX2TU7p1cqUBT+NF6gSnjJCo1QTwdueii9v1qXqq75AoDRpa8febqoj2U4DS+6a+3s1WSkDf/mjV
SRU2xG1M9DeY2xbPMnD29vtN5H6dt8Q1RbS8Bx9BEsuPcb7p4U1rqa4qGp4tqbtJSsLhH8VdskBO
K/7y9GeURiXqAu+VIEIrYzz1oqVRByKH+hTPDwx958M4mwUxvMgn29SUDgBT7BMWtspP81RSotsJ
8LUs06KorNODLJz8O0u+Y7tSVQyk0X6bZaDdIB33Ll+7ZxjxBMy6uYWWdjLIXd02ScwZeQtEShi4
sRdtZEWastsXYL2Ky5hWBFTr7Hh3IVqb/mXB8M8cBW1W8bG0DN1MbtoC57IDfoSg+NHjidh05y4n
URsAV0evsvidNc0Mbrz5xF9qrIrPULL5mslUjKj5nM0hcvgd7BM2SMYACHnBAOOj8tkLhzk/2jpf
0ERokD1UAkHw3DoAd4V40tsgO8Ydi7i2LDJKbdjo6BHCGStBZdZWFMZCSNz7rLw6p5RToFkDAEBB
L/SYVbt9u0nVDagdRq754rVG5Qlr8jQ+pqJfotmji+eQvh0kAXP3BUar9IgAGLFovTILiQMcHJol
wRcfGtt5zVnWvTnAymz5vwgIgbh+wXJNTtHGRM3pw2Sa3RmnqiANvZG/14cY5Xhq+K52+EvmBL/x
oACKHYw64WWAhPs/pD3CCV+oGcQVEXHRwjW135YmvdRuJMB55zj6WW2djIVyorTi3wGoD0YkZkdR
kKfg/AUQQvlSYJPjQ8oqzPPjxuUzMCnPdVEP125xax++hIpLQTyq8iu1kQbxuMZesqNMngHwl+2i
QKuJswSYSbnwBHvv8oCnuVj2MvTIOVPo7hx2aoxj1YeQ0X5TO2LRFki9GAr3bELmEAeYJehFY8tq
MpufK/M/64sNOvRBCgyWAb1gOVtrTDrLDXIGt9LrQ8/77JUcTrtwdRn6hxkFZEq9POvb18OA/4+r
4et3xhJhC4q9q6EFVCGsEZN5jsAnELdIPbepPhh1n80D6TnnfVjVKHLfG+fv2lRAIW0q/Q8qGJ8r
7eV/8h942lX5XfOe9yh7ZxxYIlwKjq/WHX146pBuZwTOIpJM6gvD9UZS5gsl46TVCV252+B1O3g/
sL/RB2BDJsq3lxnRFDF6/qfDZIzo996NVYjm/61mEPtXby7m7CnIQ8xQHTvSw7VUn3srLyEULuCO
KQ1wtZQpisM9Gi/+tJ7OjgE9gmWfNq0sVULTGpakHrrHFjNnDx7dJDUK5uwUfgL7dXlmiEkEW82I
4kDl7sFnYtgfiR0T8Zssj9z4sVZlNYf4Uja0htaji94b1lVGiqGTd4hmJz395U3Z/iRAOjrFhMVX
OctyNjWeGzD3VAY+RUgQTfIb5AocjzI397WHjEqhTk8Q8dFZ/zArucCa3N+sq4xiYG45S8LOQgVo
5TmW8eN3Att9qzPVeCSCt+E6FS7ayuIXHfy4UYFmnnf6PW0YTLsNtDrnj0LuTxAr7axhynDuilyY
m2/7MRim+GrlfKwU/88Gy+GQ6Rqs8RhCQzcuEctd+LVRnrVtINGzwF13wbUnjEEwS14DFIapIlFh
LeZN/qcbxTjI1qdKw1sstFw2m23T12NWnlSMr6Y0xXLaU6zk423EgpONf+30vxmR6G6cDdHZaB2K
ZW7ZINAyLAUug7k7x+RhT5YCXxZeS46nUvwFgFWdja2OVtBMAVNFneHPToqPyaoch5Jz/3Anx68E
VQprTT2uyU964PZV/Ph1h40ZCEgKpOzeuJEUcdP3ydKCQVPs0eWnvaNIZJBHkPoN4/DCosB+s9wv
onW5SjxyPFXZPgjuveaMHtOpW8MmnkPG9sgcvWfc3ptUfHRU+QQ6ZI/KVxVhQDys1AMLBLc0bg/H
3xL9JDdbhSNvLmIcd7oyj1m1dd95O3Fym0sktLTK7Ttrz5eAArqhB9G9UhJMcwOWP0FJ1159I1/3
qyWFTT8QSF7D+dmkIm/1hJJk3cpUgn+uDFNWQSUZXphl+LGxJ9IvpPy0JMaTKimeQ66ot38ZHOO3
rnQcQBrsk2VjBEjWsjUlrsTMfcNnYNXx9jR+dNJ8maZIK7AfxEsdqqr303gYPJUuBnFq2iSCS5dI
fM3nEhk98QI3+LYDTiHinObmVny1380LwXZfsNNhWBmt5xZRwXkerrzELADtRCkVINYAM/7mddQs
aKpFAYBnMnhWkv541ftCyFLawF4wnlo60FBQMtxJG97evtDQbTnMee7bK5cG2sFuw2g975GIGhDG
bHflgVg5v7yVsZ+4hMEQaTRT14FkFRZccA5RBw8ZsOOKfrXw0TJI3z6BY7eyx9R8xyMu0iP/z9gn
VdZ2KX87qXAbRfra/CipXBSJ2Rt3UUQtF9OAdeNjQGFebrZBhcsukiJe3FKgkLrpks8WbBKWn3cQ
OxhAq2dImDEibEc0xYntA7XGHX/FlFdrJgolTDC/KXk65sU00B6C+IMb6qhRC1Vg1EFHXRoiJQTv
PZq6GodgXOgQvuCEx9RmD8kz2EWCqqJRguhVWm3n1tj2uzIvezaOWmlEF2KBliV+ejddo+I8F/dY
+9WRTDkBksFXd1HuQU8YK+iPKfWv91FqoseqWuV4qgq05cQWFIjh7eWQLY1/I+xDLvhPXl0XdZZq
BgpqgUef4f5DBPpIoiFNe+5gfcZ+Cmr0Wi26ABS/Ebaw6cIbTQSROShvhL24CAbof3udZ+A1qnmR
0KlBAJeN4ymTQ8/E6CBUiZvDyFylCQthdGu6K08fQs83tSf4kQM9ERy5/lMCnhiuwxoewp7pEP9i
u9Kv0iNw/nSDDzD8a759APcG8lgFTWeEfA71cEkgA9U6CxGPmewVXfbVaMQx7YGPVmF8C2MUJ3zT
RA/kw5v2H6c6KSWU4jv1X2OiJvilw2kmUbXn10v7Ru9s8zJ53b+XAWOq8AyME/pp/SInHWylGfBw
sc5mkiUHzWhZE8BNoz8LaxNRWUmw4GeWfCpt7VrduervRtKqOIg35hg3Y7qRSHIWnC/E8mfPDCTj
GKrwprX4j5NMtLhtAyUxOr5wJxRGQeg+yWJ/I9Kzc/QjsqjuwBkxzrWu6g/kGDwqM61myVwHvC1n
7qcsXgogvEnzX5OydXKJvgxSb8umaW18FrlFATXLzR7c8mBb8jNXLfpdmCsuYsLs94RfJIdlCI+V
0fZ/h7aZUd20ngFPNFwWYOnl2AYptMbAZzMuH1TPhkJB6frX+b9qjk0F6kDYBTkDQM8Wh2OY5MAB
mAGxRtqktpn/Kw+tUZplnawuejy1NCaziQCRvgymGOUEXyKwhmnBA8OkrlAnv1eLS+PeKG/iQqDb
7OPIDtxZEW3tfkvQjrHntr4TWmi8eOQGtqSut4x2EQS93BA2fBIXbXZPq0W8GyXyGZKGREyPOsCu
w9WfPnMZcpZlkuA3cRsuoLnZ4Nr9L+JsxlXhDXSUiUkCUH3ozX4uM3D50U0ew8IDsmYp78yE1j78
3OUtD3NrDG8VWUzNr85od35UCcroHROqn7eDsL2M9Y97TKSyOHB/xfQIAIKgilBxZsmI66Okpghe
fhnEm+ib8Rk4eHSiAnCXzYlDmV24we/EQXPrZETThs9xVDJ1LWsPNPWRJTLK/XeFU5X+Dm0yf55O
3ppMCQZpAkN9dzK+r482S2eXQv/AFT1XpQrTbKt1dOzX74mBeKqefc+ddvOE46bqjL55+EvV8GjY
4VBbMfkVA8oq0KwJi0PewnVcBHeu90pDYtJnhRXZg9vPclnXIqer+zfP/vmh+3wuYqRqXpyoA6Cm
Z85+VKYF2Y7/FyE38B9f9Nn1Lo6Zzq5XEF448cWXQbCXnYk9mKGBhyx2iqwlo6cWWFUfDSgAzZS8
FcOVSODkNQoBuwgvuPwvS+5dtBCUR5eMtCILj34KycDufKRyHZIt6OhYSGt/8SutWSoXNw7tHk5z
6KHx1AisYe32mW8pfUXiri3VHF33Po3iymZs8xG5Z0mTgFRo1wUGq1dthRV+gxtC/nxh8FY9FktV
W8HN5POqURdKLKxgEfYEkRohe5OJtC8juTEUSMpRL4QOnaLfcIiC1MiWU4yAfbhxUgN2dvHyHXAu
RFLqhqiGN9xds9fg6m5MPFOrJacS8GTWnEvc/+Wn+n5/ydIPvJQoBoAeECYTc6Bjcb2Bo5KcFMGG
0Fqu5oNzxflLR/WYsSnRWXpeBxtP+sqkV5KT5E9OfidFfHzU3JK0uCsCNOkKKP3NCh91NYy8Dalh
6PyKTjzz8UKkoP5qwTOi/A+rHIZA0Ktjt6GJNADd3a4KlefFKFHjpsEAstScPhpPLqDrgzM9YfDL
4qmxagEAurjzZZZXFKuVvXZ3Pf4XkX5r4nxiWGegTUhRY1dUxE20HJ6eHz/NyBIexlffzFAychjY
X6wqFCFE/+SAzw82188nA4SxQ0UVZfgQ9dqx3tA4SriXG+WdQMPpiGwVD11K1/Ko33oIFl923u1J
XcA9mqZ/pYxveqFvj2nTtNOmzfN4U2JQCMKPnOSLadrZ/J87kasuyygo9YNMvpEWL8nvT9lqppsh
wB2XWSifztaUz+Bm2EpM6OkrnubeuRac9kJZaxjOdut9ELVKp1rjQ0XUcFiQcO1pEae5Ksx9IC4U
DamRat6rSRfwGJ+pFhqZ4aDiH3NyRRC9d1CLhzDeJtH6QTKhXi8ksluPc5IaGFvUOA9TMTTc3V52
U+JgTrP99W6TFvtNGrouXPIhol6aJqdaMSiTcNtu82dMMojBqMSh53Agwzd1q1v//QOABmqeoItR
aqTSzLp5/rqcLMRMxUM1pdnQmXpI6dYb07oGcl+O/AV7ddTMyVviD6m9EZlaUJHNObyG7pHwL51N
1Pv2tEl+NLcVFQjnxCBeGXDDVClflSCF89EHwRNsvD1cT+8T2rlWYEM89/0XP0Dn4ccehC5fb+GD
BopPHOLx/pOz4rrkkxRzAf0f86/2neGLFLudxXQL4IhVKK0pO/7UP+BBiRCvbML3+mS8eTRgFEtk
4kMu0WYn/n6Kb6L2NTWmPeeaEEbz238mER4xiPs+zfIw9RkUTRHaqqRy12YZXLAtJ1/mZ4MjNzYl
8MF0SLxHbtjLTgp9hxf6LiRNSWGECRZizQ7/R4fn/aqL/6Un/n9Qe5VkL/Gx8tna/Yp6tQdO89/W
n1jfAmADpx5aqq6xxx1TEceBlZEZR56ogf1jAl8aoNmx9AJvd7iYYRFel+bUkr2dXGUil0hl8mcS
8MY1g74xHiq45zYCSlPIPgAztNigDcBTTX/RrdAVAzlJK0TJsYvKNe3drzO27zJy9F0Tz2C4uVG3
QC3s8mcE4e75PCCRCJYOYouBvf9aGL2T5HKYuDZwu3dT7d7uSq3x+ILmde9PqajmjpfI+rxQYBtL
jhUnpID1Obyaby9w4t9oPx9/mP6RdtEFznFJDzF6SAUvSM6IVnPyb0BDrUq5VGgk7goYJoYPbnUK
e0skHRyoL8ec1HYoSmuY1S/rnWh40+JK1pGDqMIO29eSzHw7B9Lvq5TNfkDK01Quch6n+xvzF4Wd
CtdFiRQ8lowJmHrWGw1pX6XcIr2LmA3LmZ6qbsn8Ye759SXt9kCf3Br3TRs/8Jyut01R/RN9oxjH
ZMvENm9ZtcsY4guvgmDwHEPtWJI2iEM7CLoxZaHd5rn7ExahJWVCa8AUw4nMn/crNQKrpLjwjT+N
ZgJK37ocUeIdjMM9C938cdYpTwbqEF5Vb0BsH3LgW+cMA5tMH90vPxHDunJDi5aOIknIDvqKofnn
X73VsLm+R5lmSOKgFRDLlSFOs3wF3r1aarKkKSXJNDQHZbJ7hi5UcAkqQlCvUzIqRAmhOVTwzbue
hWfvaKqV/Kzh4eVqC7IqZ4FCrX515wrOOnGh+8bcsUTGVojPlsY7pTbmEbfSxjN793oZA47q8DWB
1S7gwZQUJtHiZbzf7A8gRYPo9iFkCEAIpvGruEq2JHd0BY+3tWQw8b9PDa1oNrTqOdkMb6DYlI4s
ulivvBe/N7piIdtkWgh2Vlag5MoL3FJrlZ+40qryZZsImqGFtjiO7V6Y0GlKxghj1ScKFHTqQtLO
TnytpgKm3qJzXo2ow8Ax9Wj7JL2RAwK6H/YHOU9YDgQxUWhDftoUsv6PjWTat5HXgSS4/v+A02pL
++th59PtUC+RV3rt/cwqnZ8Scr96dWEn1EH2ETXC5GCJIFLh9tEOs55CpbjD7ciwV5mDTmmt9UMU
xjLYrhqJXU9E2e8lEzWHHs180Uh3f2xbnaLLh0Cy7xEintJKgOoOg/kpgt+R7uQwZaXQLWTE5krd
LVWCkWD44Ks0HOEb5ywtsd114Iq7pVirhpF60pYKNMS5mIEF2t+5/1ZNA6JUtdoUs/HjQfTFBhFV
6XTwOOqNTP/Uz+KS1cTygmvSte6v18rlj9BAsN87WVGQTcREDzYtj03ErZ6gO+C5oeG9ep122Syi
kDlqnEwOFt++BwIDeDLUe1KdQX4Ja4k4ijTtegXnPwSoEUJZhmH4ZH1Ri5gG0ppawHG5v8erb6x0
rtFG84iwU7v8vNDcmaMDwIegV+DRwEKw784TBusQyTY2UogA9jTdGniafgCC8RuWoSntrT0xYe9I
m8IDkDPPbnEJXaktVctX7ZUQmjcKoB1tDtdRYjHKHgi4Mkx5jD/rUnPDrHcMfCoVfSe6ulI6+cT1
1D8OBDywvLh53y12Y7J5/NTeF9y0FDQGH3WgCWJyg9uLFNvF9VgvbRLvAiWKdwls+8fYdIExsVqm
A6AD9/uygomKQGaiUxDRcHd4/suj73E9wIS/M+naM/Zph5+SNlqiTx0mt0M78vG2svEz8+lW3Jmp
o/kECx6R95ypNfIqPQUp6KSJx8G9mMiW2QV/bqpngRuY3RLSnFYTnY7E8AR24YJlq5KlGiogIMUc
4IHv8B9/DYG/kxDlDVxzwso7qNf1yCdv+iWbiqPGtUtBsU/ulGxVciVxNal5dHz4Uuc0CYK2BuKV
sf3zQ+FlgOpEbfiu3t+A9PuaGerR3EY+X3crSB/65dpTgwLUq+Xwm0YQwaIv1Rx6NRrQygOC/L6+
T3Fab+WAbqSyvLK3vQXksSi11Hsen65tvElud3Wx403tylehXSDIyX4KwNzrvLi6MtuISrke+q6P
fClsRo5kMqnSguuEuN5frufon72ai+gTGThFnW6PI/h68799+KIL+Kldq19bHEwXAh9z0bQMUTM6
ylJxrbfnZtYq+4BH+zACu2hCYafdAtNtJcsysRgHrOzACIKf5lyDSnxPZBOmjpbg7OTthrcGaaKs
FscHb53/tqsflme0JViRvl81WDSoZKxkG4dqxh9tdTOs8qjxabi8kkYbwNkdfUCnZKHStTXg8CYe
PtJGNcedVdZ1zEgPPmLlMrqSDTZc8awPX03A0Ymdo/++5zdwsjOkRaUtvDvLgJd4Z1EKaLMIsUq1
U4QSwGaLlbTV/qWg6D41+5uVqZDWygJ0fHOIQYpXWbFBarpazwiW8mDeJpFXxbE4gbPOPv0ivTwY
zEp/CBPWiqj0gXEmi2i2dzEbKu4HTczbr+yeZyyh6YJwRt1yu9krdoU5Gs1bF1fWU6eJvTta6oC+
ElwVwtJk/djaovsSpQ4ukLOoNkeQPOTfq13K9Tc84dBsJ7PU45mWxiS2u8XlCdD5TvJEFGCr0r2J
Ea1DFDyfoGR0mjt2xjFcG0iRb0An7Uzvm6jhE7dsCu9mCTz1rcFld/wCX2Y2WaceC2EUfC593cO9
5AW/rjQFInE8q8IA5pUgQyRXOoAKzY/j6IlF2o0qEiwnLpjG6uv+zS8iO118FrCaOo344aG32pEm
1y+siOUT5AvX+cV6TuE3V9+QDoJot6fJ/YfgsNtkdAhvWzaLgbNOCLbVCSLdn8B4jR5C8kpSMeZJ
TiFsKzq43ECSCXVFh7JJSP1UIMsi2Y/gucSeP2hPaS9iZhUWeKcTqJgdcZmt2TrQvWw3ZNbPLj3L
uLhCjJuTpaReWn4pvlySXcn2NhoaChIZAolYDx+jok/D8SaC++/DrtMagg7nQw+LJ7N0Vqm6FWVT
++Y8NrSaqI5AlA0Cixp6ixIambmfzZv5hmiTkrlu5p7HUZcRWfcshbnJGRZjF2aTDkCf8pVbQZ2v
nPNpum3nQlr6G34Vf/N7gg4Ca2iCK/Q9AoC/MtkgHIW8J19rvN16YStQw8LK7DI+QNMFY4KGqYcf
4sEf+UISXhSiRad3E+S0LaW7wt7k5l54zoeTeXUsUQ3hUsz5ZGSGRaiGiLnjpJy0wllZeDuvO6B2
92EVN+lOD9XXYIRKRLMg2GHm+PQEVrYpwOgXZ12YudjZdgm1ugCpu+H3utUxnXL1LYulqO7YtxKE
DJs70/t9Gw0JW123Oh/KRUgkSmFcnf8HGut1K9RRQs4SmWHR4pOWCrocBht27OkgZBlQiYe1jbnN
zcCu1BUksSX2dnMG50nIF8TdFUnbMkPX2hWnOjI9TlRaay58J5T0vf/VDr+hvYaY4a1UGyzgy4+p
ZEhnBODdXc0CDRg4q4UqWDct7ptPynhYjS+5r6AoXGNBXN8eSYAVb78T9I9g/Hmr3uNCV7GGOrIi
qmM0i/hwEP2l/yN/+o9WpuphuZ1GP1V/d3Q1NSwSadJQTh6cLmXULFg3mZnxhxoWiP/hDp/SIVqc
0AHF1+T/cglIYVMStPTlyTpvhwi4ulmKZTNCGY+C+Y22gKuBrZEHVKn948zQhg0N6DeYfBrkei2k
/6UZvgCsZmphFr7lLZHdLtiZS8nnpqnaNkWt+1GxOhPbjz2FdHry1ZazzCKHicAq1s/GwjCzcTqi
Com1mZ5Ic6L7ryd5+mdBfB/rZYrzCYBJ7qg7Dwrau9qkMnPxNr3kz0+nqn6p2G2xrtl1fqWAZZay
x5sdjYv9nBHUE/xgowuFWXoXyXgxpgyM5W6WpF8xaurlC6XPygAurzcv0wrtqVQJRjUyZXOOXR4a
pafbnINdRi/F/B6xSN6WQpBIOiydngNihSrTrtkT616H2SGCokOVpoB328d3d4Jr8rLTYHj/jLKM
+TP3JOjw2yqj08dzhiatucKIu0dGUKRqsx5pVasJUy6rTOtN1o0IlcftFaF9IjEq+owq10aQReKq
+k+dKJdNhlYulT5o7D3nA+JhYXh3bOR+W1fbjfChiJw+YjsJvIlZNp16O8pIoHOeBLWoKQGjxjHE
o4vgxbHL5Rh0I3Ybe+NLVOZ/Kq+986NG3Nw36s46olU2uYz5Dc6qbx0MqzZdj/NpZnoc4JU+wpnt
nxOW0ldIqAWRD5i7D3pKCUQc7GhFCwnQohNAl7gbI9QhFiJ3DtelCrKIb4T4pBc2tXLCHMnzk4YF
VOZ1ayAx3xPl/nNDRrBj+X9xC5pJ+fv2WsdFYpqw4JpWOe3VKnYBCwZ5b5insQWf7S1owdshg7+A
YDdTvmGsJxQCsxQTbZcFrvu3WZyuJwitmVXwWEsI2TDD7IfoRR3OK2tiju5rr8MGqZ5NxK+8Oo2r
DuqQSISvz7ZggimokFO4YvfunOIE9XlZwVkNnYCKGpdl2p98iuHL+/aWkCOoiZJ+b/Bbn5UiK16/
HGtG6tT7sWvGZDKsQpHfstZ/msRB5x4ZzaHuh1RGdkjCUmGDBI0I5783XJO2pfli1ICPHouVYdIN
vxRGMUjK3IWhHZnD6dS/PmHto4OVeM8NEclIVUtA7FUN92hxyo1Rpp1hjzO+yB+xhtq/4G6HmGGz
mtdE8wER4BQQyxH8J0PN5FaFup9ltxEVtZGiviR/bwYC6rqGQu5TNtp7+FOW2qepdleAWIjEkONF
ThfkGmvjdAwirNBiuW3DyBZwrdGlhU/q1EfJfBD5LuLdhDab6MtaYpcZ2u3fTj4j9bxWOKWW95ww
bfkLGHnTenB5A/1t5nSIH4fTgzBbGGF/DUPw6/giro93bwLZ+lI0NalkurX718G5zxTkfZV0htSM
fxNjQGJxq+JXM0Apm3r2V91NXz8Pz09RkrhwzvqPR7lC8atbMVeHfIDr3JMyphahpiGvOkts7lb9
SSEiESPS459Yl+d5v0tj+/vSEp4srmcflPqDQjiRegq7Jny5dpMX9XZN7fkP7tBPq5KVsaJQDbE8
ySlsOuXuE5a5ijU4l1TmqKSozrz7RrkHcr6fo+lXPx+kKX5xB8FrX981KQQqlHuBkcI+EXOZGydX
Aaf04dpJtl8EbQYpre5LDuXXPckE4bIChsSVKfQrZM7jCRHsFGtpScqzvhsAT4NIKE4ZgY/r5qKq
39q3/OpPhCLHzc5sevdgRaFiS8NQKuixjd+CN5MBiJ5WMRpHbecqw2fVNgJXUy7BVFdqEtDiAjrE
3GCOyuyT/stF6/ncFlYg4DU4SvOfFXFepfZvP1hKqwnNdf7eL0Q/0utYHrHWiSX2Dpdb0XxFi6XD
LLeW06zcFPGFy8fqFvGR5XN4yGGBAbQvUMqweRYs9a4IT7vWVUcNSnrWmWPfcnOrNro482ZXWq9H
6W6g+LHjj7+cX798ePn7nKJmbCPZGkh+jawKhqpmGpi4nRXc3Snl9FxjjhhoisnY1X32CI4Q2KaD
V7nwn1i9NiFihknwba0ym7Ir1l59cNTROpZ4UK9rAgEp/+VrJFFqfc/Rd4kbtCR6UnHFozlVlFK/
kAvcYgvX0KrtN5v7s6tXK8NkimypbjxZATfrJ3sYSa87G3xC4QJpEviqrEF2NUtK++8FRNEekUiX
nZwR7CiV7XbAIMzVC/jLjZRODUgO/MPqkZMHJgECzBedcvEHSKDaBCJP6XOj6NGnaP/fUjWjloCI
/R0pGqS8IXiCcEf83sbutado0KAed0F8skz5Ks8R8oYr5MX+luzFsZVE3wlecRb2ibpAwtJDx2q3
9gNYWsZv3Cd3kTST9FxCwJYjQbVvPVdwCkb8dM1O76ESiwiv4Vs76ZpnxzE1IFs59esM4prgYPFQ
/LZ7h8Wk/MGHhDdCWgqjtG1ZB6v1bK93slUDPQHc9Mk+rLUhWEq9pMqWIG6dEF5Oz81a7mWXVP75
zVVKBgWd9HeePUyjTR4WPxFj3ZX6m/NPlo7QpNrvzHisVLjGW2zyMxOK8LKVVjNEst0kMttj9dIV
iOwfF36XZnFYGfifLXPJJn22fUSLbWIMLOoDp+llj3J3LSGNf8z7x0UeUNdGVvlkr9dJYAvP7zJk
qg5DUzYtvgHWuJl4Dkjop+ZzCoxsq7h8l2/PGFNIuLyz0eD51NEEAWLjCFnbunQiK1ptTphiiMwC
b+UJu6TxWixitcK70H67zRXx7CuM5WFjbCY7Qdx8gjl89YJnoiyYVFQbj1yTe3TIolldTgaVmxeK
Ak/uFbo7lSEeTEDHX5qI8umgS3JoqHhC5hw+EWReqcQWcCztJV5eaTQwlIej4oT40w9HexX35hHv
WFs9aP9xA0G+3iPkDPStTpWO3BfeihL06OenJnFHIcDBlMagE8N5ZXRYr6ldiCYklKWj1mXZFDf3
ILQD9qiU0HHWapQoano6accVUmC81uSCeIlucUzOoltunT+MUvQLLIpo2DaywWzoPqTf8Eqj3zLO
suqs+kHMLwdV/QmiPYMrmlqBOeUgXllxYIwipkN4oK2Ua+tngCxDXrkSrA6q/0SAq66H+F7z+5ul
Iz0c+nx6t41cAt51lBShS5oFJ2pG7yXHNSct4kc5KnPIsTkUNvWpmO9eOZ0L87qnh/3rpYxw8n6A
W9LvjXQ5K/aKMz74oTqvR5QReSA2i1DMzSaxkqnZyfUyPnL5DCCsfhuVxLEg+x9iC/dqvewnUsEp
nh/spfICtdK9Pz80vh5Qsg47TLOPY6C4xIgXCn4aNTSRvi131hPUQNn1T/Hb0E+8V1ps+lLocfct
eLn3pu+AZDTuMwjQ05fvWb3BvQF2ehJW/feaNu4kaKm2YaHcGOxDcY0xQ2wzDoeY4j2bBS0UGTtc
WCAoz6GFLIZwj8hSYX7Ua8S4/FXra4HLlPuWiLO0yZdKqGo8Z/BGd+PFsjT6AtdRYRs3T9Fq1BAU
brfvFLXawQgwlNR7smU7Yt7SpuTHyVvpAWFW/3ONFNnMrQWDqDNXRJFbNf6OzwqCZjVI7/wuZLxy
Hg+vAXSBB69NBreUcWkO4HK+3CJXf9/YTk+QJAMt5CK3lDRllXPBapgtzIi22RA+inUSl7XVV6o/
AfEJ+4VNhDNTcZDCLbzciFqDQG6CLinOlmysBGYIGb2PZ+597Ru0fYIuAFmirSewgtgG71+E/lHs
tyR6GLyd/xMD7xfuhE7/Z8L6B/rLQXe6MXt37m8ahGDtULtqKab3Goev+Tj3qu0J/RuL5sOyB4aO
hnzusRtWh8Ym9vcLyynmt0/uUhL+WdkmqBwISf0JAJ7q8sm9quTIpMKMoMR738lV5WHsB9mdlPSQ
LTDex020MY+jD8CqkUl9GrKtDNcmCEgKkt+xhaEXtAq6ZRumBTo3fDG0YSbRefV/A4YmvB3axQvx
q+bWsVEbp68i1mcodAnlu7/YddyTdHAaXIMY+ybbrReMOh+dknCRa5ix9s1rS35ibd4t5D+jd+2W
GoDfOUb1DaMrM6yTvD0hSWOqOJ4/BZ6c7tNjQVxuHzYbNYmRrWnV8LIz2hQA/jzSIn94MBEZcfVm
igvhBOvxwXBc+cxjnTr3Gp+HAHgrDiLvaalxmZVfCbfVVMdgJEclpqi1KLllLyhhTu49oIJplBkq
AJ2zz2iJ0JQM74NTLJ0vhohxfRGTyAn5IMIEVVJd5P5AfxTe1qbQGRZBgzSROkjTqZXbId76qCYy
lrd1EH2QDq2MgOmYXHet4XeN0ZKJkqHbFaRc5ukpP7h1wEa1rM8/NunOB+pm4v7Yf/twAIH3c9iy
jpLAn/ENQvG2jzrUMscEBG/l70eRfUeCfdD/jlq5k3zSBx0JJUpQkgeNdyc2nbyObTvdtdeWMWHX
FW2k7DkRKX7wHU5yXOrKwmEky0/cuFJYlucuDFT6yt6TH0MSfRZtJeFi8ASYekOM4hjSV8y0j9XH
ChnG0Vf+YT35AkOc85ZAa8yKU200MKm+oXc+mt13od+jDfNF9oLcb2M5nxhAEZRqQugFLkUYK6x4
31DKY1ciRfv2XBkKECFnAj0SmzeSt5ygutQ+hbhlmr+PI63R8uBNuCsq45SiT2AQWgj48Z2kYtNk
kIycsugD5j2NwWhvlFGkfYHB+O761RpvZs5uNgPhq/c0fRTSkWwwmSqpUYbKlFClI3kfEbdC+KLj
7GHfbWJYWjZvp1Kl2DmAf+hsmUbUOjyS3TAxfzcPoW381FZLw9lVU+ZaN1N6JuZaHIzDeu+b+jHc
TaGkZl24+baLZOFWY60Vb2Usb72UzO2ru0nYR/cr7EGc+v0uhqJ6lSy5s0F7kdao4/sFo20L5wVn
SXCXb6uhkjTZW8/hgX1CJAOT9RHoNEvS8N4ovhHRbEkC49Of65mUK1QlfgJ1beetAKGc/WdwuLDF
nGUgFT4n+xmo6pUyOEYqQSqRHB8nMwBAzkUOCerPfa9H2Wn/kTHT+CNmUi+aHzN/IUeN6f3yhvm3
tpx77Izr+pl2807Q/iMLFHHihdMY16ES5yQLcKCbtgWZkqZfuc9GcBPWtkfQaC1b8nTqfGbd1TWt
ZUktLJPf1UgnJLC1GglYqrUTCaIzMijPGRG7lc5gMtHKp1XUOaIrSRgwjm/6SCK1B1186xSdOjLI
23taq8uq0mGj+xmYfb6Gzx+mpf02JIsrv0f41uN2y5VMxhFosuypQTroXK0O8FwmS5JO98HE+q5k
0RbMUponVaSo+Bjb+iL6VYt5RBSIDq6DY1GyrYA/PnC3+XfaYdsOIZQVEwR4Ivgj9i5JPGWkdQlT
U6xCt+hTmo6OzQcK/b3BIWW8171k0JUONWc3BHk50gKYxBEQUT3wKppfbM4gksOqD3RIkIK5WUqR
x94Y1FMPrbamjTWYEOlkG7zGvz+q2WHpMIrbgIYGTJfb/6c8RqB14uDPeY2xC/C3dRqO/fWRP9Nf
vHcqtx1nVMbD6/0h1X3Dx2qBNxwMtNzCHPaGRrmeF+vAUT9aNSJwNDiOjzhVxMsKGZtpaNV7wmg2
BX9vyP1GD89n0whyLhgI3J/eW+p1qZIhIycxqxLugZdE5bIa8Up+LQ2IkYazVAgcQunYDImJvoqO
NEARQdWRryLX06fA4IKg22DpmLe2v7Sjkqnxwe7ulJLIluwAElSafjdtSW1Fqb+8SHPjJ68+Gr7/
/MsVfgcYoWS1Pyt0fRG8Ua2tn9t+kCOn96rf84wYr5UMJ+hMsNl90JNYavk/e2WmIQaajXF1a9mL
VmVYzGGkf07LKrGiNmC0BLXdqqllTp75IeP4akVSGI1p20xfEpBDXjqHkvoBOa/lc9j6h+TCuk9f
Z6hj6wRGj5dxjm5I0fgsx/5D692vwL13IjBBMfZ7vCLT7ALQjzyF9fp6EimsrB3rV/ZQb5OZyzuK
ZAnAImGAWQSORC8L1q6JsWhpSrhaPUCz+d93JHPRy3g2eafy0wS38EuQ3jSN3PoHLJOEgIvwxJlm
TcZzHp0lnncOjEyrboOjkyXZKucvwS2+VSkI27hOHOlgjMQaakuVzHizpHgkTypdBe2a2zy+9aiE
Nlp74fk4dBz00NTArNXYzggeNh8Nhu3O+0oSsS+K15TbW8IxQkG7Z9vw59K+SQjIaDtdIanCqAsX
WDJFQjaxyqj1KGFXTTj4vg66RhBjtp0pDO4BPoGG0paf+jGSjvBTpRwVgcTlzmrvPD+MABvO7S3W
ERGVA7PfqYUNdSxt0HoRv8hgx7LkgFKKRn1fm4uuBCk4mBHBrOz4wooWTPb9mx0c9ZQgbhby6hPn
L2u/ob3TETwulZKBU5y3fx6JfDLHdrNk8njYlJ4v69l39GFEkoJCufkCgxVqs+dq+H27P0vYSXbi
T7pvWpgC56Wm7SFS5Bk1PhHspOLl0Y9eJS+aqhiROdX70MSb0ArX3jdwtm37TPSOL5Ers8yIm/Uf
fxB5T4rsfjdL9ORUbG3ZY7Y1yus5e3HVQ3SvXx89lXyJ18wUevEwnlCyGVqlxYTqGEqwSBZ1ITvB
hZA38cZ+Q05G86ZugsswkLP8SDwed7YVyAzyKYtVSZpNMyeNV9ZQNyr9tgZh6W6TKlG2bqC8+UCU
5hRpRt4uiEnpnzrZPqfhjgKOeurZTjjZilcukPbUsTKnQXnWlxHBPtl45f1RJs9LNW+e2IaHxH9Y
GalPG9t2fUqzdoffLsOKlWcAJYAZzXzfxD26Fu2In7SW4gASGlg6WZpuSrJt0BOzsr6sXK0Z6xzI
6UBkU0AXSdpd2bVznzI4M21pAt71cQgt5+NOYGhsxlyqJanIDX3ZJwwm/2nzpRkqONyY0tw9k4q2
IULG8W5uBpokEx2SfJN8LHwIqsMyDFgw87LyUpHwCGSVDzm/tFjzXzeA1fA8h+6HWaUQuGaoGG1B
1go0Ou54P1XbQlsInYasrBHtNz9gR8s/3IJ9uw6ZsRwaY8H9NIX3JLETtuOwtWjUjWRVyamkqa1p
1Nlo5k5HfB0EhAl8FH2MwkIu0zEmBYvbs3Okjr6jowY4oaIh50R7P+vWzys5uWbIlzB8oIAHZMuf
2SHT3naPZPeK4Bhq37RC7GtbGttwWuuqqc86UqnL05+ZM9D/osJvHKTMd5DSFQ3kfpJ+TXSoNwwI
e8aU5o4xzY50ZkRU5wUdwjMGYN/y5TpOkiO6oXr93yiBGzoAFtjDCG2c6kNbeCo7oO1kmA/TMBPy
OKV3lfUcPgbYCbIXXwCFC1ANtsPI8M26gYVfNFfIuFFbaBEBdIYz9ckAkhQIx6AZxAnhjWFWzClu
yBmjWQHEgHcDRozPAxj+pbhpBzZMC1VRkEbW/4eJQKRHHLFzlJ9ccJVi33MbHbzKRQzadIbMz5Gz
WL69Cfb/4xz/lYr/N/GlqalxjRVtgGr2wQhXj6OErah1Kp+3wZOWNNAntR5zkDhfQsfWS7yxIdL/
RoZUcrWmymU9Leu/63uuW5OjCoagdHvS/YlsSMUKy13bkqyAM4NQgnVLZ5ubbhkMVmTuGf6GaPmj
aPIRllwCkXA10uRwvY4LnKVhASid+PTaD/2s0tAEmc83M+ji2V2cTe3Aqo6GkLW4koUTOOFY4oaK
68H4Xsghmqme3EHKH38gDr8UEk34IFs9Ru8PJ7UfZ2hHXxiqlAhmH4OkKaMggpRB/gjg+J+ZIlGV
XyAeiqEP2zHvhdKC6bmClMJqWItmU+4rqE6mz1kFYSy6AR4eW4wXFGUoHR3RuJCthRgT6CMMhGgN
Jy53MTaMWQJByghgwng5VC++I4Z8pTkOTQfu607JsTHv2/CrOXADJE79lL6xW/d6j0nDUiMrnpYE
QMWhPSn7usXBcADkEm5xoul7fnvwY2CalTyZwUMqTsrZv+lCCfZ3BDKAd5XIfWn4FE/MFEeIypb6
eJ47fKwndIx9Kex/bZFXWU8ltzZ1cQJTGvt2EsbRVxBqIUj9drcuHMNRId9iMaatGNGXC/ZlyYNs
XaRmpcGYlkKH4ocO/qMT8B0MwJcp5yBb6bFAEW35QYRsog0XFUPfOPUup9HH3mwOSLzCHHRDEc99
U0pEgWHVFMJI3JoFLGZ8GmgtVV/Fe8ul0c9TTX5SbfXftPLZRNb3nfJNAVSfzikpEHimfQi2VHUU
kavoVCacjXk6bRHVlSe4nltGoxfqTLLXXp0vxw/XDtI0Sk7tHjbjANG71s7K14PXHIfE1kyhoAmQ
WL8NtsCOA6VTL5WRqSO2nJos8tHpiAIIGGPZJmbxmEHurV8PgEc9S1ry/h0+CVPA8vSNMu2YCKak
jN80/kOSPlym2LwvE/w09eWI3vP8zZplJVjsRUHyGziptYZ4CvPBVg7DaFQ8Qo/PyKJM+501oZa0
Y486xY+zI95eiYy/fLJRWzR56QVyiuSBsw3M6tNJrDw5uIaundGNm6Rweu/4fBKVGEGFo0jBdV63
S8ax0UHuMHMfTqmbQKxKG2BYGNdzS+WXJ/wFw+ajSDkAQ0Kv899tZKq0WnYap9GLn3OO2jdVT8gR
subPN6aQ2Ft4C1kHEdOZonvWUWSNE1AM37AZdykb2EAidXFaP7sSFo/+ypbAZ5E+xODBw5F1bC4L
77obeJeJlrCw+DI/vPfhJCYb6j1a8mEO7C22VmWsYtVuxS+rfqPvCLrJ6+X2Wl7zhjFbD9IyacWl
2jJYU6AIwT13s8sK7FP2WiHWduxXoddfMJUTKacrj0Kq4xkFhQHbqaH3lMbbQM6QiThXTNpUEpAV
MO3BdIF9scOKJasUh+HouC9Jkr9mtSLeJOK08wWjTlZxePDxHgvL5ATNJwXIWFeL4n3cV4r+Rk7M
hF5Pc5XmUHRen0d03iFI2g8jJwYxTS4MGQXtcfgi96X99Dm6gytuBGyHGuQIUjpIa2rKt2qPdMja
Bq5Jzd7VCpKZhgamqzcz+f2/QxZx+li3xpfPekf2XnkJRY0PlZ68LZlIgiQuSlTJAn+T4mIRu6Bd
DfsuIakKrD+6lXulnDderXWfg3nYGGe2l859uAr2FpNl0PWKSlZKIvrDhzN+F86I8PHNXGYxKb34
WREyXdlz4UXd4xnkSClGqLQKpcj3iLOI2uN9EK9MVV+zskjyg09Bg/lTudaoqwfnu93d8Rv0L7Tf
CcrAvMt2e6VMkw1Lf7DDYT9QVLHaVQCiLMPH54bTrkoen3Rv1S4+hTnrQGfSHbnk23qSvOPM1iAb
Nt7Ow8PPoIytTVMXss8IYzLYpZW25lGO318gci4USKTu7JWkOHzxDSzHi5JVsqVWHaQgPKBvrTPe
GWkXeO+dWIvYyVRwWhTGvkVxrewtiQKanKbn3p+bf9aBisLYI3DgzXrx5GweeiGW0WBcvSM8wijl
xnlfBNUzyj+cQmLy4KT+YaWeKtEWwuIOUECUt5Qia3H5Ab2uOvrigiP+1d6PT/LQFoo0Lz+66j4u
MdXtUpkzQZE30iR7hvFFGPcaGoH8td5HFfs32B0tQ7LzgjDKYvR6hDcC6BZ3I4qzi9+yo3hoO9uR
2hb+vqbMxCA7q9lfd9Um4IhQp04apXTvA7BWq6bSAXvZSdAu3elp4oSP5v/SgKxpZPLSC4iIZogX
d0TnB73wkvqkK2uuuoh1LEaCLvTUMcfKvxGySvPf5Z503rO1PTKfxQ+EUzFb+PUqUKyezNSvZD5u
t8NkQkT+pDaziStrkc/HtYEg8GaSz3SDxQ0dd9We82jWfNSYbRlOtJ2T/YTEBHjB08KPVOsxDeFT
nUVccYB5lJyrA4Co27Qv+o+FyE2vmf3YRwySVqKLCg3DGyOtwF/Z4SBcecAD0CvQyQ5f2nWTUybs
thUHCu2WCCxtOGG9b5eWfoIEtcLTwFDFlRKmZtyor2JlaFHuWWYkVwba0+sxP4wjUxXuKywIZv/F
KqVXcvMT+fT8GZJFV/B4t4xC9ULG7VZCUqVGkCHRLYqYPpCVhTL9bQHN3UKQQHn2cz62biMS6IFu
5nZ78OJ+d0LWZhtgp0C9KJL6j8s2Im3QT/4QcMem0HvSF0DIKqKZAao5QZ3/m8vryUmVz/l5IqGL
i6MB2qc8FACsIZmjC1N8/xeRPlrYgrG9blCcrirN9jNBi9yB0Nnp98VFJyJEFyBTFNYoBT2WIZ+i
cqFLNaE5s5DTW4lEZL4YC9lMUhbgKkvPofyAAGcUrFeECdsvNooJtpTUtOoFLN+hGFm9z8mIo9xv
1o/JUv5IuyQdp+1gOcAyJGXVSKoZEHwQcvKvLAO9dcLrR8glmPkvJHseEm4MuCqnLIKP5BEV6E1s
Uxbcyk1yOIKGMygeJ+7948FaoRpkvHKPmHW1FWokuwlUewGBTushq7fKcGXwjhfF7/ORjHgNGNhT
gYT8g414RR6qc3hGKXLb64+CwUZa6tP798dHoBfX+tWcV3U+kXCI1Nrfcwzt8plPwgC5x5uhLMki
e7FJXmKI7Vgk2EY7u6SwOt9a0aW4ggWBlcZI5HetZcIQvn1SIRxozlBpwnG/Wz+v9uT8upTXehkl
yHMALTGl3+c1uDlC1C3JZtdEv7zVXD3i5cuvRHN3rVD54KNAMvnP/Rd1yopu7gUgWrMU0aJCmPia
3MspvH2rrputDHoSK988uh9IfZZ7+jtJE30GLWGianKXfv2E4eSqyhfQd5FP0UzhKeFg6QlC/hw0
RDVwnrEKY2OSma9tJdFixVTK/zqPADcQuXViIKYmC0Z5HgC2H9cbfAfr1Z4z7LgIsWw+PG2T7EJk
R9jlz5IhTzDOCK/0fubfbefP8CteCgFWe0mLNH8lGe2Fr22VI5n4uf9jjIRBCm1Q5eADHE//qA0Q
FhDwjGZhE1AZmi3sj4vIFWCIbEpqdTzFgwHKSf+/3fzWpnQN/qQBNDWeOkW6LtbDR4u5GAK08jJ6
feJxmAhkqoBa4iW+LtWqWYX1zJw5DyQRV2BNfH5r1HxaN+mOZxz3r230U6+a68f73zrL7QF1ICPr
b+/FMuVnFl06ShJJVQ0vUMt+Qouk6MK/fITjp0RIhclcKepof//Hb6XUYuzyNyb1uO3rEk4F9ycW
5AcyG27NxVGwkGnAW1MS8bpyrkiSXOIU/oI0sbs5ca5eWUapQDcfC+HJIC2TKr/5jrpMmM5LqhDk
tUGbTRiA75WBwSKw8sH1CArGLmUNbMQG0zOkzuuLTgUy3LDjKaOCKkWY7GUWxBTcSR726aEt7+Sg
wAJQxpgS3ZTQEutQOCX/UjEsUbpDo8F49mzuC8kly/6acWrcXrBZoxFGVSnDKgUeU8xsl71EK2yb
uwPRbmSfP2SqpGdwQaITzM5jnDDW2PQQ8FpJ7UC4KB8SM9ULXSMLghJprdR2vm5iumnQ2X/Ge9iT
nWVQyDnTbmNOMz5hbA3zVaHJ+g5ksD6EjDCAhigmv3cNrMba1YypvdXi9ZBOm0G7AMFLFBvmcOrJ
mcotfztkLhooWYqvqr+1u8uNzNTo1REONxU0eEvdoOGznbZT/AvDKz+0ODsqQU+9fq+WpluMe8Bl
3yl0cmOvPJIoaG6bMcWNDdiuLs+FrR8YA8WoC9iUnNG5uCOHBUx2T4kQbU5+25WB2mQh9lam2+AP
kpzMMufIsdi1E7JIUQdgyFlu8a+KAoDOPByMjwl8+Xwkol9l2F4PIj40EDVXlIEKscJWfemS0KQD
1LI3wmX1PhKl91DKerRrPD6PDirKnlTRHzisDj5BdMLkMj+HTaXf4VHABYi/Fsjc9REx7gxnIQZp
Q1FdpW0y4Wy+/zlLYtG08YLcmFpuTMmC7R9Q993+oZGtA2G/Wd2a9nLWLCNZU2nVyShSgBmpLYvU
DdbeWyM8zw4TtI5AXmX5NMpLVDd6FQ7QI0zB+AA8UQlfrJ+bAadyrswPV/7bzkcQR/3hqDA4B2rT
F6sr28EEchdeLuzdZ4R3SF6heH/5X6jX2EQKVrs7hbMdEBubKoMTNULviMWN4yCCj4ND214WbKwU
fCzLWoKdRASJ6y/o1+s8JS7emsYLwqiHfRENKZZuxAIVCkRutVwI3ka8Up4IgL93JXeNasyfOere
Hnw1ejsSRLBJEYvuvtvv0ICiwiXXtQTlLdfGsxLR519vUHKkz1S7K3T7Z4XVICNz7T5u/cPTXKT4
Noh8Jw2Ddr5AWSmsgBs8yD+CdX9jbyUExmJ7F6LDYsfMzeDo8ETJLDwxVT1CHJHzqRMQh1H/v2V7
PW1U+gVliYPYWUb5r/mpWTv7xft0ojHJDDdrvNfsbFJar1jkxU4D1oJ86LkIy71zl2xCAub0nWSN
lLvqB1b2OC2GrOgM5WvbOspZaurhccvzUC4SQCBX+p6pMcoN7mU4G/hlWJPt/PuJmQpsEH+T1fHQ
HBeHa7Q+MHmL18BwWTOsK+XToCHBWCBZj7NxQidlDq5yfInrovSAMKEDVzX5d3i+Q6n/UGgJdVsi
UIXM1LTQDoKvRwXEK1c1NpJ78WagE3ZhTQZTp7zkGemSmmsFH3eP/gtb+lRlhErhUydWwR5u8GlA
b6zw0iOtH4nKMLy8NY+ZLB1r+1IHO55jCgTarI5Fj+NG5gjL8ps0T5kjCn6QPlsTHmh0E4+oxHme
dY+lat9+1CWYHITPoJe0zx8JpSSjj3GaNNDldh3JNO7f3/63Mr47vqLCWcc4c4Qz5kXnyrJTs9yo
bFZaoiRb0OPo9iGjDKTdw0lUgVZyjAJWot4GNeWNbfgve29+Ny8dhEV1Z0U0mKZGFsWwVhfjnrZk
jLA7um1YfXh7p/1aSHiv4h8rfF+7rEed5i7cLkNYHF91clEEweEmb2RRJ/lwrTTjqVxADemL5G/W
pzoRzdaSl04s4RnU0H0aqPqE8czsjmJf7gK8NFERCta7CRPQpt39isMZpVvyiI9JfMLPC6ooqP5P
f46chZn4TCUid+/g1LIQAqvlxuqlnQ08A8r1lbvmjddWaUGqcgOUHI022IFpHqtVOQZrPzcVJYqO
NXfZOoZFewlSrUekfmep9bFlSSF2UqpYyxpVireycr8l+XHHBOdIDmJ2/qRcHQCoeyrHFa5+qCWG
mhRvfaK6A7wI9r8ap1dtlwlj9eCM6frLwp0quoYJQkiL/HkTJ6CNPmByZWSWb/RiTsANhwAyFiqu
om92IT+6WSh/9YHW2Z6x6UxgzPoNfll3RgdKL4N3WRCrp+RmAbWl162tQ3FOnP2PpUq4LD93mqKI
pn6S9YNuUQHH2mBdu6aonpWsA8O5o7Drgq6HuR6nmm7z1BRjKb8tREDzrLgUapOTmHumo4Qkv/GJ
uky7N4fAbcoOZHxbaNPpMKNyyPgGj9OjGsGG9jOKbHxd+vZSz6UiJdllli5/AVMD8Ah4m4bsO14O
wB0eav8KU+sZrTzSk4ywx5ScY4KKWX/fIynLAyabzbAq1pdxH40qk4HufEB4nu7vVfVz7S9mmkks
UcD0BbCNa5gqAHcIufk5hut8rtc6mwQGsvoQCvgrQfN/F7+TVwZT9k8kadsClW5YNl/kWn87dbEl
rX189v/+P3DgIdD77mly0FtWxp7CdsrZsjGqTvpB/u5h0tj2XzAAXClfsLuBSpVVblrc4509CbP6
Tc4CMEcxlNAfqTjR4V/wEzl4EPcNh7fQrEiagiry60FcgGO+Mo1fPk+aMPRCE8HnLFd95RbmzHL9
buvbcoAIGaabsH+/hWgFD1s8Yd/pklAd8dIo451zWbBF28IlL20wrHXkqTgk6yFgirBwZVJVCaPP
b0o24k8agZr2ZG33dXMA8k7OHdX/VuH8y4idIOnl2zFbMqRLGDX4Yl1A5O1twL7qFQsT+vZZ0hWX
KscnLJpWKJdbOOFlL1uohadPtmmU15eAtob9lO8DAPprc8vls3+WvyJ0sINu19NVNwpy5Y+C59PO
is2MyOELffo+w7Sy06tSwLqT6W5HOSjzQT01ijiRdqPIcWFNzLSsGDNDKP23ruPbQjnO8Vaeybsw
miw4URJI89x6sMf5Y5LDG8pFpq321UTrcnLmVjDvzRjx6PTafoOtxzKau6+qgsweWXfN7LRa8sM4
kmY23geZGMrLNjF4XzUlVkXaJt7TXwpVD2zPuGPioULpkQXzTIIyY+OxXlri6APzv1ukuxKt8SX0
hKSqkS7qMn9/E9LVJDcYeP8gBpXFM1aJaBuGxQ20v5/eusyz5OfUo/DrnmCmwvVC9HJYqnymwzyH
PoAaAi3KXySiazjw/eACvXrP5zRFISw1vI4eVNTfcQs+WrjqeqLo8XMWt0iypNNg3mVzePOyYIkc
Ygpe5jbyVvWaHyMoGIGfpp99NPfz3uqJ5/00PpYak5R3UfNMsU3yt94u7XPXjtPE/lKrOfTcm9OA
N4OWItcfJZyR7OSt7K6uYMblFBwuofkMSZTrjkUTOs6wHj9rHha2E0MvTmzM7PxcAon5FbbWhzO6
y3WdO+COtadwxXFeA4pIcaleO0WJmPQwjrUI9XCS8P6nxgEPw9jbR39Wc170ZWzZ3Qbpta0I8/Uq
/wlF8k1yyOSrdQzXbJxW+7pjUD9u0sQHo/aIU9+8PzuQCFH1KBPYzF+hqkuiGFFfOhajK78hfhgM
MJHupHciQS0sgZX61m3NyNIzmw6/jnYdZjZiL7arqIUDhP2kLtKUPngZGlNDugcN7aFOWTkVS6mq
1CphDh0i43hgR1VMXVggUJJZtqaIUUh1XRtxMdzH98guZgBIVlv6qy+lQEBvsFq8Oe0f0V4D562P
Y8WrPb4D1BnlIMu/nUODkkqzAvxFH0eWxAPOMj1UFpA3KVhKBbZ1fk1W8x5rg/NL79XBA+NcKJHX
yDat7ZY5bD25W8N8aYFA9Ivamja2oztlJVeY+FybCo9DsqUUFYyTuKY35iJI7kiX5CNaqm0SdADF
C8lyL4QqM+i40cuon3as/NxqjQqXRTotQBdDU2Yi9dVl6m/ryPdq9/GAXO50OdOkfk8y74n8Fr5A
/xUxaKGfnbCybkRyDV1Go5U6/JgY7HfxdYWZ5zgwAcoKkW6Ts3s5N196jvjZHGY1vSuDjXwkxAYS
+hbIQOoouEzhvnHst84/zHvS9xiD3GlPHSbkk4W8K3s9ogKlB/nBumGDff0/7FNRefP5BFeBs+EC
PZJZfFcrF4+Dc0XnvvVcnHXz/M4koZTwx8BYtPhFU2gb7yytaGMVb3dMCDzqZ0qc3Xlohrn+cz+G
5lQA3rBjBDpVBtNNhIo8YVFnrx7qV7MgrcUYGBsR23H7d44Rud3Fe5svfVPz2hEe0ay+QPUwJhty
UBfluwiN4qyUR9tuY1ibmOBT0alRIiOVwa5Cn7nbidKSux5gluCABPYBw0nNWrygSrkIbmbLetdm
JAYyqZ66ujrPUQoTNwrIViv0O27eMYW7nchgmaMrN8pdxmXvEDy6TbWojvwcC4eW/zCBeFl9MBtU
00H3XXbaBEve0K9RCfhZqI4595TIqrc43X9H8W7f05pGIv1tffX/UIQnjgfBfic2CXWrZSEhpHIf
JDI8xQecoLffHioGWTsesnu2TTN8geCVmbNNElu2pwQJi3aUDzSpeeFpGlKLvmv5lePrwRtHREyn
fr/g1R9hWqi5gxwybFL0xeK2bFhkYp3okuP6NMe7VW75raeYWkWH8ipDsh6yFqGpQ/8NvEqY6d2A
3YPnlTz+8ff/ac2XXzEeEgEQvYQt6IAm3VUe9pAnMPWyTXjrOnATamVF1WiT/W0ESRO3ur72B285
WrYp9I3Spi3jJAhnjg+FWnU/HFI8t6+5HRH9dKUM2KEHzdvJ1uvkrugBJt1jZOM+41Hx7AFf7r1u
hl12tAcTNWTkBxz4b67ASrE6SaDmwNZGDXPT5sCgDJqgaSsTbgAeswq5Sy09y2TOY8xxvAB3IMWH
Tfx9vETFXJVbhdWE48uoahMJxWLMf1CJx6AXKxecFxRaCTIhZgWAgJHIEcb2E72ocNFXwVtugBrK
Pc/7DN7AND8/BpajC8M02wP4yvIE9pA/bvBPPiHn+tU24AX4GGU/th1VLUH2v7lbnp3xUc7PaYQn
e+47GyC6Wn1pk9WGhuiIx9CHmblEd7MCiAfpqP/2T2ewksGtKlTnEubOHVJ/jkY2LAUSOwvWxuJj
prOMhpNYWZW4bOjEgIHQ5me0h8zwwdVBE6swrcbNWOk9IYqr+gqzf/TUkC1JuZ4/6tdatxy81Y0U
GlK1uqgPAxoYbLv/OxGJ6dJcFqNr2h4SUyH0RtBe5RNlPBSe/vXRVg87OKXW8aqLTo6YWYvLcZLQ
7agu/uj8a1b0vxe5fF6taTVc8m4vZiKS66XuTe7QUOfAQj7jb49qSd5/swxSeBQpeTocK05XJEcp
aRgimJJUGIp8JbISR9qaZX64+p7dRHsumY/SeovZQKxgH9w7rhwnSKLRD9fFoL1MyMkSxSGSYnnh
K3F51SUBpW9VlpeR73kBWoW1PwEwwYOYOs1MNRUtK0F2ouVBrkPg4GQs4bMGNLt5rr8nD6qsMQMS
U7YHKdjP43CdEjk81F1vJGm1Qjpo4Xvy9quPNpHNFgkQCUEH7zWoNJkAKxVRAobsEAyVhTULfpv3
hMBue/Dcmzzjdm/440+jNeVlOVbhmI4JfnC2JGOezYUxBOaXqT0DRR+21oevq0qeFUx4AtDmF7yP
dohBz3DoL4ZVbcHXN7MIMOr5cTGiYeWBOHA2nyzmBUnp7Veev0esW0adseZpD5Y3m7R8W4TG1nYd
mNqf0oR/45SZJCb1WASI//Gu5cZqgKD1cNGEv104Nfu9fBUTXC5/MRwXOAK4T0ZKJRjWwXEvLWKM
Ir2V3QzEuqNfC5BKUujh8PPakhusO4dxnwAP5IrmqTEpyXLf/ZbgDQ0czRPM+WpbpnlVzMiqgrCE
c8ZzF3gtMfum3g6xUm8Slnic6btWzIFuc4+sqSDFJKhPI1d+fM8sr4vF5qOnNIumtTe+yLlXmdOj
1GG92p0jUDcL17h1ZXeajZIFCZQG5IRDHlvXP2BQaUhX/S7JFUDbjuympWjCmGZd93vSsuc/sabz
/PJKaLizHIGrZHV33DMdpevrIbKFb1HwmGUJxTxSigy66pN8pNI5dbbdmvy7kLQ/WANWaYfGN5Cu
CodlugaML5xddczAfxZMkYUELCmNupZamxVpXMl7KZp6d/OURkifWd0InVuNWBimZpYzaihyEvR+
XSBIiJ8cCAf82c4/Mo7HK9B+Nm6JH+zM0moqLNL1jKDeQVIGvRgAkgpx7qX7NZa9fir9xjFFMx57
RhTTHkxu20bYz1jsDBsi6xV+X98NQnnqlgnqd55A4d+FG2f9tbrh8Ey+scFxjcX+xf3X+JxbLufv
FEcEUG4vpNpBFRdkta/1cN42ePkTprhmae8s94HrWhN/eYxvpUhLYT2nJ+OzFIenxCE35zfoR2OE
nnVWt+9ybnGkdM/wit6Gr80RWIhQLH8bpSAWhMcD8Z118j3lS6Z4VTHCdkVQbJ2x6owVRnu8sULl
anNP3XhiRrhDYuV+Z2IxTPJQqBVr3NOpV+KKbvLxoQm6SKYB9a1nfCPq4ZxWPXGjMvQGIGN4NuE2
p16oXQxvZ5K01nvXbXOYvLHSGjGNpb9u7SmdBxa6oyaFZuf+sFtiiOhcZFKHG2Tk8bi3MPjCFAhM
P9RjcUzWRd+0Ra0POJH+/aRu5QYtTbGtoB5hW0siBmWt598R91nBRdrRz8HScT8BDRoqmd2Ld6v6
1xVn22vIn9Zh1PoSNLhLBR5SfCRX0xQiWNFs+KcGC3NflGPdzmOXPafSa3Qq3v8rm12U1yvp3xIV
2UIQsuMlIzmVxr1qPmQa8h01yLdP+04sRmsk4+hnvbocY/ZNUXfkEQlEy179y3VuAldkZqthIiQT
gzoAC15UIBjvRAn4ID3mzG7JUUUfkALiLeT7ZZ7cULCMjkutihdznsDgfAUfRTEakO1h/PxCV2By
S6vAyd3FtfmLAJ4Ith0JpHNAVXAEV/FNR3Ney8IjB5e7VqYXmJ2FurCNYng86HJh0wqKDBkbwzwQ
coGzjDU2yKe3vSExyMTFDb5H0TDtsegG//7E/VN3bikV4s8j+zeuTKNaFGkdjxGasXAS5j46TApE
Y+fr50RPuUeJ3Nt/+DQ3r7ZPJ88omS3/blP8bjQidadTo8v5Vb/4NozULdp/i6TQWOOx8N0kBYBL
6+jeLQxuC52RCwXTd0+U1BZLVH/5SA7NPU2q/4/nE6MPI9myxZDt1cY/23c6OkFfGIYAk/3wlUwt
684M1PawWIgxeiZeY7MZUne2w/BYojBGyuQqaoxApaDqvadKyCisiU/mE6fbPnwQSUlgTkKuyxj7
HJ/k+CEfUIY1uBVMe6zy0nYCQxcNgG6H2y6GlHodBu4n3P8WnWVl7DtwRL9HPgyt8AvJY17L9O9F
mC/0U6wBfkqVoXV4leO+2Wm5f7xpZwIlyQi4V0SjAXrR3XOPdeiOP70LTwMplyrUes3bZTk4tSTB
7vqhDcDKNit1dYdzbqZNCusNUhHVP0aX0wsI9ydbT+/qWSA41+Sa+l9UluN6o+lnGVB90Qhk8cSr
bvEpTO6FuLvu9AkacJNOUep7A3Q2s0qNFUd3W+2hNSkNbBKYhwLEs851IH0msao4tBFUUQsu9lPT
rLFz0RYIoMkYktWR/Ae16KjWdtwmzJPJba0fFPtcGaT8z73B+K5wU3PCni76QSN1o34twftD/rfA
Z6Bljkd/w9byc9/bOQT3CojExo+zJZkZKyFd+rBISsOCHlCaxmylpekhYi4CMzqLu8OmFceAnru3
vz54F/RlrRF85TEe/8xq1CSASqps3kIMPoJD2y483sEfZoLIDezN850Rvew2uPamp7opQedikkX8
jYNmBGZJgTb74JIfy0vz1UfnRAWmNlrWEpUhXkhzxejyPpi8Lnzciaq36ro2sAhLh+mR6IAWGpQ5
BCMMQ3ZYgrXaDsLJ44TdfRiiJmQ499Hv1pJxKQ5PXtvygnSEuS1XCx3v/cZKMoF65m4HS+yMTwLl
YTkMmu0o3mIo4kpnIDyj6jm6pf1OycF9Fib6/7qVPj4wDArLC+mYFgDmUG2nGocJ7uNQjbWAzzGu
4xN5kgGRsyuuozSqTTIHATTPOew9g1/gNoqTkGSmECxGauZ9dUOW5n2Y+NRwhPXYBxNtMGsfRFcD
Bt9quAdH6MZuFRcVuOW+FxS8kCHXOl8Xq0em76rHsk4kX71JQ8RcBOmR5I0fe+ze0SxHKYfLNA5+
YNHCKAOFQTwMSzMeu8R3ULfOeTTk+unvaGvIPwWQgoD2mCz3UDHtrB3pZhGwE+rKY9q1TQXly0jC
Y9sNq5klsDI0+I/5VpC+V1pi50PFcYaAp+SLipO2MMKODMSaqoSZ2se9CiANAHNTQim+egeEuhlP
co6bxjT1wGt+lEyIriNBwbS4VaGBbrDnyYlEXuw6UFtfRi1bmwTqmLipUeSK1bpljclUOZFiumh+
+Jj5x+YGFVAUQsGcHwGCaolRHCvjQSx/KgWkXbbF4eRyfJkhz53ZxsoUTvZNCymnPIyKhjJNWS3N
qABHWoL2QXu430tSutBvUFxvSqi2PbGNMSwdPkWfPgsynRrfdqIsxcpirKjifZ0hhy6Z5wOnmJr1
U/W25bo9ozVFZ4/fX/UqCO51wkfK/vEHChpxzeKj9fcXXCy1nwd2OZPn245myybGCefTRAmBDxFj
njZPJteYCGVve7pSgI5CbRRSZeblUkWlHH7FXb+UIyBcd8BnwXQHE7g9BIrud2W4qYehoVm29aOY
rjQUZu6WOPOA6bDpYgI029fzBLbiAQrg0ADnwGKubpj/8L/A/sErlZKEmfl1lwT8uq8FpYdFbk/2
cJwPp71OOQQzLJ1l7fl6AF1ze6HYpO2i9K2n3q5qR5RfBxDqmTpRLNUvV78Rekt6OXjd3UiGx0nh
QLxX24EDVkKXsRbX7yUlIyYlp85fgBNzRJ1Q0yYqjJCnD/bBMhEpQCuTO6E6A149RYVv2366vvqH
smw9tHv4s0+EApsU3cJ4YAMj3NBM7VV7mS+oc1X4TaFc1sZSrNKmT6xmS9I/2jB45MwBwVwbGno+
bzhWqdgMbtTbHYXgrKXJtyNqZtds9QYzXklbOYxZk1u345DY+vZMjpDLC0/2Yc7XgEaVr9JEJAJM
RUK3d7OF45PfJGFH8PvOO4b+zVxT6VhUrOMxE7V5RhPtftCa45sSIWXNl3NYjA/Dw5/3KWxX+8IR
Zhj+PjxjAsmJk8IjvoAbUWJz0/tJ3R0ng09rOncZ4WIHByBNxahdUY1lSL7i73fxn0+rlDnF8uIr
TK68/5qjQfbp+HD9+GL+BomuGXcxrNNges8TOs2QuRJEiXfBRNQhIMkCIbDaQC68uF5LDGRKYwjf
v7fgISgZuVmYyk/L5NzIib25+NuwMmEbrydUwR0iib3dA6ozidKu8IzvhF5ecKbokDseA52Gn+7I
r3NOTFY6llBLl2YMcCgjiE9tT4ADoKnqdYnirYNLx1pBpkLbVtIwphUy2g0YAnkVKX9J4/LJHqrB
dKec0g1rx5wtiC/xn1zyiBVfVZqpc1OUdJFUbfmxYVTMp1+q7R0/4o52wyWfKt2/8w6J96IVxxhB
DFLuBOBnq7jJseys3d5quVVnzH8zt3DYe6qHDZyx4Wgl/Qstozlc/hbEAyJlrNuzQf7w7efZHUCc
INfQohjYENS8grh9fmXGIXEeWe5RXyED0LHkUf6FsuzmJfZo9B1SiGaLMilLBokejyS5cDwCqtKV
PCMoLYPReVl4oGTTdPfAiq+xyjrIz0RVT/5+KTgXKIPWVtJeaRcWKQLuoZ2FTKQ2a8Ug477oO9hU
H7pzooxX/OCvsFPM4ra4KornRRu6mrWkB1rLR5yX5VTv5iJVnhkj8S5dh+UskvKO17mBG4A6U5J1
TGBm6Sr+Uw88SS4R44GWr/N5pe2O1sYLYRLgC4cOn8hRuLUzvDqNjthAkPp87ihkvY0BGj45V+x5
55aeMzy0tWaWiS4ydMyeZ8jy+S+uSahZsNPxWglPjmEpZOUQnTS03armpl3TjJnFaJNqPOZ5CoMu
vjLjyfgSb6kCpb9KJ0TXkGQ7gtMcW3ukQyQmdHvaIanrIXuFKHrKwvaMgiUJ1EXoaVlpRC4c66Vi
Ge48QJfzrdPnWsiLg414J8j1lRK1y+OT5wRiHjkiMZDRJTJbd6fURsjDiW1rTdF2KvogrUF03LWs
YUYdTOHM/pRJ1cUi6hjytsutjjEXxGW7n02FQCD6lfUs71vI+p7hAGuVJcvSY5auJ+ybhk2XwYla
A6jJjHhdHQ7CEmY/7CTlJ8OcrDf/au5ogxwltNbjiuT7KYuolEcUkkXKYXvGN0/Yz10pQOLsFqO4
IpziT8xb/CI923OPYk2hAC3gVsY8D1HS+hj7J/NR9LkO+vZTBWJV1/zuBL0ao3wWzYL/If/X87CY
z++btDthr4/ZOQXsmdruEzgiy9Y83cWYSLW55QgVB8D+pUFq55Tyh7jQtQ2o7skz9aQuEHN/PVod
ZwNSu1tar1zRRg36UUuD4nGyH21PZAh3y/nCkmZygjAU9GgoZR7lh1AClDYI55GSJANIbhhV3wSw
TI/9Ng5BNz4V73vsl14gc/9lCaJZx0D8JlMo2KTzpOUIHbzUtoLrTCAWc6uSb77jGZghyoai1HnH
9HzB5rOyq4QeiTv3/5X2VtfjHue3nIb3JUmYESx2/tAtTe+vRxi+uHZX1KZU1iZwA/TW3y6RMfSw
HHc6M0ns+3QaENA2LZq7wmklK8HtjYUuhqWjLe1ptXZUFIyW37PkRTnL/nAa5qWkGlBBSiHnXDdJ
XpofrmjFhd/S83zryf7gMxaUyoYYWUN7qIDhMeMSWoKvYMk0RruPTZq4WwtrtNpEUEpISj+ifh+Y
9orVg4vjkfUPQ1xjDMIaZhfKEquytY2HLsHjGEFw0rnXor6t9TJxz2W9HKb8He/ouMUxyLVWS4JS
uzb70oj2n4SZDI60pxUK2QeiYreU9tRQ5pXFDDcrm/5a4r2XNoZsj2p/UPqWpLiJeJTyN/JdFOom
UDEqVWmsl0ug/+iLH0RFJFXb5ciGckalz8AK3tnw6n3Dm96NnL1NboLvG17N5Fk89uDQN5oNRiw0
Bldlpn5tje6wQnf+DKlZVcGju6siKkFVH/7wpqc8nOljPssy7w/M0UsbLt3cCHwJLUesz/FbcgNg
UKh1y7h2c0BZWrSJJgdSG49ykisvBx6eUGfCNhDJTs3tltm8ftu/MS23wGSojDr8tVLDTy7U14vq
CSwKehg+irwGc37C7VvpIoLmYRvqjQlPSXI2lGs2xc7bf8XyTTk8CE8yPCuoP+eHDLe8FmnQCNtm
NJyLZQ7JIzKTvgKfkENfGgApuKCqnSkuMiaAD8dcwtqdFqaJ7TZ8Juu3WzOlIa7tVxhOrUiA4fax
6lKpBU2X2oXsVnWXItW9BRdcxY19z8hzBps0j7ks+BlmuE13b3s390iigl/opRzzSxaTOuW75YaZ
ZAdT7jsn5l8XmFWhomuK7ecVIuBL0XrclUVh8sG/M12hER1T25gqqG+ZVaC1PiEmRsTfecBzgUS4
CRwFpxqvr6mndKA3g1YGcZaCjIA6ICkvnUBwVhS6cwJKCC0jpuU98lk2uDAjvVLkR/eKmatHYKpe
2KhF4Rqlm5xO0nYMR49SM9Wigwrs447qk+Rc2SlMUuqGGlX0AOaNkazxLl5u7Elo+D0FdQsO6UvM
PUPH8LI5BH8L9HBmyAf/I9opb8MSYnbrZSpsiPdppQWfY53YAeZq+aFce0v43H84v65GdUokk8Vi
aWsY3//4MstOMZI02Ybo73cacFp19fDtghXJgW2zt/d14jnL0zjUCF/B1w0Xqm1NpgGvmHVeXzL1
V3S6vpRo87CfgYjXr3Bs0nln6ujQiKOcQ/TgqbNDaqI6OriwKgLnxfNsy2f/7BjuL36yJhd1efHE
8cHidooXmGbfaMYtmozTjozRzLcr6bOeqmgDkRRbdKtSM47yG18pDUehjKTC5iBBGomnghyzHYcZ
PrJ3U4eyXsXGaTPlYHwx0h4xmhdf6+loP85dD1JSyWIkMIGgoka4zJqoCpk1ox7qy6EIUDU2JG5p
Jv0LaXI+n6bv1P9E4MiXmgmkVV37KknEB4SlnWD7a6roBT9uc0BgNXh82MrPFLqwsE5z3c9wbO5W
dIDiT02GzIMYgyx5uq6xXyXoZvG75mrruI3bRGbljYMEELnXV6QfH/s7GgvlQD+cMNKsqpnV7+QD
/TJuMal3+6hw/eOQW48iKYpHRcNsGm9JWHW9NSxg3piv87E0l3tQWH+Ixn6xH7sekgHJ+3fwk+gL
Uhp1MBrE0HhphVK6hfBTAEPIRz0PBvoXOAhFt5yo5Z45PIn8m3BqSZpdSzJa6SOh7h35Wd9Jz5B4
a10hbns/WxhLJ2lbhB/wLpi5LM9NArjwHPZTzusPfzI9ZbAc/LZyyJLN9l2AAHGv7Eoxw/Lnozz7
IsFlXPMzYbRtpEi7oWYUWOCNs7cIp8KfEmYB+74fJgGKh2rxvKj7yKV3y0kAJi1HuguifJ3AGhRC
Z+pQrMeOERTZXox+9j9O6QqKbeWbDvfLNG6Om3jxgdSkT5agD6UNEkqPuy9Y+UEFhw9civOunCBc
h5BGXIsutxxL1QwXk4ZkXN0FwrRsRMRIHi8w6lGZcNWcCoDWVTJoFxSTdsvlYTw2x/xpyJC6JShv
JbjIqhTN3yOXZpq/O5pAQmuMjpYY4cjPGQIkfxyyyW5r8QCjgZc2d/a4x8J0VxANl4yv0PRadqP4
MHnt0aBA5GGM4M2IVt4LV1E18T1qGcfxMiNPyLkNh9fr01G2WQEqVMw6I+hRJZ/5LiNtpNymtLg3
uJ1IYp1aZ57rsrwqtyAAE+sqNGn5jl9VIzPEzYaqbnnm9RLb4pY+AI5ONAR++xdV31O7TjFLlgvY
0TyrU5adHmccbHHLz7Ro7ERuJRzEOeL5lTg13OWERoDTygwuEFLINKqFtL1oLm/2W5Pqbug1/t95
oE56KuzK+ldK2thdOk76CPSXv5UYpPSxLUV+urXMTjyCGI/qh3iuc97JcsE+KruihskuOxamZw55
V3S2pcLVI3SqsBL5KsK8nze5HeGWuHEpcW7ksZoHJVfbjzyoUoL8JZ25X1m+n3/Nuh7DZD6gi4j4
gTyTwzUreS18TbxE5IBjVDFfw1oaJ+CYXwPIFrPMbVD/+Jgbob2rAUnDKqt2ESkNggstYXfaKdov
Py5OjMD+36Ma/41722YcRr5hFYphmrYdhKvzd2x93w+TPtv2amN4xxMgdrO7zCZWGcvadhhbnHli
xMJbqAGiQ7U4uhmTTMNCbBtfJCQTrzk8cu7m5Ktg9qhstrjLkqeG3owLGbw8d0cEOdSGhtAC4yka
rHVfpN+5xq8T4snUEzjcchrx0srB96Y6WqngAQ9UHjK+a9MDKf2dCH3Nyls5azKQnfzG1MPZGQ3/
lsfB3dTLqexnI1RrTC6EmAEts3hpLrt9rkcqB02793Q7okoHgI0q1JiXiSLQIXNeLln7+a4Iif9R
xjnMyzL9mlOdKdpoge2DMyOXidD9mOIQgQCoeatwt9Stz4iECvKNkJe5hYa8ijjfbRzuoEw7K3qw
s1uhbzt4TIuak1o5qUOvNBtPwvMu9YPbekyysV46FergLamk8nm0P23eXVUegi16NLij9acPjpKW
NVzTer3Ajv928CHLKMc8J/N+SmPtaAk2AEFK1MwAoWOMXnZabAqN2ev3OeA91tz3WS766rBONNHm
N6YYyrczKelcWixYS2Azn5z6zH+NPdInDTAGXCmyTGVjXq4FKcOv4q66dxCnNnQl1h5DFz0Cc52x
/ZMLhH2+8ZPE0OwP2KVQRSM/2D66a37XutWwvMf/bzWV5njE4EWE0Rzo21tfYVvHrINVdHTm4Ela
aBzXUIBFWWSVrsw=
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
