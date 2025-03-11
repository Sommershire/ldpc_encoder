// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Mar 11 09:32:21 2025
// Host        : DESKTOP-JR71JQO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Work/Codes/Realtime/encode_ru_wd/ldpc_ru_encoder/ldpc_ru_encoder.gen/sources_1/ip/rom1/rom1_sim_netlist.v
// Design      : rom1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k420tiffg901-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module rom1
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
  (* C_INIT_FILE = "rom1.mem" *) 
  (* C_INIT_FILE_NAME = "rom1.mif" *) 
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
  rom1_blk_mem_gen_v8_4_4 U0
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
