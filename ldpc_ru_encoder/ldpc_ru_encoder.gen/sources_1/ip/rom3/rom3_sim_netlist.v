// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Mar 11 09:32:23 2025
// Host        : DESKTOP-JR71JQO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Work/Codes/Realtime/encode_ru_wd/ldpc_ru_encoder/ldpc_ru_encoder.gen/sources_1/ip/rom3/rom3_sim_netlist.v
// Design      : rom3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k420tiffg901-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom3,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module rom3
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
  (* C_INIT_FILE = "rom3.mem" *) 
  (* C_INIT_FILE_NAME = "rom3.mif" *) 
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
  rom3_blk_mem_gen_v8_4_4 U0
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
