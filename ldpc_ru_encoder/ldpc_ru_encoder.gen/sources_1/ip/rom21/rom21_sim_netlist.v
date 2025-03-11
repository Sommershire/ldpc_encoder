// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Mar 11 09:33:23 2025
// Host        : DESKTOP-JR71JQO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Work/Codes/Realtime/encode_ru_wd/ldpc_ru_encoder/ldpc_ru_encoder.gen/sources_1/ip/rom21/rom21_sim_netlist.v
// Design      : rom21
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k420tiffg901-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom21,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module rom21
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
  (* C_INIT_FILE = "rom21.mem" *) 
  (* C_INIT_FILE_NAME = "rom21.mif" *) 
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
  rom21_blk_mem_gen_v8_4_4 U0
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
wHAQ4Ts6K7IvoUI=
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
