// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Mar 11 09:32:23 2025
// Host        : DESKTOP-JR71JQO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Work/Codes/Realtime/encode_ru_wd/ldpc_ru_encoder/ldpc_ru_encoder.gen/sources_1/ip/rom12/rom12_sim_netlist.v
// Design      : rom12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k420tiffg901-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom12,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module rom12
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
  (* C_INIT_FILE = "rom12.mem" *) 
  (* C_INIT_FILE_NAME = "rom12.mif" *) 
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
  rom12_blk_mem_gen_v8_4_4 U0
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
L6GncvUI0IczvE16mrbrqO+bKx2eHwpWap1egWUsbEPBUnAsqkGOuDo43zQMZSGFd2iyU03nqohD
ndXIAYIfvB8m9Xrj49dhG67TdvOxloD+QdFjtDT85f3XDVK0aWPLQKitHe31ctAzyowX9WQ8+o6C
k7jWQvQC0LRwttfzvYIXZWKJgfeVnI+0P0rBPBhDQ0RLhLDyUm3zcUC65u9Nl1nyrb0jUl88wH4W
4s1PNb9jy7xC0JVaQQg5Vs88U/6FTf+eRcGSZ9S2Wq4sfjmbBww7cGCCrDyDZGs5m8Ji3ZDfFN+3
TaQFjpoQTFE0pkfg3HpFgk/eeDNXlhCXSlfeZJyQnTDYtvmoEUoeVS/e43gAN0qfgzVAKrwXN/+f
58lufnFbGvqdYiOct5hfcEvg7dDbisQ+nZYcWk1p5mIHJlnzH6sexBVCtYebv13WPdrjpLssicuU
vKPTvRq3NEg1dW1w8wLBIogqyI1t6qgF5lSlHoRCRVOm4+oVEgVadGCXEsQFvrVjT3ct4jieF8Co
WHKJNbAMdtDuCfGSSxlPWqK97KVumisnL3PSp05rsZl8REIY3sKrnqk+Pr1wuAbhcdWuOGl400pz
ToLnNRioiDgj4vUFkf6eib4EGL8fIuYv8Twv4yw8F8+ZW0M4cf/xdSqk2XhgD2t3V4waO1RbZ63/
nCqeWc38ReFQ0Zbpo+7itKLfDdgaKpw3YzcdicbkaeyZJkagXSiTKpuIBxj25veONDsneGhwA305
7vT5ojJ3ussTPe7vvSAAnSJw1JZLRlyxdq2xOe/UUFcLxtru/Z/lsFYwI5rykRKTie1JQcpqJnRh
ncacb+yJz4+FFySCKAjt98r9EqHJoJo/ojDfXeneaUL03dx0NQyomNmSRB0ifXllOotQ01G/fMVl
4tqproWy9HIkZPlI4SFDLiPwRH4EHzPrDFHoZK6xs2ULWvVvyUwxxc+1DYPpc+M9I+hT+7YWpiRn
FF7o2Nhnxr+fLAvnWTnhCwRiGa+hNttfEqFUiyumGWq/zlIv7w93b0cWZCp8AvPJ0fNZMp90I9ei
58SrMLOrWc8dNZO8ULLo8yHCsqcR5U7jTreFQ2KWluTIZrGzv2FmNVKcMtSPsfrMr45lI/MKGQwx
6px/aw53mGn3R/FEc9fMaOy0bb6e2hw/x4MQWn0fDSDU4yG7X3EoJ6jAqa4Tcg5WZrtOU0xgGXyw
pOUjeVRIIeBPRTDO9aXpaIpPYFRHus6MAaeudD8mbPEqJl8Rqh57UBQyo0eXvlxZLpe0vvtiiwx1
xKvViifgwtnq8QAMgBrrRG4HyqpSpTo4ngguUD48NjKMiR9VQSvwF7MiP5KeazVGBaLGiJW1T/MH
vSUwyJe6dLhYVn6XkF6fJBP6lzman0/Nh4x16Sb8kNhYjXEWJ681eooV/5NmUTaO6R+jDbrWOZse
GfmOL6Vfe+AlQWvJh6hNdyo6PwtVTEUYH92MdGHMefCOBYCsD1iV4zwi3T49T8R/Wd9RmHzc6t8S
I6Ia9KLMPTrUz1qwI4BfZ9yEsZKEHub4f28rrS77x4fWQzLVkuk/4IQUwdH4KkDguR5MSbItij04
hpm42Aj6566JLqSJIsOBdFXkZxnCEZKoDmdRBJCQ8Vsa6YWMKgdvWZxsub/afCBHrPkb0KX0OGzb
XSyU2qgV8SWxUbyFnb8objXtgYlrU0U6X/CYNIUbYnZ3yu+lCUbTT8D5Yfo0snRfL9YCZkgU+YYS
ASW93xE67fVysHLawotIjYdvAeMovPNpeMm23cq/cewqdRySFFYBBdpq9QMDKttucktAXKwLaOkP
vlFVYkvYiB+sqoFNf2i2UZ3RjmepQRK51+D2n0RFvX+Wr66Qh1dP5gJFkQ7LFg5+/p1FiBw7AjUn
siKN1ib/G2uLvvXTTlhPmqvo8/0rPo7+u0nIZkQuKzZLN9ShnEfU6InvL95gkPyg/qp9IlOYis8B
zZ2A1KTfxQ5oXSrEyVt30NR7MAK8kxMTk2WLOkOJTPUw1SIKt8HS6HPmzWTxJLFof+4JdlXbcUk3
Ssg+ERlbTVUEbkiGi4GSmXzOmAS/84NFHPYiPq62928yBTcnW5dFNZY72Vc0sc49gsNgkM9zpsm9
61bu8VTmv+FP4CL/VS4P+r6O7a7SrwG7XnDMaBe1EfwMcwniI3udEd/2+7MdsRSmC3OKK3AR0uRY
hfjvdTmGLmREgJEgWCQdtObY+7ajEBZDZLCvIqIbWJg64itTEHjROqyabhaZUlP4gkVYmAsWdMoW
cBlXwQZAKyiY6I+ZG1UsNSr4hja3ktfSlCze2sr79K12GO6tMsfX3Lyiu1miODiyDidUSaWJ0HTJ
GkC7Ivdo1iYytbt/vRALlkNggnYrd10QWWxi3qV37ZVEFip4ahCYDpoIdWGzd9Bm7+GHLhHO8JM8
kKJ8csvspKdqbOzNdy61s3SrfnTMZ8oOae5RctDO5FOrdJ4GjONiRnL0+GY5Dl9jAocVFzEMdAx+
MwjwOAhFbmLNSO5yqNkq7MaFE4pXm2JS6zBnh5gnZIDRumR/diJUPQkEWUJdC5/CQJ/CMHSFX+cn
TFfBUGpEKZyy0m+oEeJ0Pxw92dGcQ0rraQRgeQVxEufUdjy54OisqxfLbQPN0z66hZSbtpd4kjHy
0GLRzz0j9b4cAqy9Oek70c+fFemZNiIpWsftzO7EE7fNzXFcORMBZWjxhVzUEP4qS2m+7nDU6Pd3
FoxdmvDQLyncXDU8aPBkSyJWSQ+UjKzKEzzAqFWFkSwLDbKvFBrtWWJG10mkhSnF2V5MGnSFvFVK
QqxeKQMjCpMtoMQ9rdwl2sO1fitk0ztaTdKe3oNj3J2+I1rBeZ38j/Z4sbz32vUfR9dN42idybR4
Xt/4YLG/FM/OVjGqvhOrmRNLSOi9ipH1sM0OJlTYYXNQUyUJQLZYJRS/edKYiMk6fdKhba1M2Gk+
Lm4wbjK3j3CQHnYfX7b5xTokN4zJ7vO8nj5263AaGYjnbq1XLKhJTUpDmZCh0v+j9O4w/FgCqswY
h48heChNqCj5Vyv2g7EfK8SPBW6LaUwtB62ciRpew2dBsR43Z4KeAzCNnB3WQcD0z3k3L3wt+dX9
0Dbk4FxtPeXtTAuP43LL2TmSwHxDRoPxx9Hon+s+wQ3si5Imzj0Al3cPgYRAO2AFDJ8ny90IXpTC
EvKqU415eius8kCUmc3ipR3uinNjYU9AvMFCbaX2KFrsAGKisHAtYtpD8ZcsSvOvx6V5lD4YwTiJ
RAzthjsfJgV+4zqjwKwoVhXIa8dqeGDkz3DQhB22jJwU4ELEHFBetJeVHv+G+dcpedOdcr2ZH00w
ej9WI3l8SCeVWH9NYNajdXW9nXK30br3DfFdtVV+gp32vCc2AXzQVUvSpOBdERHWfZFXly8VcXaL
bNzq7E2M6x956iRcU59v1eVQj1G+j+GPYSClv9PukdVbLPeL8w9iMcJCG6eWE2FZ0Hd9NNQ5sNC/
eJvrUpcTOD2oXdGAOFcTB/dQJu44JNjoXmbjvbFBGtPghLCslqxRjpnp9B/m0Q8OiF0SkbPIB2mx
2ClsIa3SBsiyTauDLzjBfukY8cQnM0jb74PkRAZ/XUoSzRuFyKFrDuJUrpB9HnvT7VsUVwDW8y6g
I6NfVq4zlOZUZ5cuEBRVJy2sdVP6zA2a6oiDOjiqcP+RAUyFAO++l0VxyVbWQptRFZUIb4AJkDkj
aBoIEKtjUUZoXDf+OJHatJTww//VDonHiczixX09rY4jBqj1AUKst2rroCIAar1zVP4FcbqNuyqA
iB73kwPNlueBfhuOsnGl6EoozeH/uvH7eVVdBj4h6xme4k8x13W9PG3bk2CTvkKWDWccZRTFhSlv
xjkuSDxAwqYkqHQ+23DvCyfa00H0gn0hNZy4ULfRx9f1xLgMGw7b0CFCcSARaxwWzmAgog0i6uo7
bOLQ5z6ztYcBqShFsUvvgf8l9ZyVCnLQQI6UZB7lJNPnvNUcNjm76/vGMh/SibS9kWYzMc4Y6aMD
uc5buooixndG1FF/04ZgAazvIh7cRdpGpOEcRzbXQEIzI7iF3oF3wcil6cPlegAbo8eSi968KBfQ
0q+rgz8KgDRnRpB3Bz+1yCZPOXPPIYS5F8vUudZz4nZbbVWkmvuE/q75P0WNZokpFJoOxnJQe/o4
8TjuwD1U2JtjxdVcQcuZhlXNT+KAX/wcNJ9CvPZkerRFpF50Fi3FF5Z1ud+eArrF/7bA0dA+0led
NfXcssJkOfTJPljyQ6yRssE2uWKGVjGM52+aZetu0zjStuH/vX7tbGDTmm5AGEyzJxya+fJfE8dZ
wCM4hQMNq36FJt48ZTkrZtFQnfoggvujmGQtifJR6jZnj4RYTQtTqnIQAsjnEVO2u4m/k/b3gseO
omFWoWYZeu6WScgGfmkUyXna2PcELspzwLHQzIAeqfimFFxEpTfrz/bZ+ft0Ok1sbkYlrXx/x3DZ
uHOXkXhtCyTVlYXF2TUMaVojzDrNYgeA48XBb1tfgdd51CZQrNWufG6Udn3MlmmfFhVXZaVais3U
Q3s/ycFcgA4WbGBUiJXwBC0TN47xDtGPggt1zaALmN6A4pSzNR7ruJ3AmkQL6kS2bfLlBA4XY7AK
Kq6g6h/8BjEeQmA8dy8dsNo3gFDPDR3Ikht2ZHg14Vk6JVsD3V4WIfHxvskve7Kyu+AJ+wFhtQ8B
XlxorVuKoJktOrgXyHn4RAfnAHTfrqopNBDKdTA4dFbcZa8WSS9BsJEtOrrbNQQN7xrWMTuOhB6b
5PdAACeWNA7b9qxZ52gdk3r96Q+Fi/NnXpDGp9z/bT1pGJLukfdhVja5os3EeF8y/TCtzLRrywou
XsK4ZDRA7F8xiXzATigWqXFCziq0OeTT0YVcmI1azVUebI8TewVLY3t3bhtZ09+u49xYSUz0O67A
Q+pubgIfxQfZ2hsg6L1gUJN+H1Wga80DwTaeykY8TQUbxcgeN7hCwHYh7r7q5j5nsJNpPGdi2/jG
gZUbyrpiWK36OHHm7LKPc5GA06MLJTRK4wPwccPIf3DXt+uSdLrFgMz8N/IVtkdLBnKTFReQLkUZ
Iw3QiUpy8FRtXsCmGKCnrthVuu1h/iSPRIb44nPlPmRrXeNPi59EjZ1zwlEwfFaYPnFmAk0KGoca
+FHMIme8ENhn1r66UIlOdP6/YZHvyJvhCP3kmw3Xa8w4IA1xUdffUwUJVqXB5eeFKUzCdepYCC1v
uud3Nh0bK9U7r47hkoXx8jEoijWpulshsQnvbMfAmO32dpMXDgJ+WeHramAC+VlWjFdY62hYde/r
HJ7P0tgYXpGz/KcP5ndkpzvr1hXmJv9M0744P9boHByZWrMi2UZJ9D/VA3E9b5P8N4z9/+tanOON
atRim8sGmK/o4eUU2yh4UhUZojsuGGWzeM+DyDgfZ1S9hYq1alpDjHyFMiZxkfkd6Td6YaBianM3
pwdFexhKXTynUeQYt2gotiWR3m3hF8yzl1h6arKZy9OTFujSEYpriGBoMiU3Bq51sGo1ISAXbsbk
bOUp53huDysWg14FbeDrj/PTHsPfxpGWR+Yx9ZGbGqZskEK1nd82T8q0/rk2EHj159kaH2p2wv7V
OImcaSe/6L30NJlDpfCkjfKOAUWDpbPVI0CMxdPDdQ8SUJUeVqnvQ8ubMRjEim616u78Ji8VEkFY
/yx2S4VvOzWL8ym2P/vKAaY1G50Gmuvyu8nTSzkmZrTcb4UrLKL5+O8u4UWaCnbS9uPLEImQvnqx
wLE3aY5F+tmz9MWbsC9X0e0EVCo51pmNAMSFqXrcOCCZ1wZ0MY3jkxrNynTj9sxsd6b2D61OHI8U
ubzEVDiBtVpkXhJIxzgAP7nK9N7KFq5dY+ZNgR/UXk3oND2aZt72Aw4qj5bWY080hEfEzL4FdzR7
4ZBnpamtUZttcvKQmlYCtmkSWkeAebOoVldnIk5kZjDOU1iTkhbz49sh54p1F20/LuZxcTTBn8ys
c57w8Fub9E5j7DtyP99hTdDeo2Qk7JzlND6f0VxbIHPla9KafMGOU4SdDKhgI9WgeEq4up6zuMtz
5+1iU9eBhpYgscvJEcEPJBthsnI0/ew//Z+h4FcjtNyCybcvf1C2JGZUWHenF/t1tVp9wXRPwttb
LpTBuA2syZjUzoXP1PmNSB9exyqtSkFCdIBwqNtBM81gvdi7+iAor51zE632ZXcNjgK2lKNGWqrC
5pT5QbbQs7AAOcrAAq8aVQL1hZu9u2J8MJbt5A+GbTRz3EticbROSrTYQ1p/VNsQxQ0aeTS+oWNA
Gr4vYbHJpOeq0gCPNBxfrsMFVm4jbxDCk2eUsK+g5y8rtUAjHm2+qUModaoYDQQwNyFCFfMDnB+w
CiVjvDBnGU1Sq596YWH+rGX3n8rZgvSKc8BDqPmmtRhwqyL8GphVNEsfdUZzEGP/GL/0hhHIr0cP
+Emc4WikTetBDi4NQqf6ZNFmeJ26pKu0Ns6IyF+Mx7w5Tha+/zGw8zJ2mN3gspGoxeWpT2VDNaRJ
zkrXlxt7BwDNpyx2RYHwRbKvrO0PcHP/5VE9iR/zorhjoBarWieSW57K/x8TMjDSS2sihVUcmToT
7jgbkn0AJ7zVav8CRUgFkzD7RB+ni6KdgKupxMKDCKluTiOZETumzvCJtgSUqqGG420FNFz17RnK
z9tIwAK8hAWFud3i5aZt+ky+AgO+VFMfUG/krEkwD7ntMhhtSm4LbWSbmyfMBBvelrC5Bzqu5Jtd
y3ggQtLkSWyUVE4u0OV4Abj+THxzZUbnlwch+Ugw0PSqgO9fvYiEiTpySKjE5pcxU7Wq8Ww8bIVf
AlxVRxP52+UwqiGDBxjCH5MwoigTP9f6A8+AYg0NSJM8LNy9+5eWmDga4jaHZdSfCffIdNos7Gv6
hbKBdKVSma/WSI81Ee84r4g8m77BlpS03nhnigO8WkoTK7DksIP6v2EaOmdtE4eAz0OyQlrHk+5E
3nNCjogAt4oSxV1kuK7tNMw8MM/4pYfXVy6SwML8aelpNSXgJAtdKHj1SoS1qyN0CVmJK9xy2/p9
vLETYZT+CstLwHJaufv+m8FcAyN0T5WK32x8TigmHxbB4BsoX3gpzBLLrmAxf8Qmmjpndv800OsM
CBT1Y/qjyQStP+qwRcdt6+3Y8546KdSN0Y6LrqSlQejz8jiPjLWkb7VgB//mcPlIFVSrikKIF/PL
BVmF48hZMmcrCsZSMeOgUx6bPBo6m3tG2oCqt0DykvVSXWiUNqulGvsSao+T1fFgONdXYP7sFjrr
UHxkWLyLxPb5+Onjy/zC6Caw2ndtgQHLasZosghQBYGLES2zRbNBBMHTioFS6fYalIfbL0iNWPnm
KBaeNxfzrS32kXB1yyDVoEiYZWAIqY0qXP6FZuTB8D+GkeDnwSMP1ygVTLnmMjcdiIpX7OFYz/Ik
X2r0eywG6fqVMVipb0aK18aLkwGUX/tHgjhfJ0ll2g/bN3MjxGuX2BWJt8H4WysZJ9C5C0c2GS6/
CnF5asGdQ7p/xy3+UP+foLpzzEXIcQJoQT6SIYSVSl4SUqRNHIbnZqx357VvRSW/nwOPQa4qazb3
6BhQz11Uaf0OfcvHTE58a7CgBQcXRZcz08e6CMO/oOaTQG5tiqji5DWhO9uUd/jMdAsIG7Pdif3s
slnjmmfR43aMP1QiymlqWHRH+iH2MZFvS3a5lRsokvgMOgxVIwTeZ0hgsJAwHu98I4Csfy10zM3y
Fg/KUb8fCnX6D3K1Yi8YgmFfU8IkfnkSr2oadpQL/t7k4G/XQMN2/fWJNssflN+/O2gzePGGRibo
DKBqiawGejkiU4OfcDWZ2lBFVOdKTRpYdQfJQcfQylr4AADiin3ykMcjydZWoZ3hLTRYnGFWz0UF
C5ycVmAqt1rpVyDKOZCQpz48yeFDRwuW0Bhu6W2mSgBYboTNCYbnaKJoDpKP3+J9Hm8bAesJWet8
8sq9pqvUmBn4Ogf946yEhywdNF33CPD1LdL8I2w1N+eV2ggSRRDD7z0rbgVElSB7/2+K58zT3xbm
Il3yOMx6eCYaEEugkvjFgTwnEAXd3BmY0G3NdklQG4r98dWsjrLbs9BFnHpjP8Wh0jeyY6TQ1boe
+P3dWecb94PTJ5PUBreJeSeDCpmhQz4z7jhABEStaM3khjIbojgiyKveh6Q8CWv1i5OHuqITxc7R
cj5XBVzgNVST2OzAArtLXSm7oeUTN1Qk4VWCUd0DexSG0SN5GbQ4iwRUeBW2KCgX0ZzYijmDwhkX
BfeOMXjI0vKmVgf4Fwt3cWGyHcWDmDxRYigQ35ok9NWZ/eQXenIfr/Zub71RWLPqCpd326dmKLVf
8blac21vmxGRyqpOtOlwikr1NoYI5eNiSaQ+Bdqg2BdOdcCwYN9SIoK35NE4gBiOpC8yS3v0yoHl
jn5nYPr4AjCww2aSqK/w2MvxAGTgnJZrNDXNxRAhmoWvB/2sJ15z2Ps+hxh+qYNRo2UyND7m/XEN
SZzHk7OMJ1tPKSvSHV/bfq4bPr9S1lePZSuehXCulfjL39G67LlfInsK/FbYTF1AKiAz33z4N7Fx
0IH2T12eAgnDVF14criUzgyxdEZ+fgCam5CCIUabZWj1DAgUCsiV4KYMhGIuA1TLSr+y8DtgytKN
kTTxYUu6Q+5CgYDUYYvNpiRN1DMc9FlhiVeYY4vZKEtc6KdrxGSP3WzGYJgntBTissx6ho9D6PRE
b+wmtBKQkjnsoff6ndF10RpfPZIid1hBrt8bHSGs/coMdnywJ7r89JwMGN5gmo+9bnGG770T54UF
1dbDV86TRynMPeqyiwWSfhmlYXhlNRAeA0WlgvvY7rn8sPogqrrHvpr1iF8EgdtLafOX5tnh3Qte
d4PKZFj93a91iKRo57pH4GTp0lG53BFPaLIuh3jR71DOqI+5qT8J9Oh0+DbVCR+1DYjEILIkgYbC
aFC9hpWGjx5kAdaYwZSkS5YhnH/cj6G+ASMpPYEiLDO9DbNeGbqDbqRRKFh5c5OYr4LCKPpiSAKG
GzYaZn22KZD9WGe1VlSnNKzI9N1J2BhklxFcLqAe2tHTeKAjvTM9EX4Wpb8HXglMOrNDCXsHk5QA
RciteYU+B96GnmKaGQKHG+3wsULVJRm6tYyJAzRlt1ujQKUtNEDhWkYD1QKx1jt6zRgKX9jZfv6k
buhMirgQcZbc2ioAt3ypQ1n7bz8olYXGtrY/k3J2Z5mPzoDYSvxx0RSeDtVczjLM/Y+w33RRt95c
LrVZtp4kakiefB7mXPF7JbC25kHCtQq7Kfj2wnsB4LYH43rKgfNaUJlaSvmZ+OlX7Ec5i1VKbPdO
2RSxNKyinoj1UvrBdKSOP6P6uLu+p+AaaFo31B+Wv5kXPblmkPCN2FI9Mge+6E2QlE/vNVCaBfDW
OxtFs9IzBVQMBi5+PzeV6efduKB64aS+InnuU+9DtE0Apung0tuUgUJM9enxb2KS2yjx6MoXYJ8k
6ejoXZBkorUilupdAN4ZZB/SIVytoHYwoDtcs9IX097HnguG0NEipOlkhbiUWLCdVFimlP3KhLEE
dCo6mYRo1gxpSJl5BkElFrRBkXjl7Z14NhDu9KEldlLOpfXsVlih4G9tzrjccQ4xx09DLOHgnhai
S87gdCkTdk8/m6LlWWNSMrvMmxjm7OKdQBROGTndOW2wS1Lv8jlzJwROTZNbRS6Ee8QAcPB/4nhD
JXYF+sHYvHX0O1h9YAR/RFof5sjCuQhGiGMtGy3FcusS6RY3NJBvz032Cpy/rJPc2MTZGPIjFd6v
3esRfSY20dxBQAbh1L6REI4CttYLR+pkPpYo9Na94IwUb1SDNJJ8w+F7Dw25Vc5TE/284cJHst2e
yGvLYT3xPOodVlFEEnelER6Ay/xyLARsJfn+BBEkGgxPaYQcs2wtuIMT0MncEo7CRIl937+WvMPr
J0joXSV7vK9IlqvUItbkIpX08bznvEi5E4dfIIfQUtXjd3R3mA8RGmhicCUUwd3jRWbaUgmSCRts
SoPtRpv3lrw49k7w0AoTIzeLmy83rayZbHZiO//RylNLXxm5viNwAEmj3SB1Dt915DBDKtyyak29
PZo69d61/bjnYOBnW+BCxT5vEO9y/tTKpY0IiLzLNY5lA0jnlAPcKUZt3umlA4y0qbYs3GLnmRKX
wDMXZGmi5UL5HYXrfh2Qq4oAu7d5aiPnpRDbcn4ozZTsy4lGVRgZyNzjhdtlLDvfskcSrVSqKeXX
BbZjbS87LshFub4dHFOco7bWu/0TiKPnLgK2sbunafYjUPCg7Le5iNacua4J7MldPXlr7GmD8+CQ
Glo1yeN+oV/viDtpwCZgo5aXNgDNFD7muq5gMHVZLCOE+FhF0n7shGOSmMlHj+a1NNtMZl8t3w4q
fhuohPviA8IPmISsLkvoF9ZM4IHnfc8TpALY89S+q21bPgj8D7V9EucNLj2p5VFOKbC7yL1+Zj7r
gDEjkZxHj6xvicS8gEOr78VcC99xNzMne/WCb8De2YJDIRq2Lz6wHWWi1t3t7tb2qEy9Rw5iM1F5
yDHMh9xZ2nYA9NUta7xpc4DtnAqWZkOB8EGqA9WxxbAv9kK48HsRovXSIuW285FPVpC12DBQycB1
fPT1qPbcOsqzcRd0C/vlADlT2UN+/nDnjDMcDQG5iVszE2J2z6vW0iPtTaYDuUhg9ZdVnbZeh/4f
moIFs1DjBc2K9BSg33+pDml49X0JlUhT9Yx8z3uyJ9UDkj8FxDJ1U/d4xt/BVpaQlrhtX55RAw9e
2GHx8mLNauYbMYs/Nl3IrryyVDpwhFEa1dMKsvHYnLk8tmuqe8HXDchsh6kXvZpxA0WRVQ3vwgo2
exti0xOhC+DmwGRxO6t6O6xeLdNMTtdShJxJ81b/xn2PVFEv4obB4oFpXw9nrzMOozK+Z4nhfzxs
FWoelJzbr87nYMphL6gwlI/I4Fk/ZMLZtlP5VJ+84Gy9Gh7bVd4e+KoYbMevjxRB8vzcyeMnggks
JndZaHC7c+9pzDUccPHygKErC3IF/CK6GY0RKqiDllv9hu00NKmg7LSLsyFPrufvETpPTRN+A+6E
2MHCApPKxwki+oz6WQ24xPKOWsyxGQY0e6GkSCe118LDu78k5EuatRfDeik/EiRb4OoE4giDI9Nj
1sdSpCH8Wv/UamYisl8d4fnpenqhcdvt7gEaJs/yp7Nqh8o7D0JpvR0+jLDIME8cmPmVMA8s2+Uc
qj0DPAoLYDAbm3sPzDXZAY++r24t1pZD/QgIaLaWhhzH2ThcAj682YeFxTH3kxfNi7vRNV7n3L2J
BwWsj2BK9f8+M3OcyUOAgHkcZSOe6rX/TxcQt9BPyg80uo5WpLzxXawSd8VI7f2AqoWOlYaqBz7e
enpzd/oz9qH7uOto3TlwRn3s8C+ET+N/R1A6c+aWDI9Rwz1rdEvlIn1v0Rh31EhO321Jh3a2G80J
peksl1Zfx4KAloDSt2LZUBmmCAwZKZ0HUX+L6lPezuIVBkvuMKELeuivRhLTrXIYwwncZzHrJOSx
tlLRL9401/aCLknl+o7uHIeYLyhx1cSL46Sm8JzR3o7apJEOMoGhz2S0bC4AZXXhLZ1WGHdfZUGI
uD8rBAhKo1DBSdonkn924GyzTIIyIcg50eFjOABQZzBd3c7ORqOhjgm6cpRpnEm5x7jB7Loxabus
IENOEstsSQixiYTrZWvmTHEtamTSz8gm19lB4KKibSlO2FTI4gFT8akWazdkd+Q2uZbT31lK4lZv
FmY+imXVUmvFxm0a9nuvl8OAOnBj/UKnFhpkmJ0cJGnnOQ6NDYJ9eEkI/wDmnzf7TUgz5z2cFAWy
jUc/0d+eIbCS6LYs6OYQVsqWKJPOiW06gsEWpcSJeo6GCkrfA6l17/ZKqkP+rcMmzT1JeQC7UqFn
d/PsulGJ9pw30UkDW95BVHV5AouAGub/6YPTYeiMCatYxGBAMg11BldziM9oi84YS42dLB/ujfzA
TAzN9hL7LiufYRwfBlRLgH3PWNY+mzKQAFzlIR61EyI+fZO0kPh+IlfYAMcVqRDaqKHS/33P0fRL
t7LPxg93/hrK/3huegXi3BzfBJmmU6ucOl9WpzpqhHokhhlEcKULvoOUoN0zzqIan5QH10H77Y17
VHJzmjqMOvwDmcO4FNofecAiD/bNZBPN2gJsFST1FH0S/W+VSF4rXegUAale+xN08HbSJjTCrrwt
E8uhQAMyzH++zQaVE5jHGvTCuIndQ/tD6D/c5uwpxQATnCliX97VtxEUk2lPxldGNLexd0d5jCUM
wckzOQCEoNkCGA3JFvVv604ZLqXnv1MRUjgU3uh0ZdjUjFoVMNjp/dVRpJTrJNbzRy+UBFKXMsWc
x07QCCoaCEejpvZ2Xr5WWLJa0Dzhu7R+z8Q6Z37KSPc58cvztFYrks41v/wE/7h0RQJhPGpkCG8P
+MSC5P+S5HlHEOmqj7rFxjp6nygzua2tfqdhsw3V2I3rWx52CtbB0s/ldCEHTICY1jQ/RVYAjTcF
8sPzbdRqzKGyrt0XHCbkYtvB2L0tZklKNE5oHHUAlEtRC2otkypxIwn8dWdPyG8GBqy3U8WHgZBh
U7HGOfmT+rUAb+WVxdWrCHW+5glg31HBOQ2QL8cZYYvJdB4/UtXvAUbNVv+jdgPpgA+K36vj6wVl
e2q18tAXjwR8glGbQQypv1Wa5t0BFHuy2B+UA6W1o10ibdlBcATU7PAnBIGI0+/EeJrkQ5xLFWg+
m8ootENTCOuImDQrhybSF+4MxmptA4DCQZ4SdUEQVdMpJE314HQxgqeIMep9357X6kfQQPnq5p5x
sPCTk7d5fNC/4B7JFAu/RbczcH8fGn6pE7xCo1G9A47MKpjR2qchUYKqpGTlVPiqr8euW4qLtCMz
ya3uzG/4GZjFvI5aD1hVgaYtY301tJsUEBw4jrqPJd+/+jOTGogs2sgUMPylgDsLvISmUbg2zsiF
O1RmvIwdXUVPTd+34YjvcPJ8iJ1YQAQtT4II+zwKSMnRR+R/XfJwSG6r93j2F89KWveWL1+ap+41
VktdtulBlL1cmQLL5biQHtduxliDcTPLlBD8vStGdBxJZujAZhpX17D/YTUq/qHCGjCQHfz17djA
LEBsysCInqfRHZcBrPgK+U0hIz3VgkBk+IBOH9M9tTAGyJf8aQuPSxTZY35ThaYc1GrAMiLfXtqA
DdwAmjRJXr3gzfQ1UvAQ2eoAC5ratYRUfZXB5mDQYoVPC1RTsUPLKYYY7wY4vaBMczlZNSGzmJU0
QncCz2J3mJ6PdbFzcJkxap/XZfNrSGphTcjeu12UVo1qmVdPb8H4MLMHikcxCwRHo5TTfgKezXRy
tXWUS2pnkydo+Q9EmvB26AFCdW7gafo+HakOSB5U+Do4R5551HquNn8GUX4P42AQ1DrwwF2efZg0
j4KuYERCzgSVJtqdQpSz5sEFHEvgXxoKID+htjIUW7uDUk6YOtHNeK1GllJtiwpB9+sQrkBLxU0o
/HrODE6hP7jMHqNbdlxj7ul7kerz7F807NClYLZx9ykt8ZeTm7EpNp1Xl/T2+nW6frrPIf0/ttR+
d/QT7pXgVxL5s03nIRjSEbCBJ9o8AW3/3v55yWZLP8Zgnqy9G0wkWLmVNaUdtUj9JZZt9Vg2viO5
R7PIfSeBoyN5oQlBiP6Iy7zaw4Q/sJz2ZR8JEBTjUcb5iUIsBYHxjvernrnux1H4ekYOPwiZKGHz
yD7IpCk1KXSMDCLN6CyYbq5nlz0fFOcFibg8Aer1lsUy6iEdoOdmSljLky9F9FvYw8vVJXfXS9aI
ytQnBj56hTQKrmr1gcrqsW+0ZgQOK3Hg4rRskCT60T5WIRKhoHsCYvclhx6VeCSnBDhKhwKUsPSH
gWfyKkdzUF5TP0bi1B6fnUGujWuykqzT67qlPxxkFRJPCrAWcAV8fj6ywgqOpAkkm4aqqnHIo92a
Yc0A7FmyFwYGy9mBh6zzcIQ0rTHhYxDlseu7iojArQSYuvdLqYYdNe+y+x6KXXNpqpsyg5p6i3wE
OsqJEi+SPd1AY3Ez10zji83X/B3wPkFwgNkmkeY8WrMYCp8eB137FN64g9JlxRVaE7fJrYxGViag
EZPhLKgH4+RoLTezY6bSRL/9ajFe9tCN8lLlLbZceJW0jW4xqVk48EWTdYJCxf2hkoZljdQvkJAW
Uh58b2G6tcX3tBa5Kx/5/WK2VuWZdu8DKcQLvVV5plyNtySCGxUGyTq8KCu9DYhdUzzaq5ZmMP7M
LpLl1emHYjXEOo9QIJSI4YFs/D2GKeq+CTI2qpZm1rJZQJZnwoTxkNN7JuBJfiTetFeVAvDTlKiA
AKTA7GlE0hSupaJyp5ekkfY1ycrcVAYfLh8HJYEyNnhGKi4b2lCZmgMVzxrQV1R9/aJXETL3c4V0
v2gV0KJbNOwuGGzu1mUGsHSoj18UmEYVKxvDdEsYiXh4Uq/g6LWRQntYlOk3bNCtVBiLoID2+d7i
TybmnwkLvFEpZe0bxc6smxAb5zzqlvt/qVJTHXeqYPjOCqxnO9faRGvDBlZE/nY0N587fMqKd9z8
IYhAcEXyc+TjM58Bdkge6faMzITaPMDUYQhEubFi6uFGv+p/hzK7BCnen5FreQK1mCb1r6haKh7i
bbRla12Otp5iT657Ssp4WtyrNcvEVCCEb3vJfVayVqP4/J1FjfMcFi4wEHo/VTTq46N2TPC3boMT
ConYewC4zPK8EU6b9yvg3HXs/6Mh1nrvD1OWi3u0LZoGcyZToeEtj73zVIwSasgXGMg3/gtTl3dX
FHNgTK5n2Po2GRWSnib54gPIgsL6NYyLILqtCt6fPAIdSoeYOQ6pGc5+nuMOLiUWpSAh+sufAjOu
8ntZFBlVPsr5mZSUXkIx5IGSwvbss/rQeTi4Cz3t6wyVwO3GoqkvXlPd0d9lxTi2wVVJzjGtcOZa
dX3gRmvMB/+OGd4Do+TuBhwjM0YxcuX9xVgahY8adcQh8exg/XofUvddVawj8n4iH3HQM272Q6KT
fXKxND0Uxb3ZImfkgYXUi4RGNNLNOFGytHRlUYeuwjSZB58/CCbZbw12GEYUTevtASZPme3y2jIH
MMnHQ4lodSA9OxPG2BkcDjCcPRbP1EVzZ2NQKIsQKV+OlTbmPB5rMFnV6Fx1Q/Dr4lpqqZC/2Nd5
zHlB6KNsbDtWYiqW8hr/Z+a8tAJaC4COqk7oXd47y77pfHBGCGvVRNDEV2iaI5X/TBEBu7NlptdJ
atsq3QM0QMvONfgvlVU+r6agiOSdWl0eJQ2OoG1NHA0GiKdv+LT1ioFhM4aWTalTZZk/K6eXBjvm
p56c1fTifp94svVLjQ8MDO8SINNiv4bnXM0lRaUJLB0W2uqtvFgGKliHvhNTeKHZBfxYWgD/iIrJ
0STVuBkPCpwRgbPcC1MqcEO6uEXyNMioYHaTQTXDksrTgld+txTI5+hoAqPMPsmb2GBmwBPB9gqe
4vNrGi9ZnylXvTWOe5U6D1VJah2d2VM99GBJ9372EZ4d0IihkxIFvvTI7iQ8XiRsuNW7gAGiw89R
F9WE+1trXTvVwRdjjFbyENFoZFuec6X/StXu3uW1L81QtVZLMt61eo/QboG0/5eQq6DE0MwUw+2d
8+n2y10aukWh9TmESK6bFH2h5Wubl4q5E54LcKxYtbSIXpLhWJC/syf/S3Jp5a8dy8ZLCTuUF9nc
5B/37AUxqQ0FQFyR3mNGP1fo/YIR9UMTfujCr7VKgqcEhd4JK2LEpDwcsPtV/um5d98LeTFhzNcU
v52/QUgycSu3L1QynucXq/te6SRqikPRWSYW/OS9VMeGQ9K9ln1lX8tHHYaGJR+m9T7emUxh5tb/
WnWvFdm8/1Gaf/sYVPXrc+RztXaN0iDResyJVgKTDOUc4W0jvB8baEr8KLkurjyC61n7sAccOLVo
D++M43v8iaPjFSkD6hrkVUwTxZ3ppg3fOYjOqA/bT4n3qSKkTxbItVvXyvuzhqRB2INA7Hg5FJjs
hqR+eKkLZs0CSgqAfvhm4O+lEVF85aaQfDPT5pcVEMk0KfuM55UWBQsvLV0FmQucrGhq26JOrJxa
FbaKwRDW7znw4eH/dlbIA68LY9rfL3ydcEg8zkWaWUgayK0vnl3IHXih3QsVPk/tWQJexfiSBLmv
COdRyZ0jsOmwEDy8ffFI3/2TFYfbCRnhrHNULCIBBVfXsMIWVBBB0Z7wU98QTwM/lw10mMMibRZJ
c/K/LCGa9WeK8dNy346HR7baPuehf06WdQ9euf8lgpCczcwTmMdEk3kZ+f43gVhAd8dbuWZUK7V7
VOiT84B8+kWauB9xSZ2FqYlv2IHRy+u/pGjOcDySUQNvZau3de/QXrXdmLbfr7A8Le7FD+1twVl4
kH9ZJpuKzp9U+TQkZJxJMuUII6c0Ltj88qzaLG6Iik3yd1uSituDuvIhD7TFTc0fy0yzwpV1XAvf
nlx71ZW7X0FyXxFl/FxaV4zh8Qj1FCdwctb6khO9yKP8KF5ituUpfTw14lFh8BR5VG9pGmqgel2R
1ana2TPBts9/KuBgZmucPN3Ja4P5lvuW3h+mrIWxNdkPs0ti1o/Q8k0wg4Dujx/QI1s0xSTOjrAG
NUTTIc1Myu69DIGtc/ZmTo51igvmicQLe4OtvPqWWKHNDYDrYrWIfMsyCnZCF5+40a+vOA7pEcFf
oqjQv0kT8vcV1t8Jtt0TECM5wHyd9CVyDvuvo1GfZ1P2wfpYlt1pWJgfZLR3jt7TfsnD9Nl/xiz4
3ZOPCTtUYBpm8+GwjSq/WbIBw9n2NK3Wz5abHEl5n8fC76YRGHgXBLAdOnxDuEwM5iVYGAlrAV5G
Qgsf7jq+2oy9ctApdqLWoRSSWBFChTNQW45Eu3RbcEKdeCX9ddMs+SebMu1kGcNtOvhnpfw/pDam
EBMcucAZ7tdvbFzhqyTCH3qnWdMob48ZeDqJ9uFcl4VInp2W/N/RsQWUw08f+nsAWSWzd5+9q0HW
2ydyUn2OqKiEZvvHcoUOtlipiNny4lngi/S1wWVnrTbDzfP7ng6ojDhUkLiXYpw/nY9UeeM8i5R9
E+IHzEzBuY3yZmLrmBB6LpFE8VvStC1J7E/x1/2m2g8B2KImf9lYtsy7efKt5JmgakUA9pThwPgL
2Z0TapnGsyWoLNLUheappmbXKrLRbQYxgBmF5+hYqw8DzoNFRrgAOq68bjAnYNXQcFzftP833vma
/6UVpjS039bPePPBbk5RA3Msd+Ts0RwCWt2nQ6wuTiJoEYpHRbDk0EFld1URAzhXkA9aCaVbucfY
p6HSPp9PWhtYaCDvG1i1hPBIEyGWXw2exwuV/bDkl/sthDhjpVuAnB5BMnvOL0lEwiUMdTEQ6BDC
oxOgBnmvICJSUENTeI9CplPyILl6PczGymJblc9rjFd1bTTrbYv7mlBr8ktfoUkzgrMjw0+iwS5K
UlkBO2vPPlqboTWgEwkygI9G3LvVog35RDXN7oOHVUxChsIaM9x1P112y3DafM+geggBvOkeZiuw
sYGQdGX7ohDgMXXt0j64qAs7v6CLGyxd4F451HjRIMimVdZs/D3BxBJw7dB+4H6m8kHMN2ugsqpN
30VbQCwWme6jY5uIUYw+EXm0T2uEDReHUvaGtG+WPuBUgfx+qyMHYGb1wKlXDwbdvqYcJec5iw6l
irL/r4N+V1g0Aiy7UNHBp8usI+D3rlpHrKj0fHRsuL1ow3GWO2mLlwUiNVusmdjOigKfYo8Pjok9
xQS2XqqQn8fR2RbVwIZ9xm6lsS6ufKpneSETqKjyiKamJeND9vYeUJNpV0KBtrXlz1HuMlKRXFFs
fPX+sYs3rJbio6Sz2ix8FqXImn0JNUVOkGAIqW2XXz06hIh2Vt6mnfD02HkjSwYRBtBc5fdJNr98
h9jE/ZhCykszWtWLiTtEqpZo3e8AtuqTiPY4iLoVTgODHxD12YIfGoLaBiBRUfFqK08KT6m75MIm
hk5QgW2F03qfT7cd1qsAmP+opQoDXyxYlL3dGuWCF27AR9D1FWWQw5qrz4Of4L2NMOxw8o/I1Eno
fSeTyn15VkDVOpFEMTLvuifEm0HryecI6p+S4hDf7RSRgRWX1QqxZYknnsMP4x8VgI7FY4V2ykX/
fBIVxsnkWE6WheyxORS9B1wx2xkaQdN71qokCrw15I+R7d0CRh0V9aaNrFXzsHy2rnnGgr++AZJE
l5BMBwWmft1T5foYiJK5KQkJoNjWbsbsgAQaoyAxKwV/Vlt7CCv9nrVFkNw9NFLbo3Mg6zStXFZO
1enyXSwIy5EbMoJVJqEjfRQMsfWSSX3hQ9BaS9SoOtvojc5e8j/MUksW7vOwZzXTRpLaJZBmILXr
WJzEQrd2hzMaM7JuKwPb6YjBvXzh9DcoksP3UCSYFtbOnMqtfKcFmO5RdsQnpPO7fYFE7YOV7xrG
oMmkBAb0swnHEKGWcMRqo8ns31YIPGWivzx+q3hQLtwe/mxWaCkeptgRuOHsX5RZU6f90A/KT+BX
yPAuCm1dI/ElPsbKmfg9+ACMS/xinzt+5qONwb/QAll7X495PGtRxjTwC6ij2CpiI8+0BQkC11MG
r6LaWsk0SqLEc13NWCpAxZ+pwz6Fo3vTbXKEAz+kpo6YWNqogsm6BOs9iZIcaY6s4nqgvdkFzL9q
dbjnQXbT0k1HC5p7Xyw405weh+2P/sc5/8EagyddX/e+rIx/GYluP9NwjpZhbqBEAOcPXpigReTs
9iHzzwTzlf7HfaPxdfUjcxHrk+a3i2stt1R9z+3alZ49W1Zqewwvn8SRRVolh63zM9e+7QJDYnrL
Me4vmECj+cWjrbROLIMTHUzf0t04nXROYqMb0N4ivtZyuEWxJBtbEmZPCc47T6CFYiYdxxMKDd+W
d6kBlJGmh/wiqoJOlQ07vSUZgVLy2u8tvHBcUDV9ARmW+NVkgqLsHed4qvlfoCKmR5D1IESV+1Yw
bqx3zWh/i/RpdL/ye85jua3D9WdAY0VqIRfincCubs8NcA6A0DGEb1P7B6CVkLf7wCfEk7Ig+Bm5
SwIzV5iuZRxkSled9xXxiNB1VJkrdxP6PGD/rws5xCT/X8zlWLVcw8Rfn/bMg4vD0vuLdQtW5X2M
a1/5gW4bW35MS/f4EJBUdI0g3COGia3UGnAdGcNvCP2JTYpoiSoFHHDenmQ3fEGiUk6Xbei/PQQC
nFlF8iLaONTdjbrCw4bvNeTp/fw1KhDxysuw3jfs25p/9zQe5K7hn+UOZN6DMNb0vfYGvwlkS3X/
RvKj8abuVbKBXTfKzbgX3UqDhlrOvXOn/389OGIQGbhHhhzm5PnTZgMn5p2J4VUfpWetsfZ5un0B
H15xgVBR5Pmx6VZrzqqxyid1Iwxs0oe7RwigAdkBUy5wa82gPXOUPILotdCdYuDirq+Zz3Gq5TxV
Vc51lQEiz5cgZtJHqGqf1Ass6VyeC0F7a2V3Hv5Y2P/Wm0imSjuMvHR2M0VJbvOQR1l8165Vn8bJ
xAyF7SkzwZ6U4tiVeLsW6Otgsmzoemk3FenD8MUUaaXO87XZN3Iqu1agtaFYn1g4uzl738fckISx
7quJgIlZHtUzzxMNEXGg6APGvZfbl2FyPB9nEOwVtL/DtMQ5AG82tCny+ZBUXFv/Si+jffFRMt2j
pGYQ/ULuGutHU15DFt2zU4GagBdkmzn0X2BnSYTflAgZV2yAQYkXDV91C7QExHcw6UKdB8ufKyBx
+Wniu9jKf/3QBGVOSB5liLQFWHFFgUvWcdtRpTq4xvEuKKViBGK1sQUUf+3JSImrIsYlLyGmSGn6
Gprq158fZdlWXwykUeUJHUoIsAD4wwKkycM7L/MXtRzVeQofZISyCiNttgEXFir2F+wfs0iV69+k
nTlxIGrRfeCZzrznEamn8Wj85RPk1PY3w0179kmSkLjb1o1b3aPr7mc8VYbwL+OAviqYrY9DGEH3
/YegT0ZUtFUaDXskamHRoDpQYyZwNBSxXFiClVTwadT4FJEGFVFQRolNh4x0uXeC3qLnyPQwzgKn
Sso1HwwIaEo2w0QbaT8mRpn5ZDLYjSF3DeFoAxJ+ERLuG/eB3ZLeF4PYmiB8BZTnhl8wsWZ9M+hT
/lcPZEL1WoofvtNOmU/lEAEh6fqY/ze45DxyYLitpxXgP8rF8SsiBF5h1mLhksnGQvN6CdM3e/lB
kcaQxOOk91H0nZX1UnMI0k1LL1FrLE6vyPfWpd8han7NIk5c+f0sMCTI6EDU6n3l9ghAYcYjSk0f
dxb7mNMJs3xBvr24NrK7EZLZdgRq/yzUazMRPC6hg/dll7EedYTtDzCAEiHC3duSo/mJCv/YAfuH
Bqk4OpQX8wUv9EjjwqejWaruWVGF64OVPIUbT9hNz4qH2NetEKFk1gtbA59V64xN3hfIvGegV5D0
rvMEt9ILoWuEDbWT8IYGrQYm34EFz4VHSIF/1MuHa15HMA4G1Xx7VGiZpVWvNOHXMiKF0URjoFF4
xmNzQpNRC0mJ8zQed6L+z+33QsZ6C0hJPUU4rr9BdrbGhn2ZOTONW7C24JT+fbfRQ5mSBa7pC+y5
UliIPXbEWCVp7HAJKcCJJDSBoSdG/TKoa03m/4j2WQgRP/RRT5iGknNENZuKszDeGEPgHT7QzyDB
wkj7Y9EN6x4GQz2EyXzjhCe1vFwndogoKSMfmXS1SFGwP+c4r/vTdgXhHpxZUGHvAjGMpr5Hr5xz
SqAGOIXxb+aZiNvOR6HHpRshEV/CZYFHCm41KYGXVKV/dqHR9LUxygRbRVBAnjo3QnEk2NN1ANjD
RLojuaLMdBO6sFySNf8LjcWzYcv6/K0SeMvq53/VF7K55hg3BdpuhUtIBficDc1Sm1dyKbvH2JUC
Ac+/7xSnMbDA8upH0Yi+QXr0FzDNd/qwR8GwPliBB1+C+AsSCXIBy49wq8Uu1LTYaseA6Bv3uToj
ntv/moqg9r0c3kVceT4ZQR1+7rEJDRc6knbZDFSxBlPCGwBX0G1ES4dGvnwd1Q9TLqq3AWZjWLiS
fzkY17N56+Gcc0ONYd4Jpd7voqoEFooT+pfRHZ6Z9tX6Pg7lWO7Z5L+Tz1Cs96XzKvmFSdQbz+mJ
QQgqNWOif3g5UyGBoWNEEs1k9mJhsdSMiHeKJfe2XDB0MS127ZPcG4bsOdoNe6OM7klzGU25RsTx
XnzBuU2FqeflCMyMa1QgwCzZxL112wCcnQphGbq0unmZqu6YLHir5WafFbp2zyrlRb6ldg+NaDA+
g/h5x0GgmdHxig+JQHw8Dj5Ip54uNVlBHmR1kvYfB8RoCzc8e0cRC+0pk6RQZS5m0ZEg23Y9d7a0
s262aF/M8riORK+UULQN1jW/waA91ZIm+eU20O7Mcii4jsXt9CDDdyjfThYLl0HYv3LhR3vnPM6h
1Z5AkdFT5FLyI5pOGzRlaOzavL8Qa3R07KYFWO2hFodX2qo8jwMaan53BANvy+15hXMnUbQgVa33
0Em2yOFgpC4q3grzL7+0Oz9vUBMNENx7DS+uo7eJacrVLDRkvFgTzYO1i4/oYAfpe1R1w7BjWU/o
TcvQRg744eNAiHrB2VMzN4w8b2mBjTQToB0pp47M1U0BByQtZ/PisXDFHSYudStjB597vqiXzVqo
08MOgZVMunLT1GzImwb6NxVbKNesxTmSuyLkIWQaeoemwhsZ+ewrDv7xKdiXw/GEzCs2qnbgDuAv
D5D21WW7r+HjCsw3E3BeuRK2sFi3tRcuFnHojCUi/dt7RkLYEco5OMIlRbA75/XiUxFrFwhgEhMW
dARTzsDlLuTssNey1NJBK376TUT/ggUTRdf79TDK4pAJBorIdb+Ak9LvzgfDjKaI9w0qxZd34VYv
XW7rd5n9suffxG4itdgOG1LOR2fBU4LWQWCeewLqwPMPz+HVihFk864sU1oghFLDqc8N/YTdDwYU
a5/GiLkks0eHcxwppdj86sr9Vg5Vg4FDS/xTpyfKRAAaYRMnwuQybP8yhoaFwvv7y4LRmLWlzbrv
4IUvBOu/zflPm3igVi51ruNbdYSFeE29Ua/bPBznW8c4foTGp5f+30UoIDW9I850+xFgKHMMvbqq
F620lVPMB5AW6GaW/4I3EyFmEkhRudT796UBECSgWGo7w5GikOGoHOAwPweTeShA862g/MXbhsSJ
7XncSN1YIBdu4x4k5SCqsqyGVy9hJmmnGdwQLcDklibTXd4nkx+0tNu1f+9DgvZnHrhn8uTZ1uHu
tZza/6H4sfAylZkBBKqhl0+RpN5JwgsUc+I3IFvE1nslBh4f4+K+1cttgA+ql6IHWkSsKOZc9eOb
8Ked/JnzPymL4gg728T1mywk5SOiJw9SQLMGz4/q3Uwgt22n4ke4MfYnSibfX3NqD1LuMGMfLEBF
oVWygKCVXh4FXBbTSc/w2pgAUCkTNBr0o4sha+bYYG6vHEeqk10gCS81OX2eWeR0l8j9nn4PWQG0
pthAhFJwEitb4jNnhqbkStcA+MaYOncQnngA24CAZ0vXMKJ8vk5m59fUIgtykuWAImtw+iX0aunF
QTJ2muZfXcRUvZyqkPvPUOLWULc9uHlvK/kGi1VkmsGIAGFCjYKpWVnwKtQ7+JkPepqeTZ8VVjdd
iNbIz747MZe/4/OWFitl5hJGz/cUN0jQ7bISeRzVYN85ibcP79vlat/iDsfl12im7inIpFNlR3ti
F4GmJxq8w5hyg/JWWVNjkNUPrjzk2s6NT9yo0NHq0vvhnJP+CQ6oAAqlVkIRLwfVF7xkh/TiUP0q
jvHw6jMSFoR6dIQN78nA+Cm1m2GpqW1NTsL2/oGu7PL1FFWI7o0d6donKZdgUUNOPxBmxuATsBvL
/a286iWfXEh2Yaw8inKpfN9HvVsyixt0SU0q5A/HlbbtJ1gzPkponptrfU3Ix8rGTWbso2IWPqQb
wVqfrnsFY5m1r8ZX8X8lCUKDpwdL7S3zqAUxKl+oCQckvcQDw+yxtnYdZUcK9XlSmugeS/wUTdLC
7qG8xFVZxawAvq9frfSEVAdmQu+vxpsfEWEydgaM64Nf/ikFxYoGefxzhxhvRgvTOlxZMfI62T4R
vE+bSAR/D+RYGvomd18pbqf+cbtqDJkiEvD5dstH7qhTxCRMcObzmbvpq8OjutEcyNsaVrWmVc3l
N0qI1qF2J15E3HttWjZMRvq02rijomzPGG96gcebBSlNgSZwRIzmTV2XZzR1bD2ydCOWKEzZa44f
cys0irZKgr2mBZcnQLj3yNQFOV2apHA4HxQx4jPdtYcquFDAruQrcbPQiGrViEeZZ2/XaIMwuM6d
IDnhFZ7uwMOi8tMh2Sr3FsyHgKFZdrCMAXEig4zBPcnjqb6dNHuySZBU3Hx2pANfbqVxeQdnsezU
JzeNIL80ykN2lJGGLnkzn1CyQbE7eZY1jCh2Is3NzoUf1MXVoZLc4wvhv7UdxZX/f6hqnmpcFbVd
1zbrEpkx56a+OOpwhDRjtyrQ3/oe+eY/d42E5a76b/yMEoTAI9ZpvvFdH/cpFYcaR/yxdWiEza+h
JxUqBvwMm6AMB634JADQNIkufhtaMa/1A1+NdDN7LxeD7cFwuCTM5bQPuN8m1R6imFu3yp038tuw
ZKXxkG2A3TM6/j53AvwQ3AdRSyCZlH7WRLotLPy6Rkhj8brqxwx8cRef386ie8KNUmKFvGCROPeE
ugF32RZ6Qixxq3fbtbcuQAOHq58QPVAmBsr+QHmn1JGc+ksusdWvN9ySE9dyIYbqXigXnOirxqvs
eOP2NgGiLip5Zs0CbEOelZHa8D+2iIgXuTZpjDukQqqfVPtsC6JaHAcHzJbwY7cwTZm0HUearUj6
cuA6U2tE7eQU+BiM2FGokv1rJ7P3omxeyxkKgZp8Ygjhowb/Qavfrngd4jW6LCq6c834PwxE7sC4
8y5bO5+Z8bvsil21avbnYCJ9VnjA268/vjd7hceKuff5gv5dfzOOIEEdc4ylH4aCCnmZz8shM8ml
S4JcTbQEO+x7I3/1bMOFHD7Y++5n6vky6LDCmCEhUP4oHq3bbbH8gPVT5EfpoWwIA7Qz8S6Kpnt7
5uzS2YuBa84zhCmHRi/re/sAthhqibBRi+b38GR2dkwth6h3XKjRromn9D8hcqgyHoF9Og8VcjBm
opgHbAn5463MRFyeM+MtnEvZwOudtDWodD399zQTM2EdR1nc7uDDliLB6zLEFfm7X6WVWJt0TiSM
O7h2yKu34GynaIKM4mob3w2aVC/FP+VzgjZd73yAnhQMQR+ur4VamLVjSlSH9GI0Ab+zMQ/RB6DI
yNb1TkcK+WeLgo7tXngZ1/epv9n103YMNo4//wiEsAcktqCKtONuNM1xCvUwVmZzj60jIJCrBnXU
hDfb55YKzgEfUf5SVikrqiWm0G48aH/ywvHSHMOkN8CBovBt3Mx9FWTyyOJ1LnmRDu8bahSzEH3T
XzcDA48ZCW0vstsOissIt49C3a0n2cIgovWe7wrU0aZ/OZSYKtXcHwDwBK6mvtZ+4mX3fhVuLGOH
DrGbduABH7tdDcP+nM8VkbzpjdqPMFC060YNUaSSUNwgDI5t5drygVCAMyzeR+KT0HQQC2f+NN+i
kvbSteqTk1Qa+Zx+R5emb1BcjRWEsDgEEl2l+U8OQF72wL69HpprJZZqnrUtKDNNvlw03ZQC7HwM
toPLELKbmdOTpi82qbtjbUI4Sz9UG260FphGjH8dRE2sgermXVfR7FAidvCmfK9vy8xXIh+58Kxb
lxd12qJj+MUP80jnYAdGYuw3hn/ZdkU4maqUlheHQm7uPpHsUzzlwfVcq2GmutYtqLBUuFIg98Pt
/uFIrSBXV+3atA5KoKQywiYbTStKNpm9Qi4vSzOFh2ahR7YqrVjMuXza0Y6zTUjUpB5HrB5WmySX
rJ4ZgrreH8d30DnswRZffVqKCK+4LqJz1tiBkCjI0Nn4srhSv+fHIPEp7M7UVTXrpXvG5Ayx+uut
iQOyqo+ev6BMkMsW0d4oa6Td962h+9EH6CRG+kiRRgeHxM9Jv0oJXg83z0leGR5dEd1p85fH032H
xCrvDJ1w7S+ty7Bh3zkvjIOtn1G+YytrjnsoMz7CndYnwaUAFVz2b6/STaLvDhBfqjG6EUho4XD6
q1LvF3DeXDcpNXWJjZ2i8fePiUidzsp9ncS0XnozHJwCFiw6T9lDlP6vztXM2W8RXkPCNTxpV2qB
LMqnE8YqWdsEE5BVt03a757WHJuICNmtVmtZjcE/gGBhBc5t2gC6XBJ80GcnhBS6f934LdNEVPb5
yZPRht1w7ELYLSWlD53Y/Binl1zqaZPTgfAUootDGAeCGMSnO7GoODWpaC6wPu9c7xrRdBLRgv2E
NdjFr4Y52TUVQ0yIYrkElKdilk4wurlRLxaXRf4B2iSi9v6GT8VBv570Q7DB/EdC2JxsUbvgV6Y/
EVsF9nFDj9Yhyks/lJjAklLnJvjOjW6vSfo8xIm43z4WQtCZNw89RDh2sKzbm3jDCWd8Fex7fKJE
MoencfEGzDg9JDPAyfJ7VsaPk8YvbtKuQpnWKuuI3HOQr8kCKZDajKlAFE0E8MvyqgDz2mmuNLj0
rqFXFzQ2Vy4C9fWwkSDwPKKx6MEYRQrA5eMvb2JAh+3Vv3ZW8sWX998/chjHEL/tH1b6jsedN9Z/
WSqrDskOQtJQQI4qpcXr9SBBjq1MyZZpCkbQbMW/2WLa8O8HjtGiMnE931eLtYo4RVgqePwcl5ng
KXsdiyozTwaTNn2F4lkqSdK7T8HzA656YsswZY9CWfZJFsO8qAIw6wmXCkVGB34xuyygdxw2TFm3
BR7toZXZnijLzeUhlQ+iiGbb0K39F6buu2f0C85rT8UdOVSpqVSoky7Geqtaiw6csfSTVvYVkXBd
INz5O6CbhzshRvqltspK4nBvkqgyWM1uQucmZakZ7+0P8YK7j8pPrWTNTzKUf2kOuV85yhMMnoRo
+PBy/aipXs5sXxROLIVkQFezPWPYl9lziHlXFC1Q+Hwxu+6/YP93RLdXb5Vq7tFLrrvGoUuHnMKN
F7v3KRIcuUu4oEqtbhcpcwX2uS3Xhi0ESE+EG0XfzoXyBGpq2dFXa/t0zvg//XNUNHBOqYzZEW5y
CL58c1hTahIqioHbY548FCU1Z8F6Eg4ybm8iJpe6QltAnbU6jonAd+O98+4+bmEcHPNpS7HVJEhF
4QPHcslLaaGdBTVnpPjUHqd8kOPM5g2lWuO9MUu16iObdAyc38/hFsgJiGji556tkjNkjGOV54+R
jaC+MEwP/x3uLKbid7D3SVJuRgJM2VrsOd+IjS3kCudYiQj6NoTG8vFR5C8pOme3uGS3M3NGJkNZ
ZDaMa4/ubiTOGsqy0Be7fPMLzkqF/Ys1R0wOpHFuPb0J+WREsbIeKII0rPFL43W8SJ4B0SBN7qCU
+wAjxHAToCH0HF9FHb73MuciqyWkSEYcuLgdirNb0b7sUlXBJ5ISA6+mu5yDLp74fcZDbo+3KUAm
aIZyFdLKchAY8a+eyFSfAgYp1JzyLyEKar5xcgcXgI7BUZoA27uIKjCbnGTYFNGf1eMOSJO9Xh08
WuaWpnFlB6L9FfWhE1OGRpNhYqm0jUtQSl7RoviZZDuy0MEhpn68gdGB3bw1ucV2MGJrtoHKZ5nh
mJeWKeO5+TZIA4ZqCeW2U5aJk8Y9mCV8UQrtVnTp+bxKy1M9ML1w4d13CvJp7B495w6MOtgb42nn
brh4bzKDiqvbupglJPsGuPr60e/sla4t5FM24i9HMPOtWJNVmhgxRZTAtIxQsOqPgNEEDvbdJB/j
bR4N5ZAaRerokvZhsqHuA+TUQiWOkI7dMYKoRgpze97wE0KEwKBaOkUL0MFkMSDgId3JQ7nvD0OS
ekU0WTDRyPdviHBtlc+NXo9v8B3xiGrkVGDyQOJEWc+Ulv0PAJpA3864CS/wbM5bAiOXiLYWIyBM
dvKp8aREw5JaKGD+NdIRhF90W7qHgOaKUYoT9x8VxmApcPB2k+JQ7NgZYevyYNMD5X9e+TyxkSn7
EQf1AnCq9J677bnGjr89stRNLXy/uivvm62AcTmC+b0lolGq2r2FN+3onabxdAOOB0gPQ/l9Kpev
jhRHj92hX1BjajFgUaaQp8BXGQkZpWaLECRWLmmAI8jhQtHJOC+LiaEY/Cil21W6FfeA+f75VbuL
WO49rhhN51DQpbCOQSaTyardL2ReaS6PnIsGRcy8bQWY40Hgz49q2sfrq3JFwWka44C5VTECsLqA
OkaLkKxGH/seljjK8ppYHdQ6CRWTmBNpox8Ljt4u0Ve7Rz6naeQCKKCRXQ9tD/S1u05frULF/RMc
GZfkf24Tw56J4hEDkadzSTIjBdIJh9cKj1G4UA7fDuS/am47p82fWXxbdxRafszaoi+U5mGfGDJ0
COcGlcP0HjF0F8VmwSye6GoZaFz4GtjpwAo0LWM7i9BZbaplwOrVCG3jwoMSC72diy4iYsyM/5Ax
To9f5znMRTE244swAjg4ke0ME+Vc0YFEL3OlXBa1jpK62gCjaEFv1h6xEdU1MS3H4wsBRpgpJYcL
XTii8EoUJ6fpQ+xudEW4g1uGpqTZGExxuj/3+uw9rYGt2z2ZjKryDADa1R75djXfaQJF12qyZURf
VZhNEaqmxjQa53m4uCjyEy3SUrDXQnk/+53HvmzlPt0vEw0hNIQ0uN7ijp3mX/0kPDL+pmKq1KLs
jwUz8vxZaUjFQq1zGhkyPKthrZ+HPFGjof1VC924Vp0AOCkECcub+selNxxXkpASeA9xi6snR5Vl
U7nzKKCUf2SJoEWfrb8rPDNKT24jrjAgP4buvwyvCxbbwf5o1w7aTtBjN6O66DJazbJjLRlt5QR9
XCOCchpn/8aXeWt7CYNXhf1lnWof21ABiqoEooEakp+E5/wzxv+/5v5NVfk+HdE1loyG296tiFHv
T9Y9hGb3+Tq6vUj1+X7aCKCrqYfqgDb9chRaWPGPtLn8Ib3mL7iX4/OOnKCHUJOwlb9rlfxysgv/
KmkmnHfCoKqiwuup2VTQr7Hh9cPksiPy5f8PkL2s6pTcU4+TTAGcaROixUzYggkJEDwUuwmcd3xQ
TZj0R3ITzp0+ljdnLxykpyLfJIBevnLQOV0zqXkaIivHGL8+szn3QxVadgmEWNrp5LLyOFNKqB0k
ApZvcmDRJ8V6u7Z2q4Br03Qa0jjFfBlYHdd4FViZVJNlMjJEnAjFV4mzuKIx7eya3lW8RVoaAH1w
s7cif9uxwuqumgpeWkrJTNZBy2HFpasbvf7DdxfKMPp516yl8KAnD5i+TYG3404ny8N08RQYx4N4
120dp79ByzzbJUmUQwkSLsb3SNKRP8jk9M64FeMeJPltjfOGmbqd+EF4iyGRaEnc/dhzOL9Eg6Iu
eU9Eb0ltTgDj1blT59OY+qbVbsx3Mkp8DdIHrUNUyqwmTqTmIBJ7BBWg4yxvvSrzAq/eNlfZKNR9
rzDHO95AKFyJQM26RzLeYS/LqubOsOANVZvFEkI7bTsoWNB+aJ/mCCsmxBnWKjUjPQaFFmKeMUlT
48dJQPdBOJ+ZFUiyFvss1J6UeoCjNjF/SVofQg7sJi5+Yh2sVGJ4njRYk11pLb0JtgnNU4rOdEtG
HsZ/8OZfChM8P9BJXcc9OiC9HnTqolGZCW0jGo1K0Q0XwcmOFjy0/js5FiQi49adPFcyLCQDbn4l
BMyqv+NmFckbQrkbH+1DOOs+sQVrhUZ0lbp2qRPTHxibjnkH2lpkcSv2ehrars/Tn3hcZcwikxvy
UiwSTG8hz8rSC4a54Zdk7fZzkaGLhnhbT5/WzZ3ZsA1eOXmmNy+DnAvDzc1fqtm/dBj3uHfuscLs
xHpDYoEfdo3athFoSKIlrhi0P+cGZlIhYgFXCLWNMFCDHzDvD7uMv3WKMsBNZduTwTW0vTOUaKrf
0S4yGywU50gKTsGHnLHsGAFqWlOYBArCjdh4JmO1qqc80Am8NJpoYhe25mZTyfTDebfKMnA3QL4r
4lBRi3xmryYUDPH+lcCd9tNoFHWkTLUCgfR/cvWM4jRDVULHy+EfY71y9AUUgLksepBFvRro4QSA
8Sn8PLfZa5ppdvvM2+XK+eaco9fS1pvB54R9+ar22w8Yww+fcze5xuZOdsaKVGaxdlEvHbyGVVXd
aJUjAeA5lBHwMBX9vkF5CnjRzt1jCuj8mSp0Jl/QnajSnGEibkQBxDo1yWiAdHe++cZP+71WT0Ek
duCQUFL5ImAklQgPTwE28IXOcEymRxATVeUZxF3WUuJifq/OygITwxFqWkdQEwYE82TNODIvyLQf
r6EhB2jZf33fBenzcHlSTudCDBtjdCCc6KSy9zX5sZ3jAopwLztUgy6AErLjBQUCk+7k33/SC+9d
CGkZbPzyloQ3m0kKwirVVXGUCJ1ezhikaCh+A8gpzpGLdTYUqDhdoRQdlU8Q40UH47hGXgIfPL7L
F/DZ3627xYgXCdQw1Jp1SZzZ08HXBLdlNVdujq9POHaOmjbbDjgjHnWImCMP6yM59elY/KSEM056
Jj/z7mdeCF4OIURdytGUJDBdtuo6kTfp4SrAcCaZv39aQcqfEsOiH8G4NEvNlY6Zl4dsUzEq7Ec2
vEWhcjVYXsFr3BbeRQBbXjnhsh8u8HeQkKbHNw4SCvYYjvwVliNh+ssEnlaFzsS/I741kUsayvyt
MbVew2H0ORyLbj2f2Xx6rH4soLvdC4GMQbuMXs8LE1nkVeNlApQK18Rc7CdQjGSCgL9tnn1FfCXN
tBeSqXKSFCMUcD5rYN0zur6/CvIURlKYJz7GOw/mbSe4T9lH1EHLZoooeBMCMGYf4R6CXVFKGSr6
vZSFhQXhy/Xp6Hj3c35LJcP5RYiTiaHwJ48EMqPbXs6Co497KjN0buTQxbh2esMSfellDEz0IX5a
BcZ00i6s8R5offXcXax6pjlRQlzau7EiMTBw5tZHQfp9vfGvt1/8Tf20R03PO8RPigIyJ6G1PfGq
UeA279mt+fmkKIVJd8/YdIDONkHi6ft+2uZ3vnrsDLz9bmiSAwDyh1PgWzA3g0ZMNkHMrm19F6ur
cGPyXykclzpQprA5H4Ac5bsTm09p5FaxpYH6VZPA1cQFFcconAnC8849HgPcMBBEp8YGK+CEDuSV
SOs6uU/S8ymef1pGpv3pyK8WmfeUuGmrPkx/8+P7Y9H20brRc5DD+ynyOG5lNp8tPJTe67599/4O
qCnxF9bsTPKqgqpW/HBqeeNL2bIiNULCBKSWQd+mrrtSSK3KcBehcYB4b4fIn2iQ8UrlBpH1qoxz
IL4zRpEzwRtxvknRJEuzc0OToRRhr56GJjS7JUEhScp7G6D3AsukPS0kCOikWCYxXtWkVgkhqhiw
3aV6dQUenrVBRSVJPu6P28lSMmTvPaIH/IddIMXBSTJyfZVRALHfnsmFGR+/BHmNN4JejLnjbSjb
xVw8lAO9VZbuunkjCkXlgzfuZNoptPiWqqc1Hk25NKmAmjNyRfYiwnIKIy0eervZ0btW+QSCYLf+
ciTWaUWckqDVyTDnog7mdqH0ejmc9P1kMbgh2QsMOPPhPYSIAlXqvuLLbstm1DRQQGbeyfYdwUC1
4TQWQjXsO9lJYdryqLD7IQ1koXtvL92FIWoRvu3VLBNcCn8TSTgV/yJ9Oa8lY1a0GFRPOT3XIJPJ
LWtdPTIOgNL+xiwdvWhBUso3JoO6BU/J7xtncAc+wq/SMO14yZ9PQiNsfjyE2VUu1qvHEasbgnsl
nsFMmgR0Yxw4acKBU2QCWDU59WXw2kQLa4S/qRglwRgfX+MKsUOVrUtVlPd7Vvr5CM7BvPc9u2tx
CqfDlfwNNLnGpTcxaVITARyoTZrXiNVXyNMFISGR/aFALRmKrEz6TxwKuloCyXuMPzLqQiSagPUk
SAOD5Fb213Nn1lijnLuNM9ERnwrmAdA8icScVX38j8Jh6G0ZbmUgIdxA+BUEgBAscdeyeLTJTVdp
uSHA9e+SOoaW7jAyATCbcct3JH8Vbg9k/cqkItskJyZlE0bTBtD25rUwqVeoNsvmfAH5FCn4O+9i
ZCg3PS/3YaQO/U1Zh/v1vAXKJXy49dS9iq0qfQ3/geBIpZCCGigUZGeUToKFqClkQW4i524ApwAJ
XQX9SaZeK0McYtwM3ZQfqFGf2BVG5I5QHDxHywSLTUQIIvLKX86WXrleGZX1ScdnWM+E6Rh7O5JO
cx/a/bFoVxbdknyhktT483WZQE+67tAjhRqBrlYlx+6859kj5y0BydN2eVyJm2bG6MaE/vT344pa
K3ExC1SIV2eOjvusUyJiQCgfzV27+EbPLpyzGszloTVRX7K3gkSnPoBVdFVR2ZkserkgKeE9fCi5
2QoYX4UgqBct77RZY4Inohtxi+CI9i+mBRroHjKjFmpg5O+UMebV6GAK31NtoIvSNJ1mVf2rE3He
FWtAz1Rq/9ngLy95/ar9hbltcga+txBPVSA8s+wcS/w55X/1AcKHASK3+9EQSVVuYYecG2+Fwqx6
sUVnNLMjrg/KEtY4yUsupXRGw1tDiRZ8L5UV77MgffA/8Ukb7M88e11CEIQUQBKMJgulmHc/iv0Q
Gj/nTCDY0tbCVbl+nC+XBriaeePRTh/zPxqDMINcXFDNxRIllWut3rSI8sAALR1/Y6XZjxcxclcE
kukv5UY4bceXhGjAcH/DLkkDfAwF9oCEdmJHXjLx4xJ6HlCraASgafNfbBoRUu+yD3Bz/vfJqQdS
rQyofS79QANZueKaS1NRgIWqA+wG8I3p/1bsvOjOLMRzO/xfrTvAxi3OnS1Y4NjHNLHF3ZFEEyb+
cymHPItuW3dN+q4z4e5fPHNM+mCz7PxOVQnXpXafJYnhlviTp4nbk8SrASlgLUfXrjc4qj8JJ6KC
10RRJWQ3/iz3j32z62N79WGYMEagIxfw265234Spc/s8SGWSircpwYZESAsduiSfRcqrCLFaqk2A
6YaiOXz3EGGcXw82CjaSMmqNgMOheoa1MV4/Bc4EvJFgiI3hMfaEu1iV63a1h4qBBZoO8Og+emSZ
RBaMP9mHxX5UZZp8vY1Y6+LpBT2r4KZL54Fxd9rZXiNchMJd9oot0Vqr2VVyEyBCpamhUse9BO7D
IA1s1bYPRL+d2SF7ox2JOdI0bkaR980UfROpCi5/eMoMtZh6oe9g6QfI2IAtA3K3qkpcyVPOnq0N
odLR504pEs28W9hVr8PFWusfbuNYV0BfRJNbCwvufkes24K45WYvvQngceF4rb/QevsNLBKszfdl
HEdl1DA1xvEOx+ZmZUL3gRqzbWKC0kguAnZgOaVLpu1HAULISyxLcPgwysARmxv/+C9Yvb0YGVjK
ToQM8ov5cixhYRiRToky6AfbdYX9IGpIVNkmGK/wDC8NvmYavkSVnPgYQQ94jHQuUa3zLypa/cpp
4Gp/y4XYZXNDJnykpUmHuV9GrQENf60+YDjAUajXL/7DS+vOooqnQ+rJ249D+X6Nkdf8oUwtMv9Y
YZ3RNLp5aJek6kDoHYym9XOFuxQlpQzKRNebaOfrmRM4F670ouhvAo40SYPHQhTI05iDkz0YRn+H
dOyymPo8dDOizMk5qzDazrvtWP4fsU1kRQ+r/6L5aVnGjAjJYFCWyBL/+SBMQmZ+W3bwAxNzZmQS
/XhOpdZZuQz642puI9AtRh/NJkP23oev+FC6sC2Z8snsYIDVIP8B/A6uwcUlR5uuNOH5gQZZXEWD
eIZpNmQ771FWnCW++8R8h/22/MZZHvuiO5QA9bvb9NtEgKRu+a/QwHjIRq7hY4xO5gYaNxjj6O9R
IH8lE+bGc/d+wC4HoLKkHj0Td4j6/Lam5AkRfZWKcNAreUoYq1JMnhRpIwIlWT4w/3nkj36HyBPJ
VecUEqvrSc5hv1gQ5CNbzIGv6Dt5HQgXtVM6jrbqMZ1Ee/KL0Hu/oPrsCeh0JO2ohG2LBihFezg+
6TtSsqrHv5U5QX8T6GEzqkNulcXsbKTJtUtYo4sKBmERiJv1k8Ynh5KGgT5MUbyKI/uw9XM+DjfF
pVh8G12JA/CvDWDKdTDh8DRjD3MjA32vby/aPPq4l7VL+CyOU9uNj0xXZbA2xIIVq4F5j3ZMxh5a
KJIZHm2WchHj82oYawmw7F+MoNixmstH56WdM4E1ojJOIWhWHwbTg49367xM07VleqCTJ8HgKN6h
7g+gWrFoqh2k6qJqoZhtR9YZ2OrpemO01MpKWr+F6lhgWxQuTp1lPK7tUGRvKuU9mJIgV2tLoK7f
RXOxXRhRuWQKrtcEod2uMfDBfQZZjM41KhkjULeNWYnKXVHl8KaL1KQFGFcAc6ttWpq+1Q353nv8
FuvD837s51LfaeL6i+VwHs5ewrDjwMjYztf5z5XfyIv8tIdWhLpfxim64mChgLoIuuE2kUwX1k0t
5GNLGLwsPnCLbTTR2NI206/KCHkaU9Zs+QArxc+OwecYPAg1xeuq9ut7CCZaRyz3rtMMcfjpyImH
xp4EzPH6tJG1p1+oMwogVCe0j3VtufLyIUeW7jZX+mcsVThH6IqeEvXuoFcl0petOmifF8+A5uje
H4G/rbHGcv2zzwgJmDl0EFREbzfONSPWV3stRYQS4508twD5D7XP29CEdhmxxXg4lhCyi4aJ0+Gk
Lq5vl2uVk+zy5rK0KG63Y7wxTPKkNoNTqRpDaCgTOo07fDfi2aU5jElvvaDJ6gaXmobH8ZrmHL/j
+vrPYrZy/1XXlpkyOoG08phxwCroPcCoUfQOs4Z58BqK2thlQ3YgvZ2FUNg3z5pk2Ig0iJ9ZsuyF
fbrJuHOcBwA4N2B22rO45bz43sZW/gipFxCuM8n/Kwk35D9C2LqH8p+8UvpqJMDtdduZXJDRLW8M
D+UAWVOxe9zt443z523VhAD2iQZAqHjwtNfkFb2K//cqDgknYS92xm+IyirurzzKjmfQYxeJIX99
flfr//lcghc/zxm9ptVfLbVciidyBz00ceaYvWMEaU2RW2ERUb8CdyEUIy2Hrxk/fqaw3VBXgbZn
9JT6qMudxAHL6dA74Azgp5Z3zcZDknhEtuNYqueoUlfstbKr/et2N9O0hQ6IrtzG97wEUto6pINy
xaFOUC9OX+S1QF4CC5pSCem/aFIMJjYldElAFWFkqUbIWA5LXkQApZC8xRUGKTWIumRIRK7zeknu
VQzQbINLE/ZiiGOufYtgnwqkeKRW+4/BW45NgAqYxqSHgTtFe+4CzXmTyvMBxuj/2t+OQ2nyQrG6
Auf+dcoYSTaQGdLv7sEepk23Gh+aktDSMSqbsz1WCPaU6A680uHPRfH7Lpgwe5EE2xX08wMIY38s
TzJPmuqciL5YGMp2D7yv+Au+bFGrfH1xcV+UAsmrLwz7+H/pLdBUEZh2jUliQul6GNg7G47k9J3I
OQkaWSrGyAVMepdfe/R7BQ6Lz9Zae5m+bvZ30PmqXmTDukzKyt9IaPmJvZ+w11uOZ4Xo7YO56C8o
pZ84xCOI89FzxSiwRMil3UE9PC81UdjkhmwLKXZFwdcuJzGWvri4hlrLWb6/INg8/RePzdzg43Ue
W8VzBxf4LQ5QUcrvDmtRbZSD92DZiY9ZBncPDfKUXuq2PXiidJnGNYO3IMNYdCHP7ixb7SxXSgaZ
af6Q+MG2gpdeLBA0aHppMi00LpAd1R/9hBHuW5X9gNOxWp0E0Z9rZlwDaaeL1qAIwHGcI5eEQAOD
5VfTagRvVkGh+9J77AXhDO8WD6tCbpj1WaZtBMmQ0KQyR4DIlaTsJNHotproPGrrFJkgFb1Etsrt
9kbH+uyrWUrQvi0pf16LkvP9rKXMRsRT+PQyY5JJk4+zg4TP79A+sA5qvD1zibezT83AmpAF4Ews
gjBl8ySUZi9uvIjcISA7CXldRJrEbmjfBsYfexWysFsag6NWttvWxUAdFx5b3sB92vBxWUXZ4kpp
5vK+3zn4qjMYem3bt+AbuT3fuAB6upIrUG4Arl+xEw6wICS0lu0n8IITIzpJ6Le4JSeCi0rxFqyQ
hdxWJ7zzXXKUSuFmKKQFMYGnVkwTV+njSDFFSCyfmj9mTT4nPDsMu0NYvEDNKszoqubWwde79cqq
F4yDxxVkcqIbkMJ69zYV57A1TiUcQwxKv2nN/CnyHGteA3z1z4u4/4WIsQE5hTWMWMV6nqQcl/ML
/Qc87u2b6SUjkOEV07TkPQo13iU3wvgqlYwdj+82NRF+FxNaebRWhJ2TDe3neaz+4aWbESHEsY6l
TkIQoDM6HwtPvZCYb5ZFOsB5kfDwIHOj7IjjOmxRVeABjd4zwHFsoZKCLgvEGK9hSFBRI5oTHaPb
ZRWKVzjVLlVXiHsFr+Ck9THe5I3yLG/byoYeZsqmzvJDViUrrmiFBui7vG4SgmCfSSrip3lZ0Fky
aojxcl0m+Ewm0tQ0/jkBKJQ56/tTzFSkaThsI89LNJWu/6ThwPAX7YzQKsHCdLVf3ipKBu7sUUnC
2+lOX4XUDt4IVEkNxDcClHT9rcSlnZQnImq1L8S2pwhllhCJwJ39g23s5qMffN0/jBk5/wqpp7ip
ejE54sffHa6Dc7HY67zbx6OrXLzeRKdITArdTMNf/OegD0nm0TFVV6fYDac85LJWJkd/tVuVd4GM
Bo6z0CAgW52/XrU3zc+KcvwkEnpyQgmNUMIdtzMYL8io82Q1nEARJDlvyYUHBeq9SIXbsVhclo+D
veh3RoyikLu71AUA6bLNi7WYV5FHsETEpYsSrvMhhjP1tBDN5qS/pGAfFKGjauVf1Pb20DW4q7Hc
hZmhr21v0Bf1Jvu2PekhokqJiOAE3ZHvZ5ZvwLbGiUUvg5zRatYlYllIMGhvtbN8CfCjppXyxPjT
iUUbrT9hi+fnQZ2U9gY3XPkDarRjWy/BYiYKS5I7jwMm4Ut0cBgbC717JgBfCopjs+yqJeUoo0gb
rSXCMo8cB9U3MLgmrYewZXWDeA9WxKzE8rhaNfPK/v5WDG0FFhHIIV5Q6M46/vrMI7S2eepEtsYq
Zg0eA2YucxCRSrlML1ZbVluersedm0qIOxPL9NxASUe+zr3A1Dilet8yQ7OJX/pKN5dCRTZ8N6yR
qBrnpl6p6yYSzWqhCJo+YadNm/+I96ucZ1ISKemWTUOBtXn3DZ2x7gIH+03Owf3bvikkY50aIYqQ
45LbseCjlRE+XqWUvrq6dQiyzmH0+edE/LK9V11w9+ns894I3CUEnUG1sjhfp0ZMxxnTNSkGGUou
xa6ankq4/pfDS/+GFAupPxVhnbhiF8LjaqVnopoTGiULHGI9bAvrYM19I4B8cQD2drxb3f6Bf21O
pB5DoNoOMmE7k9M1OYwdfTY8Lv4co6ystT76koz9vXuDh3NXy7AbKmUYdz750tXR7lRyOBRVOC10
5maWUhXM1lRaNoEqAm6X0NtZi2mdtfsliAmF+HMgDARers1Uhk+dd1Axdkr43R1eETRlXo45yPfp
SCv5GQb6OS8I38C381qbfVqaPpqnBpuXjs1aeykMnU1Oly3hxOzGvdd2lPsWFh6SNNCMdBoYrEaq
u8GZ4qgxC9HDioL3JqdLSgEXhIXfZBpSYhFw18mW4cxlmGzqNXs6vdTo1GR0F7M9fy826xPN+54A
/7JrNH2caDO7pq5M9iH3BAOrQZZuqnRpgt74XaC3LETX8/hR3R77hmNhsWBO7WWXM0pzLpLcdCJV
XpDK0kX89PQZsdZEvZ31pYB7WHRWMyoUTpw//VrubNKBzUiWlCFbMsePYnY7kYslV+Jz4sH3ctwN
YrIG0ADfRqiWwYuPx/JGTVxfbreacU0oBi0wvNPxNiMVPSWIuupx09P9zhoPvTHZdDy6/xp7jxeQ
oDq5J0G9sSRrPkcy00omLTqtnLydylG+YMh2oAsUULS/KguADyVxOkGnSfISHBNq8yfP9JP7Jluf
+A4B5f0W4pVtkODQK4XfkC/pERk78/pDn9hYyok6NYlxORhUbre38xhrKY1+Ov7IZHnuKNwRgmEk
V+GZ0G6haWdYHdHZKya+cZZnojPewoGbvSzv99vGObQW1uEIp+mOFXrnyNSEVY4F9syMDM7VL20Q
GXhGpYSJPYL9G169xNHUPUBGBIlIxMt2753Wptp/oKFrc5veQIzQ7ctTYy72a6/7nS4Nn1+ZtKKA
eWDNqNCnDNS/AmiIjS8xVNS/dueQ49pcCSviKo9eUKXajesT0p2lk8gzRQSKpNdsJUbPmsTqozG2
Yj/zkVqoqd1nL+pFYniwIBn+KmnMhhsLgWjRiDkMox+ZuLi1en8Y9V0JPFEfN5KBF5SkmQFH0e/S
PiPUUzN5gKzAMaweOD1JLpwFoyrP/AXGX62f5vwY9wyQI3GBjxR4mpbajPYvULEVpqMzpOrrD6VB
7dY5uPa+PthDKEWxWdQtuYiTv5m6cRTidaXS8zvAiSgnrmo/CqcB7QA83PlN28mi2no2ZAFecf62
tNhu0EPItypc9KycyrVt3IO3ziO4DP/UiJ5LfiBQinDtykfGrXepTH9Ne4Nz5gQm/Jo8GyGFuA1A
nA1RWKBOQe7YHcg4g9+6B5C5g18mlyOq9A00PXwB1GhyJrPQyHENhDIO5NW4RiQJSHmvmV7bkFFt
yqabSD9Dsgs9+KhxP6Or62oQJ5m8iqeKcGPdI2AxS1pLKqmaMaTrsi4jQLMX5MLzKA2uKXBTvN5a
MroGtwHORno7R+RBJ0eiSVf7Ee+wSTHbA/raPhDy9JNlkiyo0JCmgboC3TY4IX0+ZY32A6kRE3dW
do2J/KiFYuidD1K73ZtkcfhVim1vki8G74ui+o5B+aHi27odqir9NYIAbE1C6sDi2HA1+qEq2XRJ
F9TX+WstrQQSMuY4gbREJk9gxIU1hlSfWcs7rZAvo3R4jQJ7dba0XK+dFzLv/fAD+Xfo/y7kUDqI
CNV55E1+O5sWere8Ct0dbU3gqnlv4i2j0MFG/kR+B4NZHgE7wwcn9Y3X6CFEYhOXVGOdJkmatEpr
7AfChQ83DJ4SxDGAxRACiU1e31wv5srgblQFlBFn+vLLBxniFY9WPhn9opaEPEBcQzCFyXx4gP2t
K6CibdZiz5AzDvNh1/lA84AegGBp2/KmC/v/ffiQ4lbV+HWpb/4g5rSrBfgGgWROtBsSwxTAqMWr
epqoGulFPwm0X2/wgaAA53cutErZr+Wefjto/MeqQ7SNGVodpIL8eu4lwdxVbbswvYMVayhyOwib
t+6CqaMw5V/Fgb5wpJrltzf5KKydp+fkyZnWO2l7uBE4ytRcCgLyYRp/u2PfAS9dRk7YQMPl5ASi
+p+Y3cf8VH/VX1IpXdMcVFbRyW+c58QIDT5xNlrk5ge4DwNvXiknrrxFjLNABanm6lkw61LtX5h3
+Eb8dDFl7IFrxL9FLusnss6sz0WDQ0xdwnHyrd4iqsuED0cySWsMT/Mfb1H0SQ6XdVUmKRIgYtY8
yibcWVGgYVJs/sEcl2MLPEIscRvHUvTSc5cQ0ubddwDs8nfrA+G0uyWtCCkMKpTFgVHveOsfr1K8
oausY6fWubH/3yNE9q5KLrlSpVkPnCWOrh6qPefAqvm9GaQNVhAay0H1nIrEJbcnTSv8b1kkkdST
sxzM5CpBCQJkLIsRahYG3fIgc5ijU3WLIF/WJdOyEd3Azna4xEJRIqNo3jPHpW9vc9j1We6XcPP/
QuAqevaSfZgTVKvQQY6QvbJyTr7q/NCvJhfxIZjieggtlx49SBMW7aRjb+haytC7g3Fhh7CMb08B
FS1PQVjK0xKGHAdVBxjxoHwleUKA7UXkdXOFh/nEw8Hn4witRv2+ZMp0i+DIoxWsc4aj43C8+DGc
1f1zaA5lnyhxTEFs9JuVRv2yQyINFayCEFfYG2EUXm8sP89pcNcJI/rwgaCndurcu8i21Ulkvivu
LXMzvtN30qLQcuauDeFd72CeZDY2N4Lq2r16leC208AaN+mjG2gbhaAhF8nfSk0CFntlKRL1I8OY
+03XIWsAy9kHxMfjp4l464tz7hIGGfs/RFXVqRlHbydI7xxWhWPj2J1KygnujIyLk0ogqSU7d5AJ
Ay+cnnXoLUlcuE7H7wSrQyABEGu6BldHph6Cn7MSA26b6hDK3PlcvLvUtZGKyzu0wEHU/FL68fH9
i3+027px9DC0XxQEUl1mpsNvdPCmZqnUgzB2hdX8Ugk3cYQK9MyNlcEZzfuODrtz185Dcs8AQJuQ
MD8by4PuftLfzJFJOCoD/RvaVvVAvPqDHU4UENNfNResy+tbos2EDyjZP6veuiFd+2FgLIJLmHZ9
i1EyzwLRli/trv0FGjtOCuZQDaqhtSjRbgtZIysCk2Mrh2Pm+kjCovT4Y54ELgYdvtnDENOIvNt1
ZtjNRj5ZNAZjytd7XfnBoCLXfiUiZDVc/UWjyWuW5zLnrnZm1G2R0aH+k43WSCGLRb/ycmj9sI0q
ic+7xlZsQ15Q/uZA5jmMg7gjWUELoIEU1Uzhp6s/jzTG86j0szL/z74HLyGLNa7AtkY0YfXS43NC
VkC0rpB7/h2JFAPhCW/fo3BkT7mq1YhHpuiKKK09QTx8Zx93ITzlQ8qb7oTmF9dFQWP+umQcE/pA
SRvkcENZoFQwFnxtb0eQJe+kFslAaLzVeheFUK8Lqr2JF/oEIjlf03OV3txECCJcL5jswwonQYNa
gA0VNTvz1wthuTie8abgdRjdzIDTVUX5AVIIu9YBvTzE5rjEsAvlQUh+3JjGP/uWT+0posUgXaM0
MM4AswTHp5qXcncLrJQPJogygaZQC+9O7ZHI8Nu3KouDymjdYDkUY2lfnPSzXkPfOe9yC/u1af33
oJPmplInBOKTXVvUFQjvKZcrG4NZqQgF9/6VqBBCuvl5S2As/MdfJ1/MsKKFUFcw2xoAjr+JJRu0
E/tHls5LGaYQuakWs3wEujC8sVhT8Sz1BUIFmrfazSEip/88KukuSRVvOjjLrJQAcHvnzEDclg3u
/ZAEN1geZeDFP/Qlgvxgn9vISxsenpyXPVd8oKObagKykiBBiNhCTDfaQpwlQBPIeYzkTDtGI+HW
DdF1IhHv6eDDnXR+NM1rV64qAW/Z6ENUO6fB1aszw6vo3k+UJ9F98Fwgbx1EVz2BHOuVTm9QVk/e
VNKJ63zCvxfKS7crxU67aj/eiGXfrc62mMBBevEgcWjGLSJ73+V04hgTGZKtPEX0bgJH+9lzVm09
+iyjWs6DLcJZs+GZNgpuBwBZMjZP3Ui5SInAJdNsDRygthNf56vFazwG1SgPlj1tb+S1MRKUyc9K
COhyk4jHC/8jzULUjmvpCW8lYE78h0O6GS+M0qV5K5ncV8ImoBtJjpxzsEedpgjIUJ7NhZPu2+n6
3/3Oj8sNH4iLsFVd9DA9E9qbTVmGLYuWBqtabcxRIbCu5FJ3+nz7yyBr+nFB/y40vfotU2OOWbIz
Jv5XRgaWuX2YAHePkzGis9Vi7VgRtxUDzBy0b5jh/9hPcZHwDPDcOh6tP5O6CzSbE9iImLp//hOw
pq2Q13LTswBkrp45aTuLHvyu2IUz7jDQjzueiuHlGjWg+o5qZadfOwO4kC0L7lbqN8L3H8igPyS8
/aQmCFLorgaejOb1y+XIBvrVMYPDEmc9bMhzoEXPzoYoDx0wqCxpA/XNrHWxdJU7pUZXpwMPEmOb
UsyKiVMW7L1Cbs8heaNSUuXAZnXTs+GaZyxt6DIKcumu5p/QDFYSjFyKOWevPFFcz0me/E7SVBCA
8Agg+Y6TarsbpVXxqIKd4KDAJO5Vd6wonlVgUF2deAbJChlYObs+CANxP9uWpE/rjKTVcd58sDeb
OW0OiT4wavaGCz0rY1ZiqnjCi4LP2tzFmHrHtndLmBXFlLuLMwW4vP8TPVy40VGVFaTLmQB9V0sj
P9hsWBuvao9UYgq+Twvm2Gti9MybfJ6SxqQm8+zSf79CSIS5BduIFUzUcgRJl7Uxzoo2kGgNP5P+
dkJrQfwHRwHPyDkJ2PGAb0TgxY3yxd+2D5ujoRl1egWlvtc7A3AWZ0VnPwHTBGas4zsoe8SxopUH
y4+az4rq5WZdpI8depcrwHrOQpVCqhwJxVh424Vc9pHQLTyBRm6Yt8GK3UdizJt/b1vVO3U4AAhF
nXuj+PqO3cak8/Olw7zfJID34TAK5n4K0dp5bxZmm45wtKo0l4qig4HJz19llXG+K9AQtXkkiBk4
TyWC2CghUxDymaGTN9trvLIS5e9uTNU24nJoVDIrEUFRKhooOqaJuVojXtBWJh90q1fguoFdDiz1
SPmXBTAnyVeUBaSTc4OixKIAeEs8oV65DwotB4720B/FkGaa4o1g48iaWqjnHVI0zy37TWHJLBSH
+OQuWl5PKl1mFcZk6qt71uzBbjZu7GpBbxJkQUxpkMeCBSGWaGHGZ3hJhxjMWvc4BHK9XjADyWBx
Jz73AtOb5xwlCNB2w+GEP67DpCwExS6qsxO9CWhMUEoZYXvcM3cDlYYnB3GxfI1JsEC/8WFAM+2I
yxOk+CuOJsyJ9lbCTwb5LKINQJZMYUkIHNEjQvXViViFkCCT52gMY6R7skqEq4j4MVo7mnjDLTBt
IdvazEciCnSPdSRJeVnD8RJuhXReKMQ0s3MCGFdeEu2ldY5Xx9CS006VZ23B/N4RpKLi7KKWrSvO
wV+nv6BPAt6nVHhRGUEzN3foNUctgCzd4oJjkM4KtcYq8m2JcHOW8k9LWBeGipqHkrTvA1T23QO3
bK6Yz1WDNFidaFyj+TcqjYBI+wA0zUFTOSkFZ7a6drI4zP/ZMmpoxh449ocvYkXgkXbA8VhadUhd
jNWP3k85lOpGNgdPn9IcnhVLVTU+xZyQgWRnBFWU58egwIDyNDu2rDAIE7wlwRa3UHgiT1roF/rE
kER//AnIFaDLrPd336LTKRk/xKSM3BtKxFblWhowbszLm9vwDKd0+4RyQJsZX3kkMSuYZk9n54C9
yX/6JLNEhA/xeB+2aQ0xK3inMc371lHNQZqJ7iuKMaOMPg4MPeJKVCPrMsAoewGebKTIwJbKbEfB
s+hWSVJsXZ/6vfXGTcmCTRhf5MNY/VcT0Beo9gjYSWd27BvL8q/ao6SsxckWGhLPKNcCqRfyxD/o
EanwJZALredzf+SvIgDpcAAZ0e/lefKBKa388lun1Si0PCuhAzEfoZhYm0i+a7Vk0FlvLehs/f5u
Eh08tASTwUSEcUetCcoWN8Z6UgqCxBRDhfpwT117AtLyaRROcM6AcYiBWrk+5ctQwB/t1NLAMjlz
EHZcHfsnYf01+sDGJARge2MbR4pwlQ3M/Psy01P8HuxMfEZSu4UwVYGZGL/Mv/WSw0uVjA9AG+bJ
NMxZfsi+syBg6RPyqqqIgZLvlY0nlEDw62I9whIA4G8AWeta2tYttH6I5WuOokjn6cCTpjhDznNZ
wS1HOv5KA0nHvKMF8hjGv2E8Y6/l/PwTZAou2ErwDszfUnD1mGqU8QcUByEPs4mOho4iVWk4zNUq
kdqyLtIAmnvVVyI9Oqe/Mlu4qLFwJbOfRAWEvlRWhZUmyCTYukPL5jRUD8RPSEXE4hth2fOrneIv
tRzZxBFNYJ8Ok+2q0xvDp6nZi2HINTAXjd0VtO4yVLZRtDuzDn5ndAVsv9OQPyoaONLieyZ+ZZYv
FA7iMmXXPe1t/b3+cWX1qoYguABK67HmRZhzoS4lP2Qv8Gh9k7n1JOQ7OXy4pC/NiEhwqqvJHcN/
Ffn9+7wRP0iX4vSHEAltdRRXkXnCPr2hpyw9+PgxOkxoxfjKuVywbNz6o3PPjnMwgHynIg0KOvod
uUnSSmg5HmOhBFriq9grz1SIaWt7ACgugxhOi+B3bCcO8hdPHWsVZRBV5qwhkfyMNU+5YfB+ANDF
st2WrL+vYufbE8+tve04KNIgCPRJ3PzuJ4BX7rM/ryil/PK8QBHcg9ZSTLYA7sAbrwT+36jcK7G9
hZCqGYjPJ44rF/Qv+tRSBhxx6gGDNlXIbkvG+yUS414eusHPFXgun3wcIAqBmn5R4pkC6qwoaRiB
I4UwbKMC5cdSs9bx4i/fBNs036B9/lY8rDrA/IrBn5kg38BVBONlZixfd/CHkaLl2wi8lqiVehhI
CejLBiyS6EMokEZpvHcm4hkRGkkzFBWdXd8MlofVsN7t3OsQdQcmFzwMRwHVpm99ec6nLgD5arPA
7/+vfyViulzIrzn+8J1gzEqn6kvXeP87VytuqRSepQAWICRZU3vjjHCrHrekVihQgi8Dk4Vc6jSI
94F+w/BOqmoj+/Y0WrzEenD3R1s/vx2LtsMmrx3anmOdsSAa/yPSSMxBXXgbPZlMWyswDcjB5cFY
dO8HI1phhP+qgBfRwwVnusRUlYniAEZzQNWFIDHkh9HrZRIyhx8o5SDs99W2s+gT/XHoSk+r7MRU
40e9xPJjQ2IijN4grznjWLhdFVwwf2DG+4WntN3qc+oSN/lv5zIkri35PpooNuxwHFH4A+mzvtyX
xp97okBMP5hU8lOg+XboKp3RkpenRhW69yQqkLcM6DLl5Wrey++WvLdqLlLXbYP0H0GJ/NnOwWkU
bNTHOI82DgYHS0hWEWHKpkiWohXJ2w2AetPRz5JSqMP/Ov1LZ6104nD+MwUeNeT7hIC1OacrpVjd
9/G6u1veoeNBHog5SAdhK22Re42NCK0XC2gghkeENRFYUuJIKxPtq4MAEeN5Z9Qimb/VSCCFOxao
c/8HMCP05jysjcjdenp3MgDI7zqGe5vVhuQADwhlEwrp5kJH0tZb7vmFys90k0W0vbYuaxidBoBI
9m4mi3m1A9IOwOTCfeTuPWbYX1ZnzRFJ7+1YmvUah9NusEsc3P/IJol0wVhxgNCVmfqpnhCDe2Ac
7q8G1TYJWnBhshoZRzO/tr1Rg3l6QOzEFtejV2pSA89qrUrMxGPpY4re7LvNM0FYfhkxezy6ssGO
lRYpc+gu3DQE0xl7Z+MnNBZK+f9sZuzw82/r7r4Gfw39Ev+Ew4ir0GnV8IwjWFjgzdnLpKEFaxTZ
d924RDaQstezkPKj6P3yLUWr30cA/KopWZVfwjkzKaFPccgtwS3tyY5f/VJLRfyp068IGG20NlRZ
e/iYHQwJAs0yYrPIVe2wZFnX1JSxdVjBzu/44llT5t3SOBiuUibsmWxriK4lX6UgVAd8iQgB//+5
ocxNmTZ1iQV2T8Cd7+COpzw9jTq0kFzdOR8GVBwNgahr6xO28uIYU34jt3Dogk/cs6Zxqv1wbRyt
yamkNJYC2Rjp32moJON4J42OtYl32BqVHx9ZFnQ/VaPSSH7BiISv8MjzAX8MNe8B5SQlpbC8Xcte
VBHqfVgA9L3iq3qWRSIZ3I+ByGJ62bx1EwhH4R3M93z1azz4iYLhX8KpvmjV2TvbEL0vVYTIBhtS
B3ijC39rKPlMaFi8g0G0LZS2j/VQRxR9CrJvaY7AkbhKj0iWmeuykhcDeNCUSxP01tu7gW6/vBLm
oYDDDMR1yN3Kx+DtC3HY2NbDrqimce2jt7TOgDm9nsxv/05hhh1SnREO5zMRkWlNc3QWjwqlJ0bi
fKQ9BzrffzINUW+N0G8yZ4TOKPQiJ3IKnX9Ww2p7mcOJbomhkskgc3IIgkrwq54lZPAgxwcA8Psy
s7BO9Q6R1dHVqaSrfz+Z0OIX59LplzH26/LtuKdnO4JVaAnANZhDD6Ji7mSGhyPGNJ4z6ERPt/FX
Q8FOLYJEwmMUD585XojIyMQWkK3bL+HlcaCF4rvg8GgAo9l8MrmWjJDbVWhzA6WCjwcTL62X48Se
Dy9hXIMGlEukClcEc82rso8pcbkolFQzAUzyO4kYTarCd79+BMiFTAJaST+YKhX5wzq3E83nrSBF
0MZv50ZiFOLwq8sRpsc8cWWGVU0dOumUj5eRQbSjbJzQ3rQJeM4GG++XLhpQ9n5JgXYhM8U//OnC
HnkUgObOsMTzyCe4h4JGJ9t2x8IVDWDoX0542d738eEjm6shNh84rfbbAhzHBuYXBZ29KO5kEGf5
JmSCVhOUpxC/Kji0ICcxYia9URU9isDnYzbcCLVV/rUBUPDsChgbA0zbLIeTirs1SxxjF2oPJPjY
sIMI20OGRLOQ+l6FJ5knfr2HdRCcU2MXrc4+uMvL/YlO/cRdwwAZzQbl3/MAGJ/7O8hRiq4JxMUB
jTgpiPqoPUtK60TUoaU9c7sVZ7nOqH0dP6yy9a9Fw3migjvYNLqYaqs6eIwnqY1GWTYwod4GVh2N
iOdB7Z81Z1xGFpAhn5RbeZ1gpLz9nq2HfJOhr0bab1pcBG0FqT+Y+OjQ+q64YAsHYOSN2HZkgmCr
Nv4P5NRZZ0/ZNZsqA8iD3lbSOEqscJ3lfsNLtci3i9WpS8QqJw+EW7QKhvnC5oVPObBUuUnuFy0o
QAaWuJ+/+tiaLWkI1OuYLiPaCegF1egzkuTJblG6+IPrDgiDpqOtH1DGD4oigQyF1oubo3N7aZEQ
sSC9DPLRoQ9i08KQtAr3nZeVCZrio7s0KysiB1KblQML77JH1OqP5xu6Ksdr9qRluNwioDRyLiXz
OF+MdKUSSJWT6+TeoMpoOLF+6j8nJljGZmOrTJlgRM/4dE8U+xhCbTdWkC9iuTM42BwKVJTSKo6m
HttdVnQShgE4QGbre1JDQ/aADzgEjPE/su5QMD6kDwGm+juNVmv2cY35Obkg178rg/AjmAxzJ/Ky
FHSCnCvJH7zU9lwTmAHI9RbDxaSfp13WmlbYRVKGoT5p+DmEbO6ZpXgd1t7ddemCJBEKp6C29a/f
USiGyQ+Lk+Z6qMP5G8deB2aOtDE4WvyaRlPQxaZ1Nn+6449M8QLkuoPhgZ2aQixGzkZskEKf8RR6
Iu2iG70g2bojMnoxbw9ztC4WVvuoaMDtOdA9/A25fjCEYVfI56NMrB4MhV9+OOACY+1ricQN1Y1g
HDtAhuZGhPJUm9YRyEXgWHSNiwNyeKhdRr+MfRJRp502lWW3oPdIdYqpsQIRk+VYBqC6d3a6Yl75
FNSK1EYhbCfYs6ftnOCPUS5FpyDAYwTUW8wiNyTrCETtvM2Vn0r/ajgtfT0rUo4UUs9HCx5htYb0
laZCSXLIETTd9+Bo1miQHlDKVhjAQmccmoz7lOTH+3JZxLoNdlaFSqeLQWhYFdt/3Jf5VzUq7Jo2
Wdu+6vnNZAG/XJuiHNVU4phsExYSjkwE8IOnLhxgWsjFGbkqQo2q2BT2GKg0FOrQl+jIvYSpRlOu
O6ZGdF29s8FN0a/DApP7OAxOGdNALg9/xZosweKmKgDRlk/uZktepgOsBlkoiM9UGEKhoEu8GaNV
vrW+t532bvKiSlIRsQH0MqkwtPrXAnrRLX/qSdIzmKhWPbzkz/G9yFW3xUfjrY9bGl60ySNv0jzQ
ZlfO6CPP81UDmaCaI40xJSoKceq/oQEKvRH1UlckMensfod+d3LWM4uCmGZMvZBnrUx33S3RiAps
2Ewalda7gZQvAm+57qjLsN3ZLFStJJJTLVtxrHf5SRYisyaQ3B+OsP6nN77Tvpj1bUHt4QqSMXBy
IO6xhPBt2ikDFWjLzfVwnVDLUee4i4lr3U3duP/y6GSOHfqtV9Nma/X0PjPCL8tNbTjRRA0jool/
79iZDH8G0UT+d9a9WGWFSVHJUo+LqTIJvSoK5bNMUcu8yAQHkY8Ml6gfEqnZr8pKGXSe+Qmjejd2
QZY4m0MKyrStYpHLQeElkyObjp0hlKCX/C+OXf2jLrbfybkwPZx3gZPTmEvtC4qSmWVYJ9mkbtgL
RNf4MXViLvAtJ8jTIYV+yCnJ/n60hIOM8esOSEoelfTPzzDUT3yJRAoQZReDj7yukLL5qHZGlZ+v
oy3lrbPnn0pzv/2AHXa2IH8c7hvR8xneyDPUTHvzYYcDNEmsYF/OLm047Sn9EsNvEcT59ZYXMupe
nz8uCm4Ym+0Cz8OqjZ2NvtAuXhaJOFtigNJ+q362oTvDEcvTCCFk0OVZku0vStoCOnAcQeaCKDCF
L8ZjdZUp4h8C1CaB594PfVkix8Xd3WyJ7EtcwrvGAH/bolVwfcu9nbyIuztfcw6hcDP1fn/Pc8FA
1ykVaY08pfBA6V1LVTMP3EYjzjeIb4zGAMq3oWZo2sSHSRb4g+MXYtCsDWBVycPA1+lOlfewQpFJ
nuwe1J6Cq4A3PLGSdYTgbY6peJDEEJGKAsKpNpGXwGnxnPTe5kwCzydKxD7pXbpYgGzlMV0TAIIx
Mvb3tN18HCHSRCtqsVsvwxfV7nGZZTYnX8TucDqjYC/UOE3VGA1ap291AnugVsOftAie4i5lQjkx
C5wwSEWNXJFpO2D8QUPRA1kXoWZCIdg1MojCasV825BYQOicVpPRaxuTW1UJAbFBc4gUNA4+oTG/
+DuJSCwzb0gSfxfkfUUWoQTYOGCrk+sXdk5PmWu+800rWy+zdZu+sn39aAzNIQSsnKYJapvfZ/0s
wusqOKJ34nuLYRTx5WkJkTlk8iqJpPkpg8EQesUldeWlsqjZYQPxSoqJ12T4P/TxxoXSPA3TWAfL
dVnYVG8+MjVJhofYFDWwyDvWTkG/S6i+2kB7wwzUQFAaSV+kZgIRm4kHc3PI2r56Yqmb7w0pK0eF
MggC2ymunDI0RKzdIxmtuQtpmlYEyZc/EGrr1lmbGBcM1gfH3djt9efLdBuK1agDXEs91GCGJ+UO
fP2zN/wvZdWXwtj1Eo90IveJoHyuEv9cYU2fqmsSySVn17yS6igjeJhKd9bxJdt1QgNw0rZhR/U/
PByuzbEzMP4uzgfu0Or6fDJ/cwl25KFBdPyQsC4OkFjEZKjzTOYL4ZSODHnrpp2ZN+zWuGbbFl9u
z8l46l3MwnYZrVomK0AxUU9zSxOC2KYWUs3YzZ/xw/C93zT4GXr8M2zHLLGjQjP8AmYrzr56V5qv
wP9ieDCfawrdhH8gh1MqLZ0F7rOERDqeofmJcPH+utWe5PqbAEVOQ8lJem/ez47e/miPsl/b5mhc
WFJABgd1IzggGdGn8svhyRH6CHiPC61bFFOq9JC2AZkBU/8s+dPLTkxq2FuSXsCdqbcJBtH/Smnn
2y4Vj7/rVU0y5XynwQepu3nlDva5RKykyjYWq7E/lF8kx/qvvg971Py18kcT3rCfkV0i/3fRjnlu
0HmtDuOL3owvZkrB1RomZj8hs/hdgcgnM9nLEwghvJmsxVa9L8FEsDItZAgaciT5ZdzRvZwLiDBN
1OfIj1FY0fG1AknpJppUQ58DvrCD2cH5f9A8hMVrSIdlMSvX0r7YEVjWj4olY4mkTBCpK++p2abR
Xkwby0acR52BRUsIA4cOTKh+oiRLhgrSIRV+Wejly7Ucp6hMHf3v6Mzr7n05drxSR6cVR+IXqnty
Z/rHFetTnfUPC6bFhnIOGv75PmZSrKcd6c9fGcp7I5LYZGYnGQFAbi2fiNu714l1zM+dHmgPn9ya
D8yLm5eWVY0L6D7joPFbktWJaR///AgruD8+woxf0UfcoO1/Us2+nVRO/eQJ7Wblqh11ITMYI0TS
WRLy9ZynRYQ2mzpcE/28tPSLx4Grt//8sBdBoBNJYsYT3hlgNhlvlXfAG99o9FAs0iTi09lyLoPx
RdhP/X/cA8dUURggy9urmf62UPzAS/ud+Hj+QbJoBFOZ5LtMR9isrg//JSEeBz4t/aokzLhZBJ7W
Uu3OlHX8VIWesofJjo+YJZ0Nn5CzbevML5M0JmI2BlbvMHCQwSTrU+8TkEVXztJOXTn+S5Ws4jU2
JI6ekq7rV5HtOn0+B0yZknKSVWzhqvqNG1YBavMJJSDqY3CyhD7abjXEeD/KrIem9g984qO0gXzk
7fBnAf/Yd74FRek2Bcu/MfkN7nSIFNj3pWNZ7dLsYP/vZApmTcRHXvjONjfxlL7MCK56M12s570A
5t+efOjLTztwTOMf957eWSzQmEE8FSmUhRlqY+BE0JY5+sBzUPqNil6CRJGkY2g5W/ZZbYmQoVK6
9i9voqitF4z0LmOHXTWaLnIOHn4Ulj05PgtaKu7l+2aHENrKvWqSW5SDh572CNBN4UlJeWxTXwMu
QH4FnNrUE8q84IWeZGBu4z9DEQfO6HYEbtUxdXtKeFb+9M6DpMKfboszGlP5AghKlDa4TqZEqqfF
sn7e24IcZIUovO8LDgJRzxV4mlpjGjjr83JehQKKYvV7ihDvPNVCad1DAE2tqi7Eqrqj3UduVmAj
HzIUBy+6A1TGTvN2oZHTDJYMJSWvJT1igadgIxpdD8h8cv18PXWL3YA8iCaTcD0UVSV9sRtl5P3s
wJmPl4KChxcyi3FLnEh4rWqIO37tJv8kh706WIsNqxSaDQat8bauELzHIbqrAewwNGTP9GF8VAk7
JP9+40on6dgALc20+FGPOkVQFZgY9wJtv8F+Y/d+KtyLxZRfjRpq7Ld3sOpLW0jVXboxz8gld/BG
BabWXjq3AefYpWg8p3PxQorhQpun7M0hNFBbNrHB87mMCmihALR5dS0s+WmPTfRGBJ83MgSykmbG
rTKc+nAGzzB59VATyWNHPX0K4JUXYimgOOcdy29KUp00LcJauXsRondT+mMWGp0DTu1CfHneOjiO
hbq/atMJBXAujbaEfZ+95wJoimMyoze+bK2m3u2/DnULfl22AY2wmP2vdj6UQqWVNv31g+0Ffjja
UCBwQvVf0jSOt35teNbwF/HqSMk3AVt6mFpy+TcfNKB9bSfCkzj/a7uGAw8p14b1oaPY4yACyHVY
WyrJ1iPFMQKKlr6hc73rPtPdd/uWso8TeKgmK5n4e9aKdVqwwbOhefNyHajPYuhUoQ1J/C6aSS+/
Fp43x9UPEkcrMCqXPwqO8GuArdVSvIj4upXpufg1ntGsDowCB8ZA9ESuisYZvmB/QIKNxOOsmJmv
2C15V2/yExLrYSiyWooz9Xfzez1l6RviFkUBKmbxveZooeFKV5w5ueMli3HUktglo8krb3lagBqd
haA45aRpo/zIM11aYgUkJ9+N99Vhbf2n5jyxWFp+D01txCzR5BUCZlSny9CNhv2Buy/4Pc10tuyM
lqbBE6mQfQVVRRhk4Ve78wvXVYNKXP/No8KZDMvJMKOFHhGpJuBSJEkPloGoBpAH0NtpUYJfG4Ny
PUFxv48UmUd2WEvoGWbvnA9MI1/ic6bPVsn3ZRDgi1y0FzDBfOFmnAj9XLi3VF4Os7V9Y8IBOEmc
v2fd7A9KP/hmiAGxKS0RQa9VWoJqFLwrc5+jDZ1/ono5AHfHp8xlg5nPoYoA7EgIYKZmFojcSBgt
jvIxo7kyK7la4MdyA/T0XnSkPCbbjW/sFejwtBIEtZ3pP3kT4ds3EHw+GPGct4Eib+ipXAM1hJXm
X29lnEsh83Ha3FOgkPsozg/2MMV7j1vaLwTrDakGu9Th1v/LpPzmPKeQ0kmKty7tZKv26WmrhnRH
EEXt4MK3eMS72kwJE1cP/056QzuGnnzc0YujWIR2eEl9qGGysa6wpCIsWueteYqTUsU8eAx+I2S9
c966ojlyeHufikIz41F2xfx1tr/7Jq6lzauOOqAmXeU9tgtcrn4ZJGl955FmxW3MUbqg/eyOzcVp
B+CZkG1jcHW69rc2kYpo5Srg7CT8zpX8iIuCH+YpHqQs4cI7qk/DM6PDiTYarjaWPsSuXmD7ur66
b8YDInUCvAXAVZf+NT1lntFYaqBDkHHcZ/M/KRqlvxesiXZLcc0JtYG5TLY34T9n5Zf9BoNzGQT4
rP53jPaQ2BsgJAUEXvnEse9gF4AYfzsM41B16y1OvjOA5naO/q/eS+JF28bXSwpP0D9jXfuuKEP9
0L5/vDe+mYCkMsFjQSQdMux21cPq73pX9Cc6L0aJd43P1DVCIcE7LYM+RMoNcbWL80w+gcsJuDKG
ClKt9czFHAmXVwK0bV5WuXn9ur4teXfhQoR3M4NFAhu/ezfAuGYPl+KPG4mKS3vQrnns+5Q/I9tw
zBw4tobitYWQ96nGnzCS66xp2T542GihkT1OQGCJOF+wE2gsJreI3rj0L3tqjyf7aKIB7jsCp9bN
AUNwXBeMGdsGh/NkyMYAD+NsU2I5Tl1iF8LY5F08OsCfAX2u+LaM3AwX+W4dXYWBCIz/Dr91QoZS
zIvwmFRtOKS7u+zfB7xNMSdNKm5W5wTmu+PaDdBfaMGXc4wPPv1DBl+88ijpcYlwScOXq3MQ3tOc
qfzsw92VhzQOlvjOrkS59NsMrxv6bPc17RB5Lu8ZUrGP20TLE2hiaJPTZXR7ibYgRlG9ZGNQSGQN
dS0eon9+z1HqMgSLFSl3Vzy3UvvivmPVc2EaMx4V/vicRSNTJhmCC8n/+n1Fx0GLy6dOqKsvy84k
W5dABACzcUsPm5/E2iXkd3Pzd0fwbisbVEJ4e0pbi68K0ZA7oouX8HCS2zQIuKbEsOSMlBcNe2Hm
zsJDMnG0jf+nZgtMCAfTwrPyp2PUOFMS0OKFQEl1TR8N11G4n4CLaq0vzaYTYQOL8Y39SZezFKmY
L1Mr7XEqKzcG5RIdWJUMmGDVrFGa40s3HqOvSc4AV8ztldgz7JGxsI//ZmRr27b1fyI+5ARJ6ijH
wOeKAeKmgS8F5Cq20E9XuEOYZl722ZTMIwL7KiSDRegjBXJvWbtfCMeAE+wVu7Bn8Wav6sCj8a9w
slxOVyKsyDWO1r6u21u66N1PVOOhwegPsKbDdcSwDaPvXo6EGoGdRl9q0yAyc/JzEsxp5CYFSbvs
gl9WpC7tOHspJ0aZ97JWj+VfvkmHtL/c3INP6iSZZegz/cngexk8DdxvJoY20oOoOYT73w4SRZqD
m+i5CFutVY3VpOJ8308yGXgAfGEUclCauITOC5WvPAxz5G/v+dUSdBcXnQ22OkDrWfPKFFiq1r+p
aa+p+V1W3YxUWHZ0j5jR//mEmV+9VVtpx3UsEysRUUD1rrAx5f9+SaLYLOvnIXFE8DE8WqrBZkGA
sHL2GH2UOHcDbuzB5Ea3YnPwrMw4AX/buXldH5ztLd7zZGskDWs0L70t62ael7breNSkWOizqCt6
zsnAsOISCaVof3JvIWfL83scrPwRlOUnmHgHSitWEDiDed20gcj2Af6MuHHLHAmNxXW+UP3THAU+
GPTtcjvS/DXN7oVRXLKrZ52B/CTLFgqa5OOoWv5Y/aKaA5LSeHOtHFX4vBnCtASPplOCNNHCBLnl
djM6oNO6eCYgYOmLMnwc7LVb3xYjsMk1HmrjiauqoRrbPHunCaFqGvEKBanvuPV9NiyxcPt54ztP
gG9BsLcItmIifx2UV/NFOsdPxRB1d0nrQaSh1IjKlIYHksy0VVbVJf1TNtvhAEDvvA15pWlga7Bu
ygU3yOAJ+xLhJug2iIh5ePqfj4d2RlARsLqONNYTBruJ0HlAoSXvLp4FHadCgqg9i3D8hLl6oX55
2eJ9cNazPrNPv3Vev/7UUqDgniPXJNf2HRqwTjsF6CO04HrMs/RHoVWyFEME8WYABKmUnEAnu5+y
ZDc/TpHR4+Vm90fkfSJN8DxQsr8Q7roYX1vss55mpNz8gwfpsvgdMbxvsLzM9OrGH3XaSI87q/Ej
cWumdsj1xKeJ6j/mBmV9TJA7aE7kQYNpv1JWNgWiz43g9SAkmAKMXP7jdLqbZ44wvQeYlwz/eozE
cnGi/IJZ1mCizhXB/8RkesGwlvlK8HAkEscrtt0acs5cCtz9xTwMgMwbUZGeAoJ514oz1oI3NRB3
rhNjyhFhLaprTjY97Dv/bRXwAxl0Wrc2TWzl2NAW2qc5o/9mo5+DYE/q0kgQl/K239n7Ml8GUQW4
ODAzUFI3x3+KdEBRjcwjaXj3U/BcOvo2W+BBvmIpX/lYyOKHYICYAXi3W3ODzZ9GNIYs7qeSJPBk
RZGrvoywCOg90dUvBvpBMBCBTJdEhGQ29IkXNhbJjQvnY3No0MJSydRpP16CXFl3Ryi99a9cuSrX
W0pyjEWJnasxOcplaPg0/V0EsNk272px054iA1BWYSPZYIaQ1z+K2A++xkunuTGz7kqdV09gTlLs
sihSFfz70Zd+cdwwcgjl1Kx1Y+23f3lelW74F/mckIAVD25eZD9xtN5EwwLayNxp1kG03apMyfa4
QGs5KeG8Szz+UR3AEIJN20rgAXPB7wFsIMF7AG0ZcBUD3oSAKYcTSo8I/U4CAVoYhIC7IYbQlHo2
lzXBwQEL15cSppvZmyaosyJdBIYr4B4IvjCXg5qj4RaR6cu2xtUVfwYwLkXpLhuJ9QbV8nk0ke0O
c2eWEKqmhcGkJa2Gf/eZVagUxD00XRQV6Tjo5vqfe7u2r0Aj+Ef2ucpQ1wj8c2ttZvGgaBqW41Bj
wrbPvHpdEazQWtYP6gjhFAthTVMUTiMDVWuO/o4k4Gbuipp9Z+gUVP7bcRApIDu2UZsTSII2SeVf
lOEy9VNUtoKQhxx/JyuDyyPeaFNAvKrl89noPETU6ZoF3zXJTClKjywpwdFIq8ZBm9zZ/qJguyLT
cTOK+PO9cVc81OYWIcvsLSfeL+cvUtXQI7B0wzE97xXf0zA1BcdI8VJ2DjF0XhNJR52TwDWJG2/q
56xv5+o3noWDvOyzMH+IZsUz/koQAMVqoPQIRTdsw2Lb5YiaEcTMsP8HAIv2vdRDaYE/2wKBTLJb
J1LqeEiIJmxDy9gHesSFxaQ2qGBGcQqulcrEMlE5+NtQw5ESTlw6uswEZc3l0j+ayIq4oyN0WTnH
rXLX8KIXL2gjRpcqDxImPWBer234tRIDpxe1epSN1i1jf9J+hwdRbLkWAXYFIKVlu9ykSaGBd4ME
Wwd7fu8SaEMXsaujAesV7bW1pH8DOV4dMxwKlKsJAX6bjhoXVPhzHyR5hlNMzOgQeSWeCefCiBRa
zgpOFqGeXkH1mb2qC6h+lqow9cM45tvtet/CqzKCh6Cug/GAQTwpXmZYerkUvS6TSniZpMDEIjE2
nTnhffWZUTSZphErz3d2AdBwthB1QHWiwjCUaAIbZxevuWP0hBFNHcYTzL5GcF6/ZEY+Ovj+5lYr
B7VZBfbjcaB3P+2FMV1ASbg2nnVXE5K+xO/da0fc7P8paqNH9/0A7Oj1BI/GGyfLuyBY6K4KVVhL
unBW3ynxU39voWQFABhPCvnRlmWExxycHi3T4fiIloCjl24GwqyT833Te2mzZNMPgskRa+FFRBnE
piCNGM8k9Pb9VrE4V2uFB4+K62yJZIYEK34o+EWKIeeyqkmqkca637tdUVCzcsBab2bUJ7g5G/hA
E+Sa0k2kKg5Ez2QiS0OG3db2dme27qhV4VBSXFC/30Fj+yfcizbEze0b5cone4t7FWttwf+O/k8v
bnBRQW/IjZHL/C3feGRH5P81BXfk+ZYrsOa+XMLBYmyv1xgYawllf4X8/5QPWjrmrDuBZ2o05XKA
xEfE9KWaJfV0vLeXouG+fxgZmtMHUr+bExTQ3NOnHNYWNBwQe4TZQt/HbEjBFn5BfTnDKKHk6DLf
nHU8rPyOtmQmCMHas7NzbO9O6Zndu1mMCO75KoAKHGPYr34/P/p+HM33OtgDCe6NR8cju+iGw5Yn
cEEaE1zkSMYYPbCqyKifLrlThwYB73q5ccDnIlxGI+10mwnhc6YV4smmfrJwLFoQaIqtu0K5kH+M
ITH29fhWQjwDKmwSCQIhk+eaihhU1daFYifJLDx5gwkrmxXnvxc56n9ZQNxprjx8EUaWBPy4rDdR
zISM6M66OWPggpbJOCzpkJ8VVEfHBoNyvsyjNKVhcuXFUfP0QX3MRCzW7gI6By7lHFv1R1h738RC
BJRyEaEXcRg1YeAk3BVenYTRuJoWhTwOoHWGn8PXjy18u+7N2Sorv5+StHWZroHWlwGCo0ySkQBt
lCkHaL+khGTGYi9OiosEgdTBKbHik2S35LnZhPxT5dfxUKC8l4AsHB4pnZEq3fSZbJyb8BnMDISv
d6cmkGqOmwoemHgfTltfwojZJ4PyRBzYIx2qdoTmB5oVhFV4ti/j6L0kOpTv/+d7gnNyWL9oiyBr
qAmlAzJ9uAcsLDZTuLQfpV2eu8/uC63TDDb++yJijN9OtTW1bDEvQ4ST10AYF3HdzpSsipOdFKiK
d9jT4T7KcoV7bfYcffZjnJ1//6zth7Hdq5k6dm58xWkrE/AYMMygRetTBpv1b5xKAfJ5+VrEJiRT
MIbdNG9HED2516SNy93P0MT6MMbOY8IRJnhIIgp010EwMEPytkIZY9I6Conu6/2Bp2GvG1p89ejD
vt/Svf7zRxcJMrtycBStuRBTIkB+IZ8Bj82rckmf5y+w+7BsB5erlcZOC3VioBODp+un1a6MxWmo
R6Wu1mlidu7by9omK/MvQSTMwnmJH+O0UgCeJYtiX/+y9FUA0NdsbZCjouL9x7MZRo3iGSQht7TR
Z37Ubo//XTX9JjZNmM9CcjlOcqdfBnoPQ7IrPQqGXGlQ7kx/lEJ7IpKs/XmarXBs4A4pcAV0oq2I
uISoqUe4k92SQw+LnNlADf4IGwDBYniZ+hk/qYJimJONTtN8rp7WNMfLHlJEPowstXrKbR0osU8D
Rw4KV9qAJ7iv6UZ9AKAi9EW2XGTeNmVurrW9Bkn5iVnad3a2jmO8Z7ToNpV03oyqg5lkIoAuxC6A
2+POPb9nyBRmWWbOUb9dSAA/IkmqiwCIzykNacEEuM9zsaWOlM1/tF2cDmKRcF4/cB+rEN5edqhX
tx98gHAOgaLgw9Vsc9jocnbI+9RIwU7/SxIAjCW+e18Q7x4gw9lkgcRK3KOKSKqDzQMphDBlWQKh
dfIPH8+cYQmsei0GnHfnniMET7b3zZey7LHQYGM23Yw8zky5rHz/15onTlH5vnBqnoRp7WCZh5NM
cspMkmy1FOVt8T3z0iTk4AGN2Y2I+MGh7DopUKHYdx4aaOZtETWPn13cipxTJ6lTmoOQJlZ/RWjy
g8Myd9qCspNHYMVMRiU8RwE3jj86REja3qnr35rvOCZF0HNHtNwfudA3jkMITX0eIpjoTpvw0se2
aGKrvwmZTNy+4cBfKgcPYP7vd1UIBjMu65fq/p7fWuL1MzA1pt7ewi7TgtSazVnXAcHZTfDqsRfg
Ez6BABH9mw1fk737arwr6v6eBupBZ+fWRm0hLF3M0AROuvqvCvWlQZKbNdQgY7Xjo6DbQz7P0yZN
Tx3Hb73Nwz3DeTlT8PQQJskn8fUbQPDvWnnBrG0QjzlpVgi7+51/n6Wx8InD6+tI2I/DwUYVoRu8
s/WN05RX2XemYdKEycxjyQyYvsuc/r/3hSJfy7NYHVWysk3uAgx8cAU6ST4c5Q4ysmF411ENBnt0
MVW2l/vs1rA1dI+RdJ5NLyECAkGHFTUkVakW4t6XZuUUVrs+EUgC1PBbNnWaE3jmjThLERtV/HI8
riiaNOzPrQuUgaVI8+5+POcpjL9QVDJ5qnUdPyYuGGwfDf0Zwc5/CVXghvpqrLFJrJGNJE47GjYk
/FpDhpab5zkzE3gIlYxbjsqUvH1wcKnatCjCAfwsQtAS1gryw0OhjFaSEn3n8P5VVQXq+V+4rs/H
jf58eho5YwNGynR8keZMVWFh9wCkqlENgkRu7iZIPzkWVsqyni2VcgUdmKbAUPlIdMLXW0B7kCcB
/vXaKhCwaMFemDbuci8xL6+1Bt+oDSwzcxqQZHLTtUZ2j2qS+hO79ykRaLe5DiHWG5KzG6U5K168
psNHl1+esDrV6CselmeM3boIqmZeOPr4fdSCAIbIuyD9bBaBD7Unf8qqTEWZFI4O/eLFiMWwvtAR
LfgU2DEQoxIu/7rZAzLGlBHtsnNIE26i8RSsBuRmZcd2+t8Vf7RRnBAdhTluPvLIIktTHRI8sZPK
DyA0VoeyU80M0HB0PlHRXZjyhvbkNhdiOkD9KZaTAP4UTfi916FBYkVCuwr/RxTRzPzZAHESMjWX
6kyvxVpIJNKeMfXPYLW8frRYA0Vz70OXjwaSNkntd98bKfqhkHHM/TVSNwP1tHw/qG15knQYfG53
gfLqtL83pMmXPwsJtNtZC1ewW3nSzSDUwZwakgYCAaL832yRwudk/7KYEzjpVI2b/35FO9HFQ5iQ
WnmyrE92rGvKd7hZ69Pm1OsrhCxz6GgP2dIjpD3msc6EGlE44fenar0Gg0WLlgz0sDQofXnIlxDL
EW6an/Xl10IXFxEn1eYePwMGlSdrFlFz01HOZqQa0rdH9nbJkFL9kLSIvbujvo4E64/lAoD7H7k4
wCCM1JlxwXPUy14pfc/wsDOKhtO58fT8OTjUWUOWE7xQrhJWqGIOhoFBDlsFI2bMtoEMujQ81R3E
d6sXPner+3fCfK//33Mw4/SC7wQ82iZwXExAD58OkUHPltDL+1o0BZAJ3PoYwXSETlLAyYV1qYSd
iZS4sL+QfyU9C+VPwgpIKDF7iox2AjpX+dEdkm2adCiXmGULi7b8kqpxrWJ78Q/aT+GdkDvDqLhI
PFPkwN2xAnCAfDNRyS54ICTeS08rWTDYKrXOI/4PrgTxngnketasSqVaBsISAEwykWfy7Dg/wL3J
z/zk7Tr6e3Gseh6B5S3oyQhSFu1ERtTSkpqUZvqbO0mZ8fv3qjxdIwo/CivUmXmE1sYxP/+IztX1
Qb2GMZlP2FJJBTbLNIVijNusClW2m2n+dIkhXsqrkQyMqElc1Iq/v57/3y8h2Slr6ePHVpxwQ11A
ZBeQ8h82zZV9mJ0TRSPuTlfqEbnCTL56/No1EH1RQk6B0R+LZNOCEtjkQOfQDdfTRCBF2MA6LwSf
DuFDXxh/w7g0djFVYXlQnC4kJl9oPV5mM2IioQ3msixPhOGFe8uCsE5fDWC61MfVHYa4hxYL5Ixw
ZgFYPD98/vM06Ou993JsPY2D1XYgJZ55KVsSKavK7R6yOOjLAhCgGsMjSwYhYR0F2AJ0AXVCB6He
4dk5YV4UhGwHbULUS3Y2mp+5DPtFpbRFzTkiluD9U7hyt4OjuGuJ6JC2GZrpTDP04QVoQN8aM9ZP
upBBWcTgyfS3eIv/OsXYXODOqQtN4lNvPtd2DBAxy2BxG3pfwlo9mZH21IMgpDUBWZeRoxxSWOKa
/VSChyhzXJs3V0+MBs+k26qxT49VgQyj7llYM6x8E0UKMAm/Gt3H4eeuYrTPUXWzeOSbAkKnr44x
CiW3l6uHULfTzKqg9AF68NoZYQvEdk+rJGjdp963/atFHbkyZ+cXdjgvyb+/mYmy6pGR1+lZ8+Tw
GEpwmssGI22TgsoumIZyDd34qRP9oajVrAuwQPhb512fXQC6zr37lkHAEgULVhYeeXuuVgDGHr7R
f9gXx9zubms/in6BhuLuLeOENFEf5FD2NbnALuv0MSwqJyekSe/i2kEtRxTyiULnEPiwEbFtlYpl
dpz+ITAuWTXNh92FEZiRy/KCf4QGgwYCNebzRO+z7sn/EsFFeK7IDY9ZvvJvTYhF3cYs9ExKBcP+
pJCBZdUkwyXorSGsTX55KQH+nfM2G5+6SMgpQI3Yh12BC6VqgX6ZvdvFPV+msjXaPWtO2ARz4aza
4tXCeeTfFeiLMOg3HYpyiTd8uL8qC/uthYpSq823t9qMXAD7arI3ySQ5Aw7ZZYEa92u7npEMhFZm
gtmaktwdfkdm9p2ULCJ/WJj77oggxFTa6D2i50W40h75gZeCK+YOIN2BFzJ3nDVwtSKZv2tOICKb
UbhAwY14B3Fh0rE5OIXYsaC7jzRSiWfrwcpJsGtgan5B1ESvKx067CHBPyCoTif2eCKkmUAZwCVa
jaowCE8Tvm65TlqtVdqLm5ra82Bl4MeZo/zJ/iZiHzNTOs8eCES2OmRVByUFbAApJKpI7jRHwAC4
2WegQEiyeI+4prZpU9ZlUiJHnpKEN19IK3S26k/1IC+0Z2m2oisNnuR58G48FIokI6l2wTRpM5QB
nXzGwVnGmyyN+zl3mUV7fUHZMBqG+SZVxDu91o6OMloMKOyjXSn5DwlAr+/XewMYrHSSCQ9N2gxO
VxGw35gEv6s2iJoU3INPFx5u0AbUDIqcG6VQ9RpbPvAeNMSOwY32IgQNqm2DurDF4HYP/lvdQb5x
PFWZDQcv7tTaoxAuqEIERO6a9c1RSFbU4kq8cIoQl34IGl3Sqir4EcYetC2HsabcUrCHGolItB9f
RimIuz0+CmVXOb66eEk2SuJ3LN3mN1o5xxvq4aX4iRRo+Q0PNe83Us93VoBsNjF46xMraIlzj2WM
IE6lyUJ/fvfXvs6fobLeLNbLKXHiOgA6W2H6RAdkbUDwB9Pqc9jr+tUzOTfNyfkEmItOHf5Qo/08
7U39SIwxNbT2srqkPj9jWZ8yT1KFDc50TjqWURbSToa8OVihw1sFsd2rXY65WuJFmsEmtT2q1PEU
pxI54btzlskIrNO+hJ0DFk92TFS9d8UlkeQEWXo6OBJlt29/S+ooS7cL7LIn0jZjvx6f7XUTEurE
i6w+ZRjr4wO2zNDBQCaIndMRUZsibribWBqxt8sYhUQiXPn4GUqMjy3ukvVJfqCGtfPEw7C2A9lt
AabodFCuhjKnW+hTbqgsArYF06vJz+7EiskBmHL2y/pN/tBL1yeObOSUPvA3r9he+mudcwQjG2Sm
39ZsUbt+VbcGf2cwwohzO4YqNhQww3mzEmNw2UXVFRzY6DcBAPpN1x3kZnCXO1YKSXLhAk6KHMN5
NC8x+2FQwdtUeeDF3312FPe3t1o75zUU5t5L9ccB9aK3l0g7j3Xwc127ErhXckv8XTo4AJdGEuuB
Qm8k3K3+/9ba2vnW2xkQKoeVNfGTonV7FBq3m8f1RU9IA38XFR/0jlvUyB4QYJZHzbE/EWTbguvN
wKfkuhBdDc4tL0X5vBKg0klDtJQwSyxGwOgD5fy4bDoYnXVUkxod7ssA8Z3Q4247IjE6SHvN2FXj
sTxj81dqLOePleoCrqvAd7aZpt4Xo21zx+t0TAf/LuAAB0VGSiYieE5t1QOxhhzGXsCgxP0IQq3v
RByMk6uJk+XwbdVuAVZdARTWcUWonG6lu/wYXbeleo/myzeszEtpadZvW60mf6JulhnvZlmsdzMp
cH35U9cBjXVjfMkb93UPBC6Mplx9vUTyuL58tdCD3H9oqWB6nr/Y7XdE87FAlOuHABS+f+Zih7G/
CQBjrPbOQsOMVeQ3oLOg48hgKKR37rUq/2zliC1QsfPu8VBCjjUbPNHT8mflJs9GTcOBdHl3fluX
1gzQ4JvHdtTraMEZxiEHZ/XMO9kp2rOMK4vw7b7h3L9hBsMppzbQPFCbyCPY6kZIT00EHoAsnwhu
9hfsCLtuEMTi64SDhPQiZGtZMgQnxZ2DpnSPGwTzJ2RQpS0DwIK4V/OvRBir9sxAggF7d8YP0WXr
cqQmLvvCwXEgiBnBcclh3yp/UWiblS6AYxQGDGYKm2PSD+a8YR6mT+0Fj11dF13kRIhDXtKLIB7V
6mMWJNBwAUtylpxsX9pWADyp3ua687RaWEC06qPIXlqvXBfGECfO6IkgH2kV+z9zUvsh6mCCJnrw
c3rniBuSCuavnAmPQrbjgl2tePtNf929/+aboTE25LUjOo2jK3kayZUhncvmpnG1OELU7nd0TLrQ
9fORHuCCcEmGwnkC0WhLkSdrT3KU+EmR02DlBMdgLxRO20oZd6fzLOClaxq8pkpRcDa1fvG10xUG
14Qoc8MTNzq3fF4eNIjD3DUaBq+xuL128yQn+VmJTsM/l0e+TCeUAAFwIA5OuJJY2CQ4JA/Is0nL
Sv0AiFH6hUCPGF6WRsJ0tiuAEQBQOe9zpzuzNIdYyJeKBG2iot/S8NNeDyKaDKD5QkNQ11QoSrZi
r0avBKMVfAHIEWfOvU3BeH3nxr8DZXYQz2oZl7TsRSas4Y/xPDLQcJ+oFIc8ct/ApEnrpaLGJunw
VeUsDHY54bXtNAoSVdmy2xfyafcNqRaFigdtrdcXThCnsu1cotbq5AHoG5FsOu6PpEqSG8iJnLMn
rbeDlIpWtqRUCizONVGQPp9UgLqQV/uM/eoR2coKwHAFkIG2oaKlG8C2upBWd85g1cf7jUA3dt3l
w64RDinHtbsavDEmygQCG8z/gnFenjADM5HEImkVzZwJe1MoVeMzhmpc5FpB2xMGzcXKh85xbKeJ
/md5ZU9ApO89RMlNSUtCc8sLxqP3vixtHMAyPcmkM9EnqdRdZ4sy2g9AzQ10vlpXLS5QbWxJzbxL
v/r3X0a6C3m7bwhodlU+O0xzO2il6BoOUeijh3IL1p/bP4v1MejtTrFi6JC8B0ogMj5iGJ6a2687
U+u4lJgGmWWYshG8j87DgmMB8r5mHfUTHmLudI3/ftCuRNBSoV/hsYfIuBAISNFAwszFS6qOBnTU
HA60fPxu1M4ndoB6VZJavQrv1jonXl9KJHboqqxxmcr8orDYtq+z3PIw2nfob5JsUAfG+ZXBT0N3
jbKfFlPrQxtMgeWPv4jTNh8UMlEavnPZLT+ImQnTfoyianWeLYzx81ClvF/9brXJh8KAiDNxarZL
VpJDWkubGLwwxhnd4nhGrLaZ9B9vPF5+ZG9KucTI1hS/DkZtgaofmHk+zXLDlvI6f5OMpRJfk+gO
jSBupP1rutXC6MkmL7d2gjW5YinMAyhLeDGTfYClKH2B4gRJ9K7LCBjko7+Tm71Afbgj5SBkgvY6
NcgCxaWVe4JH/lsvUt1HIjiii5khwTJUV3awBnGNeQgdS8QWKPZ0cCLj7fkgqyY7SJaOxVHEBKf7
fQLmImK03HBezNkuAQiyJ/NlhHVPwqvZ8jkBRlojMt/vqrEGGE/YPVT/sWQPsW7B19G9DHLdHW97
dHE3o8/VUfuJUy4FM2eJI7SkEA9/mQKXe0Nnl7KCe01vfLhJ738jNJXSoHRhwZgQpZV4WJxQ+vNP
0iLkPyHRmTnFIghcyKqrXr4x+QTXyFl2LdYZcENsFp1rs4n8ZI7olBrTA/IcQT0DWq2Fpgzduw8L
QkOpUrWTMQRAzeE1/VbYaJVvsj1DBtdXslsxJNRZaTX5ZIPmgDJv1bLzdxilsdLTftN8P6PVugJC
UeSI5uSP2ZXCGnqu+GaV2+SYruFc7cL8MwKJNJchpnprZde+PS43RtloKxIlDqewrLjXu+BVm0Ve
R4lFNcT2vMPsTmVph1xOUbA2e1I/o/B35oKd//E16KcmHQooVpHU8WjMoX+1cWEdCv+z9K1DQEEt
xLf7xX+rs1cAVv/9m4pypXtwYQ7ZBbzcWXKeeh94xyig0xVKENACbK4UAPEFT/WvS6MKaqYr7rUi
IZqpa2vsDehpF2P+KCu+4KJZ7YKyoc7wcegMAfZwD9wL5BLxaPxbFhhUhOZWuftAjB3QM5y4yVnB
EfIDF4r5MCiDsYv/nzMnZ0DOJg7FxPF69xVjEYVjLFcoWyOzN4B2HLfC+2EMTMvmYMcWie7Je1Jj
DnSyuY0hLKb1tH4ccu6AvFyQcCd6F5rAR3hksE2OdcgS29KCKu0BLoZjHKnPclwKLks0nKjvUrjs
fPFrngZeIocsEtNCQN1e2ykFQnz4k2wBJsvq08MKsz1xgic/uJauwEVg97AACce5EAiIk9RW7DaV
fQAwuEPjZBXoorvfKAdZbX//+mFh5PEN5Kq6mLEoOD095TfBcaLDpVVXsoE2g21Wj594VKGxSX08
/1N5fflD0SfEvYkeW2U+CcJzXM5Wnu79rWXuTfGbsY8pfD0wR8fhL3teLY7AtktiKfKdURK8/wfq
w0qGfFeYLms7ak2Ygt4umZcpVlbtlHSAt1rDmopO+ZdB7A4ALYrmd8yIUef76/0i7uhv+CEVaeWx
xN1oVthkPKN/bcfZP+eZfgh1nqVvW0521iFY0lvt2WhZosXm+FJY6ZT9ud0DAXa/XPUnBmCOsqL0
lWdXHX+YplQQ7g15TuiHb+PyVo5bbcs5ApzdHdmFLnKCAVsi1Lnq+mnd6nXQqnTNZTJSk/W20BhJ
A0N8E2yHjwL9SF0Wy0usB0Ude6Rp617Y6/XtdeNDsTj4RSYPFzLxm721pxY7MYEr2atqWYtUI+Lq
oYmg4+ilc3H+5SCk48VtZNOTV1oMuNCaoFYKjpyU/qN7CW8LHUALLZZoQZmGjyA3Lct4iee5FbCx
/7hAmcoo+ufJkbupHAhNekKC/JcLVUwicNPqMJyenC/yLBAR8SmUrXb5+B0J0VEhrZONkd4FFUH3
IBb5C3wS/bFIko5iySQYN/4ymY4AW9qIgOpTGHIrCYeXZY69448y1mdb0cOL/av8au6bZrcXrbCR
AS5zr3J7JhIpKh0BonOjlYECslkKE1g+IX1hkiggIWLyXtZDXG1+O5fQVnpR+GXtxWfUmncdE2gO
gW/C4AFRMFeOy4iuhvTHNCQrCkxAtylHAPieSoA5jQhAoANt3onYv/3l70g6LyDk0MCcc8LO4M+1
EX8LkWdW6sDscJBKHMeZBzQqPDY5v4xUEiSXbdHYKQRdyT7CiPjeGBchY8ubbVYpoq+S1/zOsa/M
54UEn8gUvM8lQFzZGh5KfxiEEW7Aen4/uzpMwXyAkIeIXtcVtvqlLEfAhS/cnIWLdxkhupC0vXcF
gW+u12H/t4dq/9zZ5nc57kM9AzSgoxJKuBjWJcYP/TePsz/s0vCq3GADI0890iqCTeDITaR/jc0k
CErvJi8JLRHtKJmjBsmvThxunrbiINGgB07u8pcX65rprSupBNzOUz4BuE98pAVKmnXT6f1LRhNt
yPMBiVd0ha0eO9bvv8aiKWG26WstfBU12Psg62uo6wZqqbzhAG3/wuGuyYfuwbeOqYGo1lXrK/5E
VxED47delzK57DOTR0Ft2RG8SlSfX/eV06wsKYOOH89J2UzVSKxaZca8EhheWb9eDYzvgI94fs/8
NhCbfCPjk6izgr3ikbcTMc+klkAuHE+wjqV6MBmbCiM4IBXw7jTGgKJJM57XHFJYHvWI2AyP4hdR
G+2bHwWWh5HRYFC6aDMA/fKxhuh/6yZsNIYJ48hNxcZIvDYfT50uJoV3CzCAO2oqGxWiEpBdmkGc
I/S6F46L0SOWaKVniDLFB8PSZ97fbhgyj/QN8PxrxfJrtCr1N1dB+rWv7LCMd9X+FCc9Bha2tNMy
qCjgt5p8awe073A9ohYtLPirOFC7RmFni33GHPVjYm2ZEnYiKYOWHwbOUxvLSsRxh/BRelL6TrTe
a41FmdsABQ3vwnzU4KRakwFQ9IKEuspdAYCeGqtCPC95KGbdjeMoG3lHTgUYxZXFwx3lSwqSkevI
m/8MF/dKNxzTG+526woAuOXcygDinpcCa56d0qqj9NlnFMVsUdMmVEMwzIZGjbkeCQ+Zo9DOGcBh
eSQbK8G9bsCBlTgJ7IEAy9oHBtbbCYoc4rlq74tyrlzb6SZ/kZuWP+ulgFHimYY5ZJWQMHpIf1Th
GTyECRo3KuFU/YkGYcQIQJtvQzVhhZuxcWYy/ej7xMKEHrlI2qGw8pP2DLnHY8rhDbQYu1dWTgVI
Td7IdX0lO24K+3g8K5HkrNDqRTCw43Hp312AgJc4ic1MpjdjiN+2gZHB6U2XZG+8g9kM6GhSKw64
9dBNklaKghw7xodDyOqvNot6qP7adhlgVkGZZV3qI2qE9/MMWPjeeMgHOwag6qh8Z92EXsHd5aN9
wUx32JwpuCQtNxYj8OdxXpMX7qMHuNnBCl9xO1bSk5ftZXWISjXbBxytrWvP93z6tY1JwP/9+tnA
btOOQw4kQZ6uyvSodbv9v9bhwaDGbm55Zr4fixfaYq60O7ZoVxv6+nlS04cnu4PTP/5E8N+YSWgt
sbj2ftb2bLhXQfpELUnoFmlmVB2cH5vX/y2paZhmCNHt5rr9NFeImBIQ3Or5TmcZ2rCh5OG7FEuw
CnmXdHS2/iZ7//EjMHAShqlf4BZJ2eHrGP6xXfdl4GvYv2/3JmmpJGYQgHd19wmV5ysza46BrkZk
m7LyDeueLk2zzdregVfLNSCYItuZhgdU2iNviQlcv7CylFXxPhenIbmuljCotmRPixuhktgSlK2L
+HIV5gt7AFCNFarqW3dH+HZUF1eTFj9HlXd8GTgvJ7M+6I3Oe9QEvFufWCJWNuBOYsUukHYroTw7
PmByl9DwiuAXC8bO91QDAkS5OZQrfZ/AkesZeKoaNsXlOdoy5MtpBNqg/zFsiJT00u4S1eEuXbf+
hpotBTohoKOYvR4vcPX3HbdoJquaClJmUnZ9Ii4J2utJZhbGmsZc0TDh2hJtcf+lVY3+TlPSfqG6
eP4dOGc7NSryit1es+OYNYshY0Z3ScVfxyRFa2UaDRnDEtnF84bmb5NoU2nUc8ENIfm7MRNx6OK5
ng8G1G55sXTpFLoc59We61S4oHJkdcKxwbSbPlUo9BhcjfpJj0FuMga5z7PpKBMi7YufWAonSZ0v
0hFX3bZRJ8x1dksv10u+C5u1bXAIk2fNhvG5OtxmrQH+abyigochdta4DuF/+u2qTbAP3CSa8CIi
4SNMLlpeyk0c+VLmrpCFruxQGX1LM2tXbt6JD7iy0C9pxO5ApahO/LY7LBNDIzJcmyum0UF6wgPX
l5ExMhwM+iJy1lQI9HlO6tKCt9BRboz1MuoAvROywz8J/HmFXvT2YLsHqvh+K/ur/82ecbbgFU6A
n2R/wxKY+durAv194YGgl0Loi0PilQAPU4fuhUyC8sW16KDWWGPAMN4we2C60BBIDZFsqSWTSB7l
Zbmdr1SvQpZWRyGnaO0pDl5inT+y2M1vZdEUs2CLm479c5PFIEHPbZgTAdOXUiDyy8UP1imH5XGY
Z91drTGm2nXZlqpte/40lGJRmUOkhbRU9SLMNqOyDcnfcewLvM3hSg5Y54SA7ueyCntrMGdFq33F
N7VKFupBQS8o/xCGdzmEzOheq/j5otkUwYGNzdnZH0jyF4br6a/B8YmmfkQyxYXs0gWoRb+dk0p/
tn35nY4JBIWzdVBkv7i8QjEkRieUjuBJI05yCFYA6p5gh6N+ayXzBLk8QF/OyMtOU7GF9LmA0eAz
MVtpkYl0RK1R/KOXLWMZcQgKIeJTOZ54G/QsXtekV0YFTOi6nxQ2pYqoiiCDzDOPnl/CzCPOJl2f
xqCV7baHvoBADr2vF8vJHMi9n+Wo3RwSnajf2QIIM14J5R5VOP7yY7zht2Ikg+vG3Dcrvufo3cnN
clLgHr8D95M444/8S6Dr6d1Sw60RQGDKwooq22MYpv6JX7ASEWUC2OenUhIFHwzp7Nr8LkG8+VS5
c6XQJ1yJmpJU8AmfaM/q9s2KlR4wNISoaHFQajijc1tcZs9iVGR79E97gAFiWYH+9vMRfZKJDB9L
VmNXGjuXY9bMqvoWxZ7UlyYImL0gw7zVuAk/4s3dcADJ6bjy3Jt4C+Lba2DObC6c28+W835D+GhZ
lgKsJo5NrkLOkYrpwn7tZYgYP36gN1LezOC7lDPKd5QYPPNJ/rxoQPFbRCd2rniy/4AXxGcyI7on
9g3zxM2+a8f65fhSLjrJr/FAdV2njQhB3ybBy4fFxWX2cy8ev+KUAHr18GG2Ll3bLLNpDKPc8Tz2
MhT+eAXtzo2ixe3B8+GCuhcOjJOl88nKA+fhTYRhiVbH6vN+NuUqOYpJX9+u84uyhz+ZU4slEJVl
Y9sDzKh1ThUTwzURwlKy2V6dzvBZuNtVTDFyevLDhIYceKMCJpCoxcvcD2cGkBubqRxFpal89psj
5c9P5xVXvqMeultU/XtZ5iaI42hcmxzaM9AQq31toP5Iob0QNLL+1tZxTiy41coaSSgDktUx0LlQ
wHyGaSJjHrfy4EjyB2l5m0ZpxA/V2rcN5EkSYXt5+TXgqNySMoMddqNoLa/k06NK8eRILoGdIS1I
QdRNn7v78LEFFxsOsa9RGg/dSY5h8ttpP9qo/IJoVeEuBwLFLSwGRqvPdix699ayVp5oQtHWreAV
AXhD6dKL1zTQYkLxBoJcNj1LJRPbrkrOYWlEExo+JfxCO3dfZSEL4HbR7fPv7HZVjf/AiYuHJfHX
n7HdYBsRplN7eAcUifRJHsKDe5mSkhls3ywv+P9M7fm8GvGEx3JdNS3fIxfZeQ8HrxAvh5cxCQ/v
5oZYaL+lfSQZkSw31A3OqYwUwXxlKwWOC8sHK3n+v35jQZo5jxCB27pJM+g6EBVU1yWxZ8fgPrr6
MF46kpyr3feN0n3oo0ZGgCyATJGIC5BS5zv0BfHmnY+VI97wgcGDA6Xo5DcxgDeidfH3aeCHSwZh
i+xQtkAj3IhgF8lqmOyB5OUFlP1/23pEhXOH0U+RuSgh4g/xsw/qA9Dz0f4HotuhfcMPteuMLQlj
kCRuc9hUjgMlM9hB06EmLW5wE3lPXvMzU10yVaCBCTIkgAD9Bjobkq+lR3FGl05TMSW7QNpaI2Q1
bXI/4YESsCR/50LtyBwXoSrYpDE97dC7Zy85q4xvvnOOj7PmqocubY+q/6p008c7sAppipdNDxq+
CelEWkPN2zlE0NDisqoZPLm2A1Bc1oLnOj6UTjhcx2yca8vL94DsYebJ6PZxm48GQfzqateNqGug
MX6aZ5MupyX/BSoThm+Qixl5JTCiP896sgJ1bX/pJYFbi5WOkgI7AbMMgx3gAf3oi/10XkyDA5l/
Tp1dUF75RjGLYwrTpo4yvaGKyVKrTqCof92NMckNLZMPkSKjNh7b7iRS596f1w4mg07Rcu9qZ3WA
vlbju3Xgck4uTZYa7q8xUEpjH7SXU89vUqKNcTjhgahoysI64nUHgPu3o4AQtl1nWFJMUdeOArzK
9JsDorI9eKOIhuBVCT7adfg9o4zCH57qXFaSgsOQQglDq0R2WyQI5fpNdPUnySn115TZtRFvA3fd
uQR4bMHZyCQZJrGaB1LoxV4CW8Poi4fddeB87ITF9A3E1qXyC4tmpKtHS/yoAfoIJfqT/KWr9z4+
O9Q+QugrHpAmIa6jsgEbjTxO7P6nMmJFJ+bb4sm+nhs9MfI/16yCFnvEy3WlPbzA1bGz186ax6se
RDFwhF3FqmI5vtiMzF8IMcqZpEwKafbcAJIDi7KcSD9U38PVdet/P6SWnWdZRqaIHe6M4qckHx7I
Wf0lvgxt8H+f1rJEELBU7gWg+ZVza0HwFUJtdaIvSHCZioSdaFVnu421HqWhwZk7oU5/o1cxf9be
4P6HKxOs/xE1mR9/4hU/jExAQuWgT10b9GES2a718DTkWmbfd9oi7cuAhJQb5Trq6+D1rgmk0pXL
12jnQCYRLRR8wDOSQQGzQeEeFZPBY6pqmdNCDd23LkHXs8y2p2zUjbnQoLIewZY/xQlHafHuYoxc
B19Iw0tkc+7eUT90dY/9xsOhHzPP11wkc9QWeFziZ0ECxeY3ZoETN28hSPEMZ7bjEORzNEVNHldW
agpEGttDouISwMiPHcwqk6gCLKH4aqmFCM83lUs1m+XNEgYKGO9jdWSG8eQ5UPFEExFDRRps99Jr
VjK8x2ZioSio4gojLw4WnRO74BS6Df3Nv9CVVhHVAbuFlXGxkA4gKqSTYOuSx54StBbq+IBrSlrI
z9aVW7Bd/vqpHaYQG9se+xBUPpaPbAZqciZNpFjV/0rq2GvssNg3TqKNsNTZnfyWmS1/4Zfy3bgZ
Nfyy76qXJgYPC3U3JXYY70yAwkesMJIGgAv6gNJM+cNuiESNaoD8cIqVSDSuTkMhlFQtPl2zDzog
6y6TWDpEtbZJgzMuz21cdQfzX8KQQWRI8/wSfdPxfgMrBtSluqCgrKXtAHTEb4ZhjhibUzACpyIZ
0SjDJt9qixAeg2Bl/seAGOAMrZtMnVavviEeHhANknmZZB5pBBsHprae8ylxZhg/jLSyh1lhkhEF
5gP5pos8yYQVmGK/ny4+RHyR5qEHElSuvjlurqRcGaeHnnVPuZwZ+AeGu5nmibtT9LgTosPI3wDm
mX7BDAyjKQxTmFkUEGZRfOt/1DNK6sFT1j043e1M3momP6bonGrWXUiYEplHzNP6eoNDuK5MFCNQ
s/2k689WJSSBsfD6CRzvWgEvedtkEYti1feeSuIYzmf6ql50XbQotjDZg7J5mfrIOUqOWsTA0D51
qgJ2a1hR8kB2y/vDMKu3dUi6rROyYaYfNfJAenPMgPc1jMCVWMBiuXfPdbLrmP+knYZbct+5HH3r
CeawHLula8vzTehtc9nV8uNuA15CdC2VMoZKVomSxFy+iRlK8yBhEeccMNt9Y+sOvh07VfUTqpre
jHfbvm7+3GHSU8iLErJmA+LN2Nb8uhU+QSre9Z46Cu37lK5gCEzh/SZwgfrUi9iKSNetEPRD/360
jIJlMpCDdV7g6QIfGbb0j9XSquRJla7ymuMFcEuVmcWfLUyU0RCOkbRK1J/d0ma0NnBM9j4UNhxl
vF1bf0319Tt+ys8LGxmQC0YuRuLGC864lEK4Zp3cgpFBkxS7Xi6xElVPGHo8XV7mq+omEiMzW87C
9SJUt5eAjWytzpAxH0eDo8p39he1OmKaPaT8YBVUMQuvo6AEleJzqRhnffJLKvCH2s/pEp0iGPn5
Pn2r78PxnJPRAxA5oANefbdkse9pOz7pXZDfrg2Pduoq9b7/zfVy+jUb1ApUIcCMAbV8ZaIx5Rb3
JJdGH6fVsCxwSwnDbgIx33ORFFY/Mvqpgtl5E0AqcYI+htAtwo3tZkvYOT/XSGQkJpzdI9ZHRINU
u7FIT6216tPJ2bZ6EnzeeLaYxqMDek30H+mkqOE3fTfTkIU7KfzO1FCyqKdIDHsmxpbespnZ/yht
J9T23lMHcEcoO/kp97H74RbjcuXhAIan933i+ldAoNe+mtACtNE3GZU6OGscwzeGh9oCK8kQwcGx
1/cel3oM1yu07I5vTrydL1rY0dgzaM7Y3duD0gMn2NCaYbR6Ms+RuDnWHHmkRwYOkGmbBRxm0adT
+4pya4ek/xOzHlzJNx+LlTdTt0vdi7SSi83RlFJ6YrDPTHCN5eiBmXUiIZPr7rYC3mL8EuGojaKz
Ta+xwJ/eImlGL9Btku8Lkk55d/LGavrgt05rP8+n3lqqrnSGaXnrdcVkpkTmtxzub3c8IUpixC+f
ETvDvYNA6eyZW/SnsMa82pxUbzZqQDM+sL6Z8IWlp7AiF6OcoZENmLR0NFOrBDZFZKT3YOmO6tOt
D6uOrQ5mgDdq1oNxMLM6vhqDFXCknGCTpiUL9xAiaR/aR3qhyfFqu8+H6pVMi1Kv+q2mgsnXbYVd
J7u9wIVO6S1dqK6793V2lh8PLiX/eyeXZ633xVkZgYynP0uTso4TzZJ+ym2+yNm2NoDg0rT+oYmF
2GF1PvewjMgwNvaxRsEz1UKls8t0gNRnXqSmaJwYiE1kHJY86fXSoXctJK8caQMqHZ7nyXsGYhcD
q4QKVlWyDhSIVvMPjspmlaimCR4fnsA3C4DcnPU+snqYewpjlISZpKl8KEHrabWQKZOQgU9ugYpJ
255vkmPILE06SS2OcjU3mdzLF45rr2eExXbMveOL0/KJMIUg0ahWhkz1clJtUnhw1EhZiV63SGMr
Cc665AWvsQ1/zSgUrXROh/i1LopFVcQ16P5G00d8v9NgfX0HZCLLZ0Z0Ru6Wtc21lxePntpaQYgq
2yIq6DP7KRqQ88I2naCI4jhaCyss5NTnhOa1JiOil/ZFQSD/m2zBI9ckigvq4E/i6ZshzJnkrAA7
IQ53nfaYUs5q+ip7oVrO1ijmBGx0+LChhUfZTvJrPUMq9IY08mALOTPkCQFGkYRDBLM8lhEJ5NLz
JFTzAalNheiTFphWXWo7+DaGgAmCqYQHBPKoAA7f5TpEW077l4KWDJqZfKTE+KH4pWAiagKwxwE5
9S+GOZN0PRd4O6m7mLO8Ma+l4a2mRkOO8jZ2hBjz6YCrSvaldWLeJ3S1cbbnyM2qUttB04yLDCO5
9MbTv10EXpw2CzFRaRrX9f/VYKFuzWRWkHJTRsrUoIdL0IDD+ctGvk0hvLc6XE8vyUh1cqYhdosk
TI3H5+ERtMm+3+E5W70d0sr0QTPf4XDK+Jy5jk+RUrXj6PzI3sr+od915NK9PL6C3D1opx4fgrh/
CHlHarfPBrqCDAfYD1/bgrWMRXxOz4nNvvRDYExfGbKHgqLUENzCWeg5FNmd+S+yAvXRI4Ip+ETs
yorGD7PG/dMwOIKPImlqpnTj+8UAeNJiACWbdAiRsupsMJA34jE7oGDqGa1Sc0yYrhIbYg1g9UBA
d8aTokZLz4GBdjsqaVRC/EKcWG4vlwXORST+y7xZarUYYaQyiCTZzlyRNVNwVroGYLIxU1wmPNPF
r9NO1ajXapXiKBBEo/MKJpkPVgdrKi1ahXXUTpNOp5+3Lfggn9eZb5xaLlCgHC8ejZ/zYjZYOK3j
XNok2bQOmF2QOS142v2zszRRgFoFOnWlACKyP1vVaayfZELz//WUKJgM+KX8NxhbK/Dj8HFMY1qM
0FBbYlPftJ42LDNAxG6sTwWRP5l8OxMgSmm2vHqS8Htmptf171GY5IH6WjDzV45Evo4TL2xMzv/c
VtoW+mv9K71uCZ/CTo4yPKu4HqBHxEQINX38S1oR/6GxB6BJVIQZr+3+DYgfYRDJeEOAkRaXhgeE
p7IgCELQgrTepaX6QaeDJc9W45La+oc4ebrS7OiRWfmqeWeheBE6KUIKbvz+nT3PZe8RPU3K0Lds
wolxgNZByOX2DGm6EqvW/di/DPaO4aficiUEDUjHs26FYaoNhMflPM9tJ822p4EOpdoMX6cOW1Mx
478l46AScLK3DtWi8s2k/kbC4S9c4McL32LEuCIil2ustSCrAPAz9IRhX6aUoLNwA6SviHUUreNY
2k3w9pEqGW/phBSw1TtPkMehvxdWEbPM4QanPpAq1x5O6DlLXZF5RANURSdQuHafMMVOBi78GODJ
0WBSG2Emf1gKdSoB68lvm5FqQ4aPmcjp5t8/vxlxMfutU0oLxSg0n1uQ0ZWaI1WADHibKz5DYvIt
xC3ZTeccbblduzIy4/zDyZI68Xk1h6f12xtmlVNHnJXjkcwKUcG3xUE0smdbVy40ghzF5+EXBadJ
jWybE9DC+3MZHbwQy+B0YtPMqQsaRl0AKWiNmPQtaZIxrTO8tGEl6V+tc4Gp+gTK36SheuWnv3uF
AEpQTdbNVJhCFSNg08Aqyy4oQdTPRlBWFvla8GS5cJmnvmV6pFgGWaJfuMOciJKO9B+lH/6H0Dq1
SpzwJCtcTBGlht3PBU5ppp8JOJ9lDD3z/pi7r7uMk2xdHbIDCqwDOAQrAiq9yj8Oo86exgUFPHQz
x/sRA2Df8TakNjfQdQkL2+t7ha5u3+ujbQTLI0/vsQ5HBF6RB1BfsmSjVSE3lZrBB+YSFc6329RI
ZHjwqt6/l2fmGU2W12/nCJA3tgsQq4/CQFtph7sY+8ZumXqQ2Ibt+EuMIt+we45+NL0W74H4+Res
xJNliA61phbQFDxh5KGm46feXnPw1wK+8gve1aglhvmJF8XoBlZQHeGev4iHg63tbmHeZQdmkena
cIUKtlEmPmeT6SK2MNgDkduh21wTWfpyzZc24ujLs38WWHui4ZIyMcCNqVrQ+k+xOUsAtog1e790
zotz8apRWe+kzARySG9L7sgtLd2DbvqPwvl2+WLCyTjkW7xVIqWouBJIkJ1ojiRa+EgX6aMB0bce
O+Ef5zwsFO5qwSQRKTHxGgsrYnZXiDRNeFRaq/NDbdp8z0gkkYdn3OEGH5DpBvbA4zxXXCFfqKOZ
U2Hazlnb5RTd4g/kr5FyT1W/a2gDegcTR09X13TQJ3bsn1x10SnoWylbFzVUXbjMxZ1n2MNB3XsO
t0nX+NI5kvOKptvhzP1nxeyi2jBa9FlD28Qbcb9n2M5+02/EwbLvX0J31DH+v0B2n2ni0LTJqdXO
nosJZTbNO65THal52dj/oPNcWLdGQ+oLgDNoAgZ/DE/QfTs4POT6ujqXtS3A26NP7HXzm9ULwQp+
vRad4eRthlculBa32zrjTzixkr4lsVLGWDxM1rNdWpxElLhOu+M3A5Wpo4ZAVD982wFN4zLon2oR
QUDdevMBBi5e2o5+OR0gFayXLTI0sTBFmuWG3L5EjYmaSCzttBJVkMyZiX1CEVJ8ML6xNQfj8OYX
WHkOFBufrJzliffrIrnEUd5z8ZeZOECf/Agmm8Od70MM5VwjbHsf15WXlqsDEgvc4+bvYnAwQJcT
OhEWTtvgPub5lDjVX2yzDCTsdUBzPnxcjGv4I9xiROtkCLRaNxgx668yvqgaQq8WQuyaY5XKiyQx
7FM1ikmpeLEyJILuIfPQxXZUqlKeEMNxQ0V15T2QfBROw7kNeGr4qx48nyhW7RKP3GIqKrm0FSpw
JyDNMldFO5vZy/BmsT2z6RvBqSGCDHxpxcvLONfnXWG6YvSS5RL/yf5J3fQKtg3D8LoUCHArlhWT
jiqbTo9tWTO8C0ITtilxj5RvrbdthmWfjnMWmpR5tZ1onyoBcbanDu1esDGNTu45QN510qQm8MpA
P4WheLbzU+aikeb/rfAMJTTrTlPYG2++dUylZg4AcsSuYZPfj7/w5N7ppvkHsE32tHh2Xog2CToM
6+1X17bzuN3qMLHDWUaF55dE+qp4dlXfw80D593++aZpA8DVbqdN+N4oHSTsyQtktHFxd07r7Zyy
CyJTFY0YEdcX4I6pTO0ts8PaTfLSXHk6t/d7H8uzABuhcbgkBA5+FDgURbLYkOSq05HR1x5xa5Bd
jSDL/fSOGbrh2nN+m9VbpV75vv0aqWjNefh2F+yiEi5Qf/7YTnCzuQW3dTdV+di4Iz5zVdPTCV6n
qqQ2Jqu6zpzP0sbR2j6a3Sl3TN4ojaHIZW/OCDA521UzjEHfPxcimuo0sNWRKre8WOLPcn8KCY8z
y5awRTWK2s07DgBTJVnlOX4AGyqdJTaw+JAFxqSnZnYBtFlDFkcrIGBFe82m0DmHR0qgDWHOC3ev
K47/RVp4lvDVAhRYE6S3FuoqlhKqWw0O8oJglJHMzOeSlZsNDPtpcYVRAC7JpksdDanGv6AwoA0b
uZQsrXJwuRDACAwX+2sEY/QLyendEplnh4NHbCGx3v15xZOc0D708+azn9wt+3yT6lhNw+wVRVzj
LtxOEMHqr2ZL7lW/xKcw5HXTSUS5YZz/G+0DXbHNmh5oyL6X+KK6D147Q6ACE1NZRWNRzWNXLnu3
QGDxT4oNED4L3Tf5YhwjQmopykBjRQLZuzLnTko1ElaXZodi2FrO8INaBUObR8YFnGHVuxJZ586V
OmRZ4Z1rj8/F8T1NQ3BZp5LYfqyG7ZU/Sf7vnXG5IaJE5Dv3YeKPLoXbvlTc0GlXoj5DsRdoMfpr
axtr1RSiGCH7y7ZOs1OBQKjUSt5toGzEYDxdPtXQ7jmA92yifzowqJVqQjA/uaitOh7X/wnD+woV
flW1TDddaOFYvbD+DHKg4dX/WSrKOlzMNTz3RaGoUeM2NcmJbukVNoTBK8EjzePgHu5qPnKoJFWV
CBmr5ZzQRrRBy8TbjaGpQYM2qz15P6VwN+uy77+0nvW2sAKIypLz4obdkfCHjBUlEe/Pnj6ATS5x
Pg/0bLPW/bqm/rjYMLQjz2AKBOiSE6OeolXWvfxYFpZToxesV1Pq4qBFon0XBFy+dxgAwMNa5t4P
aEMnyGIwXqQjHv6l19Zrb/MQpBMLdGf9GOpXtK70lQ5eXVeUzmmUjHFDiG30VslTACiyH2NUIKjN
wRHvt7aIUHOsl2JyqnGAagpJvsTYvMPF5Diy00GXXgttqJX8I8VUhzDHWt/buGklzgS1tE1EWKpr
WjKuhTDd7eZP1TRXIWHh2XIOMGNcZFCN28p0Bt4lLUpiThPs5jrvBXFlRobhnq8kGWx3lxUhpTks
5whsmyt5CA0iipGKrei93wAUvPZlxfiKcTi1RTLSQBD2r+jZPWka+ONFh6mNz6qQ4eJXvxQ7A4FN
fWB4UkZqimwd0IRd5BOaQR+/txILj0ZCfHlq/LHyIFmfG4Cnpl0CQTSDu1kBUFMycDkvP3uPxMQe
Ae5HjaucpwelkwnLBQRvAxno3YBOHG9ZojOmo59pOtF5yVFXKoAKMBYpUEpskg+RgQJZDKrEnzLP
XyyuYP6HD9nbpiNLNKkBtzlj0GFB+qlDr2jwXeTDs5DZEVyuXdxqdeNVM4H99In3H/PtIMjUUQPD
VFJH8yDO2BUMm4xMc9B2mGGBapbww7SQ/af/7uSJ8bH9ldNreQPvtAl1I5k7oD6WaTlfklyl2HLi
SKxGnqY20ng9rnfgShlgqfn/IOUU5EDlAe6D1tYzV/0bQVHrSlfYxjzKf92Fi6wy6fGVhvxxmjwE
QByN2f1yrD7vYXPRfFs6Y2OBYuoeyY38tnN9hBMRAq5oxcRAhXulCkNOs2mHxI6muHOY6pyBQEVX
EfNBR08r0PjGq3RhYZmx7m2ewgaQXKakhnz3yZCFuN7jNf58WtxEy4Jj/7fMY2FBMryFJ5sPMftP
MMk8m37ryO3j0tzDFf6Skr+W2QsefRsY1GU6NLIXDCR8QcWMDFrzoU69L1n+UoWTdKeTHJPSkG5P
03YJGt1VKIgFzrQEtSUaHz9GjxPhMqBGHMQiDWqh8Fi++6hhXAjnjpIpgMVF1cUCiWOr8FEQsZQU
xWRDaP5O/1pUejCdaedV03wFLMeEmLU2Vg5FQK/abUM0kDdX8tg8P6B0nukWNBLBVlwXuKWsXx+t
JRaXFMywtkyihYJmPvRh9mDDb7sdCrcAFzULGW9NIrVvieL3d826u6NU4esg6Em4k6J4IpPIlHzr
zDCkjDdtsV4Vc6CymLxY4ldL79sBb6P7EmVuLeJbatuMUeV/oH8lPJjGH8PZgmPRymnjCOr2g17j
RploIRNijHqHI+fRIS16EM0df/8ieidPJVrkfJcgJfZPVVOCkYaTT12pmkbHivSxWTlwV4ff7NJW
ygZEcFRRN+tyI2tWEairc4o0/pzg8jPQ1FL3yhJpqqiF8vNA+CHYjR1817Gr7KE6xT9+dJrwpA4D
EtWYJSi0hS8KYJDeYm18MEATz1KTChWSLH+EoV4E/bfzeV/dUC+MjkCjrYzMOP+9t8x6jTV3ObA8
7vkwCqRGECKBaMDun/eIfixYY0aGD8mJ/2UjQs8qh2n1CL2gPaRMcmCnwwCN22FYELYTkZ0vJW8b
NlRQPdnyacISM3Z4xKc8RTzNhE5iC2ZHeD1IcBkEo7CD6n9edApkrFzSW5lmP5aX8/DFgCZJ8GTO
ahnhspIuITkdtajk8TIkSld6FsHvrZIXCkgnMlEsLiSG8FJP81TFnwhCZo9NOStxVneJUCs6D5gR
Eu11tMVhfW8qsIkA/B2Q/1Q4NXRsyV5JXlvWBoyYB15/9IUqMaUb43Oblvdkc4u8JbdiXdhn4pAe
Z+eKGTOdpCFNwN5fyvZosHnO5gCFKRBbVpyBXPwyrX4pkYau9Oz3IUMvMhfgvNE1t9DbWaQhJorW
LzSkn2CZpC5sGrV7i7zYczZFTPYbszzyaGsa8stO65SziJKwrUk+VKkdigehYjiC3e9xTqloifYG
IGVtl6/pK4eUUk4tT/aBWWf3O0GSLnHuRnyAzyZpcaXel7fQX343I+E/T/hYwnbaFbAQHc6Z/QAR
a/1meh010lt4WmF5y1LZp3AhaI17LPRVv7INW/3v+uy55wK5aUTWooy1JqteoFLexxJ698fEWPgA
SG32ameBlJnSltk3Kh2lp3ZFr6T9NODcszwFxTcly8O4q+LzCx9Nqb+hanHaqxl3vw/KR6S+APFo
iAdx/4dUktIAnMw7nQAUdjgBKZ73gntEzAqeJcHel31MahVi2Cjd3+9TtP2ouXysOTmHPpxl+wpw
3YLInw+Nnpjmx2VnaxXBh4BKBxxwxeTuBeRmsPCctaCiUp+fk/1nc9Xlz17vjnYi6oBcvudR1RBi
/R0CCgqhchLkbZ7psLW8WqCzj8fq7Ie7mccZCI8qSshCcUljfpDsAvxYqA3FRJaqvWv+d+GUmg8x
Q32QcDShlSsEyEO2SLwDBsxBoKVrtJohICCSd24T/c2dhpl1VoWN2UvXtGILcJlTrXiE1XXz0Ap/
HTBGVBjuuMwF1kfBWKOe9e5be3e2/95f4NsqY5PpfGgIMaEnV+4VWHc9rWIuIXJ0EMh8jxf8p9pJ
Hy0tl3Pus+tZ1OatF4FgWocYuHtO3KdZItshqwT6VkImaonS2N1QysYSjiw7CiGlhZBGeXndf1mG
QfYJSQoKNy7MydZwe4mKwxoHxTcIFOlH7Yd2Th4cj0Z0U6bDvWA8TsQGGBdsdq0IwlQWxwokz+ny
b451EqTZZAtHok4Zm8FIphaunMeV5+KuZB2o+tR0UuKq0781VCUSgbR5pw3xZI0nTXSKjVqVCaCV
0gd/sbsELfh37zWosrO+gUFomFTXyK0+HOQtP2BhfhxuKOOppmmoG5tAPeMWdfVBdrv5jzqXjb4B
osSvA/ouQ0Wp84BLaG5K6lIT6zIR8NWDo+Fv6hJys2wIV+ssdYVmyhX7/V8z1jPLqima0Vay5hiB
ICACyuGkoEK9XSdd0hXt7EYIFE1L9CTda4Js/LRR5z9RKqMJpEc+TFjJsl5a+d8Up1rJYhXU2agS
BXtYarIkGrAoEu6Q1JOBm4ENCE3ToqiDRX6dPAuDBxJc7w3l3fhrnNLFKKnQu63snGVEYYjtEubS
rk5nZJoyFCNzi39ThbT8ZnnszCMHN5aY/AK+m7AL69Q3azJO9KBaOA2ZRqeUuNxeC3WmcVLVfFLG
AHAUR2ia670VV++UWiA9eG5bz2Oe0U9XXyU3B/NaO/+AgJRp2w2lCq3s3Et92Y+B7Dzc2z/HjjLQ
cQ6n/Hq9o2T43igHrZSVCDgdLTt+ZZ/8X8/5IRhMtKmxdN3cYwqABdSLzWSCE0mkh1CdP/z2znfi
mehLXEDzte1v4LsGB7QFU2eKtTxQh6kiMcGkliyFLMNt98T+zgK1nhbyHprNp61K1xY0N2rOFhWm
v2bZP0V4i62ltuojR8doHZHkQAKSy4GoHCly3vBeL6g0JRtTbGnNT5EgkqwTlZCEpacOWVrIrTTe
VM+EwFg/k4c9ooObySqcYa6eaI1EsPyzqArvq9LISO2EYibmUkdu5ptXO4JCyoZdiYX0wfaCjO4P
H89z6Zf5JN9cj5ngd0Sh4VYX+9SSxDPiCpbtHRHlkwTWGWl94U6JP5/DLuNTPTegrBjBbeFRr2pG
ZnYV9z+AwX39UEw77Jnfs1nFzS+gT6fW9oA0XUYh9LCe7JIg976aUMK2/046J9tLgty2pL3abLPr
hYwy5ZwCNi69rgQ+GKej5/g3RUutFZiyGjyg6LPIMPw6b0rDi0jkJfpjCGQ40FdoGE5/rAt2Vzgc
Yll4QAehB9uLiYzBgiUDaEYDNic7dVxv2+YFpaLxm21bsVcQxc5wIq43xFozr4TSoCG7Nkfq+PuV
XyT+m+a9Mx9AUAojLB1xozqgqpQAdZ/XgFya2LLNebulg+EyL6DKTleqtDV7k2b0PW5euJLiWsUB
8CWvi6b9agK5+4MtNqTK/9s8SRz4mSDg1yvdIfYjJdWF+Q0Lp9JCuGAZ6/ZCeCuxTffTI2ord19M
sG6mj0hl1Zho9HGQ67SYk+NG+7Fp0x+pyei866wdcU+HIIJ5q9HbGSGcuQO8gNvg4GsGPR2NQcyF
RJbT0C3PqjTHu+7YBEIIgTdBY7M+gfC0pJ0hn95F4JwiYnVNyS+QWBSHf4OYWAOSu2ztEaEBx7EA
4qln2a8FT2vzSC8XRUFejki7sDZoZOY9uFzhm87X2l/3NrnWcg9EW74BGi3JBKzBbb8m2V2eZ/kY
YSoc2uxcXsdIUeoft1L+ZfjiARqzwJe1pHY3x3BLUyBUvbodG8hFXj01U/HEXVHdiAMv5zruPKBf
oOFxcRPBJPtsl7ZtBKkNrvkqC/Oy74xAix9FmQ+Y5kXt9m27t79YGRfvdtEu6tcDyGobp5PKpKnm
V7WQXZXUE+bW5abKxvs9g9M7rr5iP8ORvn1tiCwKGpODoOKi+TCcfMg2Q66rr0os05FJ/hfMM4Bf
WqfeGLwhFsn2BbwFTuMe7JXeJ2AWhrSpUMiZRZoiDvCVwkPVkbgD9P+pWZJa+bzlhAFYG/iSKQtb
2Ryip8BZN2kLVV/4IHGhHpBrryrhZZakeBqPmZFZ0z/WhyBWqz7n1BxYzJrlUl4gEMZnDiwmaoVl
9PJkYKiqlziyOTC1d5nnKHt7dP0UJqsVMwT2LGkMIL9Lfjok0uV6Z5G9AuhqoUkKt8mb1molHa6U
Y84Atewvi5bgPRujnUcgjuq5k/9anJddBv/GR1m/tzLmTMZ8FzVMGD2mTRXc3ta+YUq+02WSeHJI
BO2XWzksNMe0bq1aQn9hb0rMujMKObR0k4QTYfBB7CZb3si//GmPT1yqRoxbnZjvd1T8oD09T9Yc
nXCJeXrbAppGrC5phEYoZ2LHQmXWNY07kLNVODccDFdHiYi86gI0r+0Fub0IyWykmOhDtEHZcBDY
bDr5+9oPWynzCCjAFfLl0tCOQDSKJJ64JkZv9uaGUR81rJnpVqH0vnCK3nXUgcQ47ie4OOCPwYKO
j5j/COpRr7/Qf9ScR1qFKdwuZd5L2vO+AKpe98Mp64JGCxQAx3G6sJO0J5zChSgSScpgAYXJD3x3
uZPe0MLwPGConBMWHDM2S4ZLQcI+6YFq0pfXGmFmyd67yQ64q72hDvnBTdqaP7AQkIlSxKMzL9UI
hRumMPTlJtHrQ6CuA/E0sOYxzqH69kjweh2f2tVXacRIUqL/UfVlol7fI6oU70JT9tTgDuGqBaqf
zJ2PLbP7ehz+3qNr9An1qXMrUwOMa98dy/j70XTUSmvk02fxynajmi6A1W8zIyHps7f145t6vrXB
zQp0vxp3McAaYBCaJEBlZjIhXvlf9yT5fjzDA3mRtRFSQlCdP9VlZhcPuPkLcV19YTcJP5+sO5wD
JXvoii0WDXc391VCtQ6qWKFQ8xrckcO+mLLOMEzGLdccFyF5kvQYeg9JHnFyzCllEeMl7N5Ow+UU
kuxAE1mSR3D5Mnqrfp9fCFysJjkcnvce20utxbagpDcvS4TsAM+tr8Z6uPd0ulO7Mw/7KLkvvXwc
SOb4Hvui4QCRkhfT9lkm0pBSbZHOx2Idp1oit+RUefrvZtUELEI7ISIjQtASuSTvZe/r8At05/s6
gc5QIL5ifeGkWiUbfSGrUOlSEnbEl2a1EIE+D1KG67Vn3MTVSbgryF6zdPl2DZEg+u/MfslIazTI
/9Kwa99meq76o/tnHomWJbKG3JJQv8nbApQe225CTHqB8Cb9cHB6uXu1PYm9qkW7Q0ni5MpWIYbz
p5qokxiCp25pLDSBcOJIZJ6gJVnzGsgBoUKZY0ifgGt/+K6wWY4zxINJvQfmnt35Ddqr3/YDZJ8X
6yh1q96g8jGJ8LUj+W33EOF0DsNkjeyjsL/CBvu7m9KL7II94kjafi8sm+uNX34vXsuvaveLbDRK
98vKSwDR/to8kIaZcCoTWkNruKHE26xd7hsLPxPhAiNMpXDUWvRrvaCtGqu5JIqfqPDdX4fuyuM1
SnS9zxlrfQbNUjuDRbcH+9Hdgn8WlYWtY+9gldqAhqUgGePGUlDOO+1fLKN0fbdN23GCcJRPIgih
SSmwX9iKRx1qB+Vnm7VF74ixLKkei7wzGQTg8jP6uzTF/QAJvAyLED/lLmueb9pfqIPLz7dMITBt
oIAx8CVoTiuGomgWSoK6PZmxuOMcfssPAwfOvk4yFmZkzDHf9R/yPS+yWvj7V86KFjde7myqFYpf
0Ek7+HiRNEXk8kKD8E1CRgNOuC60BYtyZn95u35HrOFNEk+XBq2azOScb9SBS+LnIzK8QK0ZaGt9
eWiQfhk/zvvblVYsq7W/hMNziqei56AtPURo2pJJMk5CCeWbUYUU6MxTGqvGXZfUAew/fsnpeWUZ
VKXPgBV1FKzxv7CbcXs1vEWZZrpU9gpHGj5O77dcnQMJQc7uhuV+6PunRps36zzdILcHu5YjDTsq
X88Btkicg2imMLKWfBAnbiaBQrRs4jRZU0Ih+VHcX9Q6wG4gzbCve3sPJ1CFvQ7yKfQyEf6S0Fne
+L4Pz2lHtWt+QKavHYLQtK5UmDRSbSTs+WOQG01leRb5GTSe0Su2w2sqP/BGnMMubBKWb+3jhPQn
U6jp2a5aIvnkk4/IvFZ96s+KH0AVmeMFCN4t15m3Ca5uUPwFGX6rAX+2kBV99TT0ctO39PogCRuV
sxKHvPxyWzilmYVS/Yi9S0OU7KRoiQh46PLJMJepZ5iRKMCpYL91lTBaxSjNixbOqDzm6aUZiSfo
kLXI3J3J42Ahd+rNeLR9wmhGX8b9Wr5kJNRnGWtMR+mE/5kzOSevArZjez7tgkkjqHKivlZYXd4C
Gbn1vJ11FYlJptFpI0gmyn00XfygzmDmkoe/q12yDFHmV05f8+eo5sa8++L6xaGiJyuRpISMtoQB
8JZvHVSR8tkvUFKFGXNaT3gKShCKIyIfEL7y1S99lWBsDpi4VIeGtpm8/W6gTeLzAGvKFLFwvCTN
rEUX0POCiRQEuBwf8lmHsqahRxR5FiGEgAQnhoKDOhHB3vZaw8FrV/WdtsImnWJaoE+2CXmeMODC
khO6nyQnFO/1lvIcodT49Ov4EMvaB9EyTWtidwfIMA2qSfKRwQg3xpbLzPKeRWPLE8QMN1cV5WcL
n7ypvnXHyAZ7bj0bCt0jqhGtVfiAzHc8GX7dYnbiJaxCYfz5rCCiEoDrfg9md+l0O6pwOhYGPRId
PkP76kcl3JDDup5ER7oOHp89xDwnMsz1o6TZZvV+v9liAWbT07ZCvGaMFkMZ531RlkaeCTE+Rntz
zsavhZlN1AfJtlDh66f+8XOyhpGD2Z2OW66p7YRQE2mYqgFLvc9X8c9ZB2S+j5dK9f0fhVmKg08Q
b9XNdo8buYRmS3/5SrYQDuqk1JWyQaG60VKmdtDIkbhYlrhgqkZSu40ySOBUtlNYAWnkw/+Be9sD
mtraFl3+8ds227TP8Znxw2Wqzq1UbIEXVrQ7wwEyysxPhP+d855y5x6SYq0tPiju9q3Pa94h6sBX
yRIBOtDuEAnjfVKhzLweAXZxXAzZpgc3Wlo4v7bfeTeT7iSqztb6NgS6DSb9ABTu4P8HNpR4oDgr
Q9pBljMbgkw+XZwVZe9QONy4ovN6oPgrjp05PUNoPGJdmCW7pw/KGpNo8646Bk/6BTVZfma0eDMl
mEPXKXiYainuL26RiGzJrBbL/vqAwbuuSgjOZo91DIn13rlCIcKBsfAqDbf9odIsBc+I+12niRsf
1FmIT6ViK0f4oLWRh9K+l6BXtUippbgEYoCJqBnrQIqVKU0s/Ti2h4c/kUS49SEPULJvPXHc1ucJ
Uj+MKY4HuY6oWikAX0yG671fKBXswyeW0NuUTEVVINk7ERXu0zCTAofo5gY5XhXqZjrmscV1yIG+
fONn2gXc+QnK8dCogOntYKrwwNVYZlZYut2T3tvOAkPavJZOQu0fVUylcfip7n06hvdDGizK5EFU
p3xvIO2bLT/SOzfN+5JshJVVuxkBBrHCnK8qmsIjZQRM4icDPBDdYTmdDcunnryTqW/H335USQAK
BwlQIdNJzqyigtsb1byg/sqeXWdtvCGVdvXMK+b0xusmS1SRkRUeG+v6vaGKiTIh1nC/Rs8IuPrK
uPpSs6dbuhCYFnfC20qTIZqqaJZT7iwlwUMq7DBz52QQTvZ16vOa3kC1P/7+UmjhRf2l8XgGpnpz
wjmhXr3LG/aR+dEAUlf1pKjGg+cVumTcceFkI+GcbTITaY+y4WI0pe7W3jbaKWx2m1lFyOmQX5Cm
/mxXD5ZmwEYo5GKnvvbUdl/woCmyy4kdtViv0VGKmNCI5nMCB+eJMm19rsAppoU77FUNVKXRdnfL
T+7855hwq+8ZQZ2CCApW19fGJTs3Z4QCGtytBBmYNWMv8rKQu80Rop5jbvlhSW9UEmCpFlBLIG2D
sLhq97nZmA4VuTegR8dz7vSmzoQwvNGRWsNDVIVPdbVz5QzUtXptshnlgQ1mnoFCQOQctfeS5jrC
SjezqQSihyAdDqGJpWbVpyulU1sepXHJ9TduMX4n0b92cpsba2M5YmR4eaKcL7fdH1dGpZymK/12
+npOXiiW69SlL0OO+Bz48eQnOEv/behbRoj+JR1hRjMk99uy6O9snwgOV89s/DK8zK/FRSsD3ez5
yOr6jYp4NkFlEvCA3WzxfpaN2J+NODImEbiHGvErPh5rNBuSHecEU5U2Yp8fiipCSV/YwlY1vsgR
gOTW2HIGVpj+t3kdx4HDnGr6/sqAfQew/wBsBURjHQAOS5kIiP7IjC3tH0AleGnS6U28WH3o9xb2
/ZHr/yObaYeyOd8SiY2x4Slo2RwSiKr7DmJZhdG+IkbABC+n/JsvgK/b7z71Mir80359eEiZXAAx
96DBz9WUOOrxR9dnYAijSH/5tMkEMPtT6mhuAd1zRrokjYsE6ofoDL1ijNTMs/8F3UN3/z5+sKYI
36kHPve6vFMg3A6rwYVgNxw86gFc/No/HJWeb4FrdOCfyZZyOHCKMpwg39am0HA17ys+3bMcst2K
nRr79LK1osfNhvzPKzxMS87Cnuc7wTJAsiPfekQ63rUWssM4BWZa+8KB3H6/HDj1u1jyV8QeOu/x
Dzy6ok28J5vgGcnzWP1ji3OKoaDM6GSLKoYWcCsNavdMabZk3Aup29Wz1fUKxNfyHMiCdB/nRaK5
GBuSpWTigOhAL7Tqq9rtUvYuC1t3F55PYiZYr+Tded85Wylgq1qOStS3/jUuW3ytB7q3lTqLWPzL
rJCPNzHTldidbN0=
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
