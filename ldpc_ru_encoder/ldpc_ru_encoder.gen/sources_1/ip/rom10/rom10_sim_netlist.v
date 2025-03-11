// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Mar 11 09:32:20 2025
// Host        : DESKTOP-JR71JQO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Work/Codes/Realtime/encode_ru_wd/ldpc_ru_encoder/ldpc_ru_encoder.gen/sources_1/ip/rom10/rom10_sim_netlist.v
// Design      : rom10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k420tiffg901-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom10,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module rom10
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
  (* C_INIT_FILE = "rom10.mem" *) 
  (* C_INIT_FILE_NAME = "rom10.mif" *) 
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
  rom10_blk_mem_gen_v8_4_4 U0
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
XdUGBlkxNzW6md8=
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
