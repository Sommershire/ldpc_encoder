// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Mar 11 09:33:23 2025
// Host        : DESKTOP-JR71JQO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Work/Codes/Realtime/encode_ru_wd/ldpc_ru_encoder/ldpc_ru_encoder.gen/sources_1/ip/rom17/rom17_sim_netlist.v
// Design      : rom17
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k420tiffg901-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom17,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module rom17
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
  (* C_INIT_FILE = "rom17.mem" *) 
  (* C_INIT_FILE_NAME = "rom17.mif" *) 
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
  rom17_blk_mem_gen_v8_4_4 U0
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
4bDZM43/3VwX7CU=
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
