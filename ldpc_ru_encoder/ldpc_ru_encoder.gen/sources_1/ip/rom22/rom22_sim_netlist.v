// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Mar 11 09:33:24 2025
// Host        : DESKTOP-JR71JQO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Work/Codes/Realtime/encode_ru_wd/ldpc_ru_encoder/ldpc_ru_encoder.gen/sources_1/ip/rom22/rom22_sim_netlist.v
// Design      : rom22
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k420tiffg901-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom22,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module rom22
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
  (* C_INIT_FILE = "rom22.mem" *) 
  (* C_INIT_FILE_NAME = "rom22.mif" *) 
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
  rom22_blk_mem_gen_v8_4_4 U0
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
VrmaTzlZDow4DjA=
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
