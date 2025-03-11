// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Mar 11 09:32:22 2025
// Host        : DESKTOP-JR71JQO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Work/Codes/Realtime/encode_ru_wd/ldpc_ru_encoder/ldpc_ru_encoder.gen/sources_1/ip/rom16/rom16_sim_netlist.v
// Design      : rom16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k420tiffg901-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom16,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module rom16
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
  (* C_INIT_FILE = "rom16.mem" *) 
  (* C_INIT_FILE_NAME = "rom16.mif" *) 
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
  rom16_blk_mem_gen_v8_4_4 U0
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
bnrlrd8Xd4y4lJc=
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
