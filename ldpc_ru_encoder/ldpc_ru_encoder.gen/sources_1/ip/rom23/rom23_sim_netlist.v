// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Mar 11 09:33:23 2025
// Host        : DESKTOP-JR71JQO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Work/Codes/Realtime/encode_ru_wd/ldpc_ru_encoder/ldpc_ru_encoder.gen/sources_1/ip/rom23/rom23_sim_netlist.v
// Design      : rom23
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k420tiffg901-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom23,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module rom23
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
  (* C_INIT_FILE = "rom23.mem" *) 
  (* C_INIT_FILE_NAME = "rom23.mif" *) 
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
  rom23_blk_mem_gen_v8_4_4 U0
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
PXHGNzYPSDxeHMk=
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
