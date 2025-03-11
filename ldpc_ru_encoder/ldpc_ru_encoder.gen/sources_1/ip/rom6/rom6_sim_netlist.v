// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Mar 11 09:32:22 2025
// Host        : DESKTOP-JR71JQO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Work/Codes/Realtime/encode_ru_wd/ldpc_ru_encoder/ldpc_ru_encoder.gen/sources_1/ip/rom6/rom6_sim_netlist.v
// Design      : rom6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k420tiffg901-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom6,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module rom6
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
  (* C_INIT_FILE = "rom6.mem" *) 
  (* C_INIT_FILE_NAME = "rom6.mif" *) 
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
  rom6_blk_mem_gen_v8_4_4 U0
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
