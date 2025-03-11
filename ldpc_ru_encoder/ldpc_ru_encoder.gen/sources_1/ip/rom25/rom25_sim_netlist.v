// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Mar 11 09:33:22 2025
// Host        : DESKTOP-JR71JQO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Work/Codes/Realtime/encode_ru_wd/ldpc_ru_encoder/ldpc_ru_encoder.gen/sources_1/ip/rom25/rom25_sim_netlist.v
// Design      : rom25
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k420tiffg901-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom25,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module rom25
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
  (* C_INIT_FILE = "rom25.mem" *) 
  (* C_INIT_FILE_NAME = "rom25.mif" *) 
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
  rom25_blk_mem_gen_v8_4_4 U0
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
cc4G9f/Dv7fTSHI=
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
