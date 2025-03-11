// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Mar 11 09:32:25 2025
// Host        : DESKTOP-JR71JQO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Work/Codes/Realtime/encode_ru_wd/ldpc_ru_encoder/ldpc_ru_encoder.gen/sources_1/ip/rom14/rom14_sim_netlist.v
// Design      : rom14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k420tiffg901-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom14,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module rom14
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
  (* C_INIT_FILE = "rom14.mem" *) 
  (* C_INIT_FILE_NAME = "rom14.mif" *) 
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
  rom14_blk_mem_gen_v8_4_4 U0
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
eOUF6tUkusO+VPk=
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
