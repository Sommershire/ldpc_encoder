// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Mar 11 09:32:19 2025
// Host        : DESKTOP-JR71JQO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Work/Codes/Realtime/encode_ru_wd/ldpc_ru_encoder/ldpc_ru_encoder.gen/sources_1/ip/rom8/rom8_sim_netlist.v
// Design      : rom8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k420tiffg901-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom8,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module rom8
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
  (* C_INIT_FILE = "rom8.mem" *) 
  (* C_INIT_FILE_NAME = "rom8.mif" *) 
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
  rom8_blk_mem_gen_v8_4_4 U0
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
wyEx74zn+rz6Wo/V0CUYJJ2uIVeB+V4UjKJOSu0X31O7U5LHPFnTWov0slTI3xX5JrKM/zDZeLyL
o0GFv2JUOkiBjrCIaPrJ8f0djwYsegKgIm8W44mdUT4ZZDyC+45KlPtxMhIpIM7f1ZSdnZOa2pTe
rMwcqQd7OC5w9TQBMYpzKdTEcDYy1yln2AgmpdmgUP50D6AVpOx4C9mw5FMc5ApK7yj8OdcqrhIQ
qTjuZH9LYPmTZayBlFzfaF2S30xVE/TbpO3F9VrnTRVmwFvTwDgR5p6BsZHPXwLRB0ro6FGKSqD2
MjhuCtfQ5GgMgtD/F4sRIDYJQSlS1B/mhRWOzLqgzgc4mmQC7iVzs+AMIVPHEeU6nQH28VY+Vjb1
K/lC4v1C4p+RmTfalj1r5Sl/dtVTz09kvVHuHpkzJAeRSxAmk9FAmg2wQGrvegAl/BkKB4nHCC0O
rMUSCJvHfMYQozXFXpSmTOogL67JBmVXGgFGFLji8a32oryHXKeyvTf5fQi9JV0DQqzgVuQJhndg
TWNgJdYcbGWAHRazt8PvZhwgKpEshZmS5i/3U332XHqBpB2lOc/DIVmFKE2YeJOjyCX3T9ZT1BbI
AooIKaBzUNFm2zt/swnvkUVGssvLCvkDudc90rw8+u1RDwQ6tckbNSQdry8UBHenEMnfEIuN+a5b
/lvHhZ2YEVzI0RkKABfRLydWMRwng/0YMRfcrfdDrxwJz4DIkSCk4VxjgAqNZh0IcjKa+N2r4WWT
QgwKPIjyY7NykMObZBpLPw7IddYHA+uuOfFgKmp2dV7QFMALuSeP3pWtlw/oVUOCZ0ZjNQRxsufp
KARxpnJWU0pauGzjoCajZrsSMSjPmEXCz3knM+d/eYjGDpj85sjOIzprtM+kl2Tub1k7Seeev9yD
Xtfj7I7RCf+gpd4Nep72S2IEXrnJJk5xkfzpFmLhUCFg+qqBYorjYFICKLoNenqf4dgbywE4CLOU
zKjr/iA4UfpP4NcmmbD6ixB0mp7NXJQbin5Kct0eL0UVFtISInLC1ieixJG5Y0TH3QSZdjyPyeXN
i9Hj6t19Xr2YscC8LPQrA+rDvGmAZ/pG9WtgdAxaozQpzgqYfCOI+vcZGxB4ngLG948+xRx8zp9W
/rVMxL9GgFmTPMFtoa2x5lp01+7DVhBHS5kP2YCN1X8idonAZgjMzTcbmYuFq8sCKNUiE237osd7
t+rLiNSNO7SnsgdDVIv1z8zt5cm7VVZg7cYNIIW/KDLqzV3MQQmIpOPbajHa7LQP/ByblXh+pzuZ
JDZKfA2p1v7oCZqfEeqFuKOXDDynuOj1lk8oS7iIyywAb/TIAKlAImZ7JzIoxiZrCXvdwWZL2YIx
sHHH6FpSX+XNpn3waECVKl2USRlWGUnFZX9MJ9SrE4IdG7VTbtwxqtUQfbBD2KZHkIn+pj/QiBD/
2hI9j9QEkhSpOYg+us2sGEJ3Ufx/NGNItgBnxClzK9C26eIobGEJAEX0QsRVyKUkZ1oYBvEUHF9U
qqBeReLfqU9rFZPd/fYzifZ3heBAZ1fLM0U0yfCjueBRp3JJCFTLAMQBBEPrcU6ENx+r4XnHMmXS
5uPhCMs1VE4QfycQv6FvKAP6xBEvO0D6zeT/IO5DSQIWhEy4FnWYO11X6ePs4AGFl1XqV/0GIHDa
/OCkxtpLgAqNO4qAo30zX9ksHVQg7F7RrJ9d0/zyzZ0dFIrlEz7Z33D4KNs4iR+/Xnw0xNvIJBBY
iMquDbyX7f/vMMidJCbRR23bQXuQRYnsn474/USPg8yt7To88J+h2Av9igeG63ThhKE3x6lrw3PN
SUFgMNkQP/VXcRNv+abvnnMbe+KpOKQTlvh2+vDMM3NlJ1LPyRC+wftwJ/JgyJ3hSjdt+gbF5Ozj
QL0COu89ZGiQe7QosYJyYJdMxioZX9Zj/7qDEdJ2jOvZkM9eYaQjJl6ncjvMYYrnrrCYEQy9rgxD
c3F0mKLpFeE09KaszmvfDpf4JdCOsKmohaYhKVouulKxqLhxQOqzEOqamA1rv4ugiBGoQroUJkIj
ZgWlbIt8daefmNjtcwVs444POOHWWzMnGPs0yx6tYKWsmIvBy9+UITxg05aznmCp3jO0Hh63Dm/4
VP296IcA/hFdXOjChUB22EsuoMPpXwxUCnee6e1zX8awBFmar3EI279LLstWN/LSIp6SBJ/2InEY
GDjwwaChl6g6vBkosaJSJpm+rzqoRh2wTqo+NHOvVNi+fdmsPnKiPXfMH+Dkq3YnPaS57bXECKhE
C85020/Gm7u+otS351VnuSBGR/IKRWqBNJNJTBhqDe8+CZYnDEjY1ucouj+zhJcLyQQP5PTDuAoM
EoToEqx4LCmrKlKfh8r2KVjHu9FYbmJa+0uaX5HS3ix9trtis0/gI8cLXjok8y/xNqzqgsGX57vN
TAi+jclZb7CMjJSd2kzhYUaVXSgk/HT+IpcN6y6lJwZ7Ss/WSghPwrrDm/5xj+9T4T2Nves+Z+Sn
+ilz3h8CKSyoTdRFiJLQruiBYU/Vu7kswoZXXElVA2A7z2CObPUmQCJugBuM84pwYcV0B/+PNR+6
E7w2nMskuYih17ADPGvj04QNBOyJ7sOIZ3jopfJ6oixpFxWcwS8sWtkNBQxJ35LNyyvmIX1ynktA
v3NKk81FC8le8dCTFq5a7h1LhtcscL2k/BocyS33XxX9mSZUvDydi+P6v4gGXM4zxK6GkVcQLngK
iy8f72z7E7hjLgfeFAAE/0U4OY63zpU8GyFYt0B6amHGpVZQ72rU0YEsxGhKHaeCY46v6T5O4/f4
YIcF6u3Ldu2apaXHDmKWBuKTLoxMCy9YkAxdSfamaLUuos3+5YJ7V/u2adjZ9Od0RH87uYPJT6Ta
5JnIqh9OCoY0dWmS2S71nu/BEgwjGBylayZi6fbA+Y/W7zfO2qs/TaUy2urPNJFN7Kx4KDUBoF0r
JW/SuzsY8hUfTLVQEXHdmVKDvDeszubYw+Zkrf/XascHhAe/UKxwfnt0Ih9+gEsgP0/7BVRevIqt
CeFaF035Hex3IIEaBogO1B53Aolh35PjOq069O6CA3Cb5m4UMLwLjbETCP9hLOMHFfVOcPqnikMq
zFhLmSj5g2MsqSCKclPoE34tXSVn8PVLMygayOS7YVe6R5a9O25hvPTxQP1PnqVjT+qsKwKmzK5/
4isolW51NDnyeMG8HCeN6aq7V3rVCSX+ni71BTK7Lh5Vx3QlMwhw44kGdsTwCMECka8j9Y1+ddCj
xMiLah/Zi4bgzdicivUrBZ5Vnh1H6Ojmmuovb6Cj+jxGMU2VkHs48t5LKhNtGkrPpMrRoPesrtf8
hp0rDoWh8Lp0UJsyqHrnVhbc8BRYoFC3vyjvB0t9tbK+FK9SH3ucaVesCT9uX6ZejOFbEKrhwfFf
gYu1WAjKFfdsvxAKLEC1iwdX2KwWNjnC1mjkZVSreURo8UGA3/fP2+X0ZRfvhEzgrh23nanm+lBb
C3MDjaDmMKAsBs6hAZQvwrQgn2XLeo0z/Ri2aPVglrLk2au+2DU30t5ibPIGi/L4Nbmu4IxHnwrC
FkQDw0yE7Vr7XW43R7ebaob1hDxgk3Qkikx6GOmXgusOBu4Rz68/hGaVZTE6rF9cjZ8eS+sLoY/h
c1Ay8Xl0ZQVhVxBuHD5TbgXi4td1q4VViYnsn+adNPNqZE6mJcltzoH7adntQxfsVKQD2vymiTKL
FcB4A2tfingkT2GKSLYy+pXjfq05hN3dOEf/ubkcQaVnRKs/R/l1cooQTNsLu/kfvtzGB7bQbqgV
+7daAda6svl1EqwVJNJtxfzAZKhlz0DJ5cot0Sj6yM0NpH/WS6TOhv5/n5Y/IDKBYuogs+p5TL3e
KI2rf8F2OsPtG5FtMsEmRa/LdDfPBlvblEyl1c7VpaC1wEddjsHjxKQAJjL9dwEWVVsGKE1nsjuD
qDd/LU1q7zg/6jVaF3HtEKNnLc96khgQzxcFsRZeQXWgBIDsW0YT2DVZdDm7XUrcZH+FHKkR9eZO
XpwEZgLfcFthPbLRX71+hV4VidE+berXJr+wylJnrze011/6sjNE8m/WHTJq2Ch8b/3qVOSSWrv1
WERld31anbE8+HFO3vCr/5yeoNdqP1uFBe9iZO2wY0ZvCFV3teAIoAtT7zaJwqIyYWr6TQw+jeQ2
LeLAgRJoAJ070TQQYkheFrOc23IN58NkWsY/Am7d4eGl8TsyCv4I6Dsinhe23qHmD7xJAa075dsy
ZabiT2VGOGAjyKEkeh/IcRoT1M/clU5HHIlEb1YdRvmp/TXXoOr8r3dNXPpc6nWjtScWhiYR/6uW
euZERekHy/lRZcxatclIKjt04Xxowi04msE09m1Hf/Tl/e9F02eI8xY7l1iFbyL43334q2nuRi5n
4pXTDrdpHth8brzAk02/xkAh/766ymSWePoygOILYopBdU9q9ZCToEfZBXL3d26wj/EaMgyunwv6
P3ctCoM7r1K77GWauXnINmNajkb61kvR6+XhEUr8Mj97o6BQX3psv718Tk/k23T/7NcDVbRausv8
0pjlVeAhubs7vABScSbc48Pa1t/R+C9oTm8q/ESeJcpWzNLv1NvzlzvzX3M+xhtyUxA+SaCXIb3K
snJm/1ygdoc+LAok69GB73oOXPzUHpq+0NhxDMshorbnvcwDGNQhrVNCoUAKR1mFnkMp2/dSRtYE
YlEHxAXN4QHpUgLWnGGJrxtMEsF6ceqRGHjiptM3hXMsyOZp9SmD7XgpzEW7eXpodjDL6IR8/cCz
vdK+/zGdosFXozB5KDJhvqjXo0tURS62ymM/3iAssHPH0aS8zXHNImFJ5vwq8zA/+GcuTsKDF4hk
SbkvHLUhpK+EHV5VTPwuiLTXm4blsnMoGFx8zDnlSdSRHBKRw/q/LKYFcxYMNbbeBRQ/bonMqcrK
YszSM+rQ7kRyEFILVl8zB+AhWXnzQpaxUAZO1VU7OM7j1jo/N85kfAWoVe4mE6Y428/FMs+QdAON
Ub56k1L2mCL0bR1htPAOqS5qwpC+c4hd1GjaUgDNPSHe50nw86v1KMLgjeuOg/kbVBL59GrYZcGH
c/S1K4hojOdxZRbnp5rvEUwnUbUZ2uFwayKBk9GZXpHyX2ULUUQYLdc6EuB3of8aW7OwuY17s6ag
AhcntYe6I2kEuY+OQjQOBzf7YoW+IxSGBoPGCcG8Sc/Z6bb2UIPl245qvDGb8+CNKe4uTnXWFwvb
A57M9iLnzVSHGMqOXDmPxiu5Cex6Lq2rEAN3AWdO6yArzdON9ckD7LwWgFmQMGvNWKoV1PqI+5vY
cp6jByfTHYcvBXOA44sqfvyS3Bt6LGPiZwHY9lwAbv1ORYDmPs5i90Rw3/beipJSwX5FBl2KQEjs
+/ItFYrUKjv5+rBdnH0ea2h5RVSX1KfnI+Tid8CTgD+oNH99UrM/4OoKsLX3bUO6wdANESm7K3Fi
1MLkfLO4VkjkCM4jEK7G3lkFS0chumVUynQMqqZXDugCoJFnNlPR+leX3mVgI6cK6FEZpdU/NL08
W5myIoY7BzM842TVUXeJWv2BIFcvYuCJtOadsis7zwivoUN/l1PEP346XdPvn/AXysM5wcugztNo
RlBTXDUSvLaudbvFhkoh+Uwf3fPSDfiilHB6mdl9sKxCZXsZJnxkjbNk8sCBBGg4rT+ADvxKaJmm
UP94YwmIHe1yifudyeTPC9aX4Hdgr5tBob8t/YPhfEfY3shY57mtBmJxSFSLGEqdOLk4FmIptZvs
QOvC1D+C5k8OGEKQkgYVCvsCIOvnPcfIQrX3i8CcZ7xGi5tCdg49TRJEhXeJtKwe7M4bl9Haicj+
X/NLOytg75ucBrtFUm4JHbbtK9f+SJ+7hmamt4Whc8yyTJrBE2ITuLQ303N25igkQ2W1p4CiNKaR
Nc6RstGfrvqJZGhtVvWXAzBIABjcLIZWG+m78axURha9vLMonPBzp8Nf1VQBdeqfbUJ9kRiIbcv1
QfrtitQmD+2kytJl/SlmJ80epgOsy/rIgUdhGZz67VsXqm5bG1XYKQ5ZEeIKfK1NCVSTdifQYKfg
bcqbX/uErknAVzRkb5mpDRMHH5bIFlpKu9kiujavjdx3DmsTIJBpyRO3YGHfbMuTi5Y4d3JUCxxw
LWcKB1727G8RcunKHyFtnipV7dlnBDRmKS+Fuf9B9LmrmQKGdYwN4pPxksRhpBlyn1oBzvGFtCr8
9TYRMRnKD+9VngP8OxnyL+0kExvReiQ2TSW09/1hYm8gM4B3CYB/lhyCqEfJixn266fsdNtJmQle
l4eQhpybG79PJ3G7j3fTwXLdXmADJY9ZIYKqyms0uauKGSgJM2M8DFc7E+fJkABVnnvuQAidhXRA
RsJ3k6J03cKc09C+T9vCNw3qM9AfXYL74hd9LzhpZq+vMBaHNJPr67WTP3I1W462YG9x4o1MD4kG
NpvS+0luHmMXGDqWaD7JNAQDDmLYiPdMXQfUsPdbcVfLzWt2PxcE+ap9z03gwpoo+lXusJe55k2a
mGqb0sXn9IYDs5JN0xaZHpJU2OrQZcJ0fpmxE5M3GnX0qxchSF+XszamQaaCyVmDhtrYLb2IPnjg
uRm7ehyxU2SePKaLhZ7Eds9zsGnL8gEt0TKsPwQg7uLTwkfiBMa/xyfUynF3MfhsndyaTxSzEBdQ
7Rl0ia4SRBJQE8dIjHu5VsHyW+prq53OMFPpZ8DWfv0zD8HHHngEzZQo3SbtR5AvBIrGQKPt7eXX
eNg9Rbw3fdqR0Uq4UroxlndN1XQWabnZx4yQ6ZlFpaV1+Wq+P6vTtJRqEXXRLmHwmLwInUDhIK9P
1IToTslV+3i108CEjHU979DLLRjpMT9ninqad2IkiUTqS9moUHAw6dKGltjKj0gShcy4PShBG1W2
kePWo3/jRG60pUtuM4sFqDerU4Al/9dm08N2cTGd24p0CQLUXoEBJivN88tVW5OyW0PTfcZlH2W+
a9xk65PBTBApDyQjXeP0uGsNpHFEiaK+ojj2I31bnTZeBdxSmGof13T6XS/EI70cT5iS8OlZpZLJ
bcxZhrx6BhtGwk7lgytPt5O1tBIaJGjb5O+ao5K8LvlkdE/hUd2LAIcDmi8PRN/5CHwlSwfnccUq
8WAA6rIv2gOpkVZ2KuObTRY+vh+LRKd+YBMCn8jQ3AmFC2Am1up3WXPmM/BrrkER2VXaN7mcFFns
TQ7mMLzAX2kVAd2P3oqhZ3ejL4SZofCMrhnooH1Rt+bYpPx+mqHVIHysopZybl5+a9x754Xtfcgf
Rt7NZtNZ8sTIODLWpzI1NUgnDG+in14z0dHpc3wiFMJ+Q5knRI0P69qCUkakcsXAIRg+t5l93VIF
wd7qJXfJ7G2KP7eIyvuEgLvCyU3eJr5YHtx+gv4IGShIc7k1yygvb8sjpYLWcdriuelA9Cm2WyxO
Z3w0T/CwMfVDq8skhBjlLZmuG+9O/nxsvyuYDbz+cXYqMxEE3R8zBw+Qz8FsPeRL0ON/MnoIgTM5
OHdGqGsWdBiXWxVMIh8ItBTOMM9oKJ5QxeieeW+SGNWV5h+/l4i5gtNi4Js1gFLocYGY/Z2W7NuP
T6scNayL3gvv34pLNcExlbtBIatCk5z3vOijpsES5ejguVlvP9urwU4Akdqt3WcfNyNeHoxVbT4P
40WTGr2qCnbDiD+vqfq1Jv7C9RPy7fqWBMh3IbIqqkct+MZgVMYNmXhwkZlRNFWqSQKFXX9H8bp6
32MHmzSnPJ+J+RnVlkaP1Codw/zq3GfUG52ybLoiwcGJUOKUgGH488HSWM76fORG2dwjEeyJ3guX
ya+0HSx7/4wY1AkOzkJLyvVha3x0W6pZKiR0Ss9ZXLsjIr8oBSCTeGI5Oq5eTyaB5anPrzZhVH5E
jAL8hdAa2WkctdMEvAGZUNsN75e/SrNA91KUHgu6DewKdAZQISqrHd+OiXrn8a+2P+HPBHMiZRXA
buEmjRNmR5X+ejHuEokEkSo+5Zdu5BBjgRnG804QwP1iJ6SXlHY6sD++e/Hh34V/HGgI8wzMiINj
Lx6/xkmFsXuZyWGvG84bg2O0qxoHezmA8sWpGeF300VjM9ASxUHPR02RJTMLQaJm4fO+347h9HJb
FZG79AwFpldNjvfQAcDqix5BlH57OyAYqMhQ81GrQ7o/ZPr37humIS5AlZ3R+N+XDgTO4HXlx9+z
d13Ohf58k5kz2txS7Ec4IDb8ah3FoOUPMyvqhufsfxEsSrrrmVBDrCTJSSn4AfzKMl/fH97OggSy
wqi07UhTxHlQ10Of2kjb/MwEwQbhrxbRLKMBQYfO4a9T2yyXbVjbWqZONANy/F7JEHJ6vpJH2mMZ
dZlyB/S35wtMpNmivYAsBQt8QbAjyKw8OxARE9VhQ+ImsN5lNGsG0XuUVSXeTKDcIzBX/7G1MQQ1
Xl4Mf1vl8Ui6cMPkSqoOJnCnDXSLybLq2/AwQM00cScRNrUzyJpYij3FwKpiZSMI1d9xgwqLwGxm
Qq+mTGhldolOE9B/vDcWsXs0ivatDEZiN/VmhnvApKCjqoU3/plZfS2GLQ+aIww7V9bCx8H6PA9Z
v7B42MUBypdLc5oaOPGA/ZJLLazeBmjh+iU3Avs7R8v7y3FeNjaxCRw9jSer9IcbKbLTkTt8iI4a
aaX7c50dd9rAkzYxgZ406/N1LAGQYbTrN5ih2Ry8WsUk5hoABp4y3shR4mW42XigQUaUvbUBWysB
kJZIkCDRpch3ELF2tIlJd87DVCwnHp5XdjzzCXAed7NXCWjY1M/SqjCNHq7luKXs+FbIx9BsldqU
VI81T+1UHhmR12OZ+57j75ILruRh5JPDQhK5noZ4WDxDkcGIrk6GZa3jDuyV/W10bt23rZVPdD7y
+54BcMORMETNmY1gkFp04ZPd0npxp5zGFdQV9eoHMAe7dLQFY8eqJ9g83mbGQPNLAD0sxAbb/hf0
ZgBmOgWR9v/2nWWMSHIfuYE0fDlgUGTCk5Rafypv8XapuUUo0MhQuIAqpBFt3S/Yg3ZtlL/58/K9
8+Z2MmxEcQ1+h137yTZ0kWa3DmIN9vTMf5ZEOxzb7UobSkawzXIc5MjVvOFJ4C/0CqKab1jvr2yn
TTew+BfoavIXF/Hxxbw7gUw/MRmQjiA8IJI8srS8EcQAwGUNWBdAMu1QYu5S3kpH+5IuCD1ShIuF
LwcwT8R66aeMhHoDVzWBV2D9zr1/6iYiEIjUl5Pui4pwkNRjqXUFk8bcfHlyZeJVlUVoHk87xnGj
qT/UzF1q77du00GmcFzzFPJF48AnXP1EkSSi/hcbupqWbSs+ppGYdyJQ/Q8NVkDrt3Ncm0HBee8q
IDxlgmgrVXwbJGzufE9L1/eUvUH629dAkeXov9eUL0LHoOyMEPpHJeIGJrm+5mqIjGw1fxoNs5wv
2z8Q4M86sU/D5GRKGZ02sDvcZPBV9nKpKlniicOxBVJygZ2ITbCrhyCnNiRU2YelKEXXsIUFA0yX
2jKC6W/Ky+YfcYSOKKU5+wbsXmKbFU3Px1tKSDmR9P46MoRCNIPImq98hzd2jhnSF6poSZ9yGYEZ
QUiPaN4AX4XwJK5zEPgJtKqHjmzkvYwJpzvLphTPJv5DHT3RWaW0NzVnbbmdiAKhrcUugP2VeQD+
YrjGI+bv1luYs98rPkoVKVJFTaD8Sbb/2QDnBE2Ojpp/Wm2vgdRmrr8nO+q3N7KAGJSh7NXBI1dM
JPGn3tEWVRQ0NMVxPA9/utwHHzp0dsVjzQSXLICUiuoIcRbFBHkvYTD4q+PMJejdyXWVbTn49JFQ
k1+APgrHEjxKzflB5vI9oY7UF6U0cHJzYazSGfY4ju9N/I/mQypOksqlf6OhtS4TRC7ii9JCwUmM
TPO0Q94R1rpSLHHtGk/mVOcZUzNgXpdF8JR3OWjt/Ygcj3FgzmIPIBLgBmNrTd2+IzzU7Xt9+wUH
qhEnIAsVYpYfUsq6wPyqmqA01est4qEfDaB/ArYyQc/IQf/azXqIz663IU7BN1OjiaRNWv0KaUk0
TuNnIlpNn2NC/yZX7O5AHnXbTo+LnBKn0hCRHANvsROlDF2BH2+g65a3mq3WAnvTYvYbMSOjjul3
a4tYmUtEy5t1YSTM4zRSlBI86aR8JntJpBmEIj8hHJ+lUlOyhILXk83oJNp4JI2mvlvU05obKW6Y
Tp7lG1EJA1uUmB6lyz9E2A6XqbU4PWOu288X0+b8tiXkNbTu8dzoJmrboeu0E4dWzYVoNXfoovUk
GYS0ctCtebJYY3aHEEUyPQXQMs9Ju8EOgMmLA0vabcCM/wSIpptE8C5iQ0frav5BuQs8M1aQeWkF
CNwlfJV8YsdT84OFnSzMrT+/Odf+qr+pBhiN4HsqebYOmeH6Y62+Zb2bIQLvuuhRaAMSVZwTKVuZ
bNr1xS/6IyoefQ0onty3RhmIeBv9BhLCW4IYRw9WkHcq0ua8szHjcvvai+ZvC7MG2X74OmVIa7ya
R4/USmB2ZfjW1Foy9aw2BaKXTrb/l8xIW0tQjw15+uoD/f7x3IIjexTsSPHm9pA7CvdO4kKcksno
R2zv56edF5VZSo3nTmdSUd9Cq8lK8sRnnWZuxBy+3DInnTakMhE5Zu0ar2EPxhMb2J2rnQ3hu3pY
eQEGje7UFv6YF2aq22SKAji4t6HJyAXIfuHDDPyLmd9PNliC8FArbIogUl/1GMKKfbeFEUJh6viS
WfAZr5BuwjenAt8hGtlHlyB6fFjHyhHxvkX5BiHkMRaZCiOQakOujA1MbgrDB6HCmO66LqHyZsV9
T6ScxtOAvVpac5EgkJkmlrT7QFuRUuMcO9bDG92EIV2t9Qum77CdXGIABL1rIduAraNp5qp+6kjv
eYDDgkg9mXTdubVb9nKdmtm74JnTi1TOGGKJkNI7rlfDqhzO9cxqt555LLqPd7d73H+PAPmkhzlH
MvENVG7epQMw3U7XxWVSz3nM5QaZ8eqhmt9rPsXY5Eb7lbJ1nLotl+QdQwduG62JJxrvXrO6Ic9l
6ZFpsVFRdbkdzmzjQgeRnEuIvlUMG9gMieZb+/eqBqgP8YvBjQzS2WS2nGhszkTEqyQOuBOSUYwg
cx0OlEAkYZ32vGySMdOP+vMiXgKBpU17Hk6KLUfmYd1J5ot945B8mnXD/7WoSgih2E3enzYoKQf8
nvO/x5YIuMKIgS3FcLiFDJ12uiYY72egAu7eAx3Fufmv7bWxm6bAanMVuzA57hZArh1jLDYyMk6n
fWpNhkD10P0++y1aVWXGU+NIcFHqeco2zS3wiMF91xsxDMU/Z6WJbe79NQ9tF6U8BjlMGLVqMfa0
wnhKR29+WFXJzA83vwJ54fkEnHfERP+RJJme1bu+XNH0cI0SkG8aA08QunoXhSL6Ry+MMW+7PnBD
FuK4pSttkuSQgI7QSmtRzatHGcPB2CU2eB4Db9QFqMuqXfkpqdC/K2PPHq8q3e/4+lJxlXUyiwnU
sk8xU+4uNeP84/X7Vz74NKW06RjDjY97I4boKxGZZcBG3MEbyA+stIthGVeqKs0c0wGmfcCT8nKz
RQidaMuKNv3nCF9Aj8T9n8C5SAYzmiuew872pQcRhIpzBv00KaTqTmx3RYxgXLsawhAc5FaPhM19
IXPkDJBv+ghV0U1DzXul9pq+vJ1wwV3o9KUqTUbk1lbXAeciHC1mDtcGxydLtZeQ8VYAUTILyMvL
jye5X7CbTpaskM1nuSmfkp3PqLreflqFaPlGwjMzE9dJNjDzs6BRgqJO8tBcI3deV/Fl+7alj08F
yCvPh5md4c2c1ZnacJ16Jq2RvpXl6CA1diqFLBnR2oMglPxJnSFws6h4Ihhu80VRG1qqyfiVdSJt
W1geYYIcqfDjxz+RMX+5YsdXVjkEKI1cGwJnV5cMlAIdVHVJlpsT6mmKkefTkoyOThO1hMnK3F+m
5mq8wTkCIMLEKJbb3ql3ZEgdzETWRCJ7zokocGvDqTMkHoLiu93e4R0MFDrJAkSf6T3Q4SZyywMU
ddwcVoRhKugvHyMOaNERqPPtpnOcYZmSOpLOL/8+R/A0kRIn7G0hp22vOYkrxH9bmZg70sPRHqcO
8q0miwyhQCgVnk05+97wbSnfKn7+qsr6wMAkVXZMN/1rlnszpW6GaK9wN2Q/l63f6G2U3yrflzLz
xa/Zwq8tYm/KFXeX3/EEF4ppgILvq2wjGTAcGApyhFRsHGiOe3yso1zoOgYwePh2bjTJe9dO2LZD
kPDyaerYKeaeDJNLUqY0CanBp/WMNHuZYh0kEf2SOzoT+T1bAW+lWPDWRqO2cNud4tscvMGW+zrc
lhBZa1lnufpnPR3CBcaRFXYADX2y/T1Plt0L9FFU9H5XIugXb3v4IFgMu2YXaF6Mon3gGvB2zyFV
+6JGlFWRPdWiffYYuhhCXw6WfbbnVnYDuaRd22be8DiYWMWawtU1zLsHhf33zVRRj3Z4qykzJBCi
uRVTeYtg3tUi+Ft/VTOA7YzRk8fq2bO4NxUaQDDSkv7I00PPeNC6bN0/J7R1sG2QfZPUQ6syGI1r
hZ07xT312GFYM92F+5kQmMNJD4LNeXHx4Ly4blDSumpMrM5b9Cq/sClmJFbyxKDEMFSKS7d9SVkI
l/xwDXu4Rzctx9v0UN3KRwKM4zMtzl8lj/q4XRcN6LK9M3GD/CU2mfc+Spzi9nZMm7OlJk7VycTz
aRedWqfghcYz7hWRaaBoqSq8oHvQCttWAH9ghL7lzTc4Fb+MDmSzwNSOeqltOXM52b7PbDwNXK4C
7S1st4hP8NKAFRtEd0EI6nXL9NtBQnrCqZB6R0yWxMh0AQewiSF3ZQgHV6sLM8oRwuXETm/EeZGZ
VFlvb4oHk+h+++sImvFtJtws13oJRs4UNiMN660h2Knbd/37pd3XO2FabROxa68I0zBdErlINSKO
Ak8knM4KTLHjZHP14JUn321CrzlQ0+Z8OrYapgw05a0smC6i3GbShEJOn9Fi5OZaTqlIB1PkikHs
lijHhm6vnjxY90uA7UiIVYHN40eeR5MAXMgVQjBLN9unCDTOioKNeyxL/gPBLd3O8P3shfojgQBF
41IGak4GphLyzuYQ/vylLbRWd79eIJtumNZDAbX19TXVjmd6lXY4D7IW4LIc+I8EC1rAH4Q5QlnF
inNWqub6tuaKDQ/iHPcgD+hr88VxxT0WZkgLvwEfzTFuaSACglnTEMb1Nw+AZg+HJx5AvZxFOKPH
wAOpkJwwpnWvDdPD51H1kQ/7+9yl+ifrGjo8JMjnUubNxGpuMTtif3pNouz4jbrCekI6ttCCuMZJ
8cJKMpv3LyRjRzbloy1a/ogqM/jdlYG/WZgXrNS1gGB6gDxlpjZGsNA0NyqSf9BpkjrdHbJB402b
IyI9D7tk/3XZbss1l4WmJ8GkM/CfB5RSfRfPGOVDn5YzSYWfbmk/l+pEQUVVP1VdrAyddR2v28c6
bEbTGQFnMKDuRKTvpu9PeUurUFR3UzI9VIig5rGpKZ+cXaLBr2AnDUOq+ApC1oFfUik5N5k7on0J
owJ5G/TWVGOfXwyRXDlJCz/PROthL9P1GbSl1aw1IjNGg6BzRaPZJLF9lEEKq7NsLkaScOLRshbR
mMFsPteajL+1nuz3seArdKbUx317mzZxlZ3J+pCs1X6fYHuC7us0M7Vi8wf52s0HxFfb+elPGQVv
IyWIsby5C28UtbPgspgQBCLg90RTMvFJVrvpODvVEcIp/PYB2EyxwSo1fLSXP9991UTLVCp9Orum
FRCgl4yjzJXsJ/nb6WK44XD+OB7AfqWr3UUjiYdOTk69g06Wj/ETlXAHJhlCFtuh69WJmuGrXiZC
R3jI9kkNGwsSYWaPdwirS/UgFlVg7fN+fsfdZMAUKn3E//+HYJiquXFdgzfB1ZOrmC+3s9D+B0Wf
nO8nBr0vZCppesPP0g5EfX1uRbHa+At5mB2NpxBx5i/bb6wZdluNpe0YEjLd+qdNOPzuhfCqScDQ
cyPdENVSJql77ATaY3AeTFK62S8oPo9h+ecPhHoWO2b3k4c0ppLGqoq6rK/kG+Hp8lDOJ9ap3+ub
wfMe6V5jd6yCUCWXpEymXx/7q4f2ELP9iECobVpFdpCId3/Wpbvmp0azgVfjyBz8ExPJjycOXv4Q
wsj1FJPuusdbn8JPpLs3YS2TeqPYAroNBCIX13lU66HEbVp/iPcsfuuBQSLByZPNi8/BjypHRIQm
FbXEkCEnipjwO7pWwtiC6KJPoLQLzZIF8nS22TwUGYLcCq+pTPvAvuegQxNHyvZmGqpPo6k3AD/e
fvd5uvgXWVN4k48/gTvMSDPqrzZqBsl8FtFLhPXTi3gWAnVDAT4xDRlOIYZJYKNrBOy8S2rv+1us
A2ZEoT0ZMb0B7vehHpLNpEDfBiXp/RZx80g5yBHGs5Dtztat+9zT8gzkRqJNotSgXGCqoSuDVNCa
+IMCBbu36FTg38zXTfVA7ND40F8k1/tpwhMY17pbbUXRAh95GMN+xH7F9SJgdgv7u8KQH+o+TG1A
8P9FWCx3rTSr++L/lj8vOJlJiPqNcnZcs4kZ8Zb8FKZCd4HACiU2Y8Xo3neErh5oxNxDmaoN4vI/
O9nelWoml9Q3iNJZ7O/jiFkGlzR4u82IdYLf++XSXzDztiHB7QpuZziS6+P5SQeJJumEHPYI6MP4
S1w5jvBBNv0Nukr0uqmzZR87ahQPzhbOGkjc0I7wuipsVMM36qLkw5R5htoZMYPoZSHQ7vob0oHV
uoecUgX6+21r/TQ151SL947Cj6/MW3nlDIFgkmZ/NQGv8PJmVpjyvBTGIfyVKtB8HOxY+pn3/Zn2
Lj6TZY0bZcVjrWLWa0NTKtY1sGVaQeW+4dOcXMIX2W8ocYU54luCFq7kTUQD+/DD83trQ074LsQc
BJLZ3oGTRBjVuT4IrpJl+jGUpPRwjX+RJ2l0HF9hG04yimBbhSUmegZy6ufawbwEK5NbYfTbhLn5
e2YArSyZUrh75TOic5jAcBoDZ0my9CYdfa0Z7jusP4dky4SEOfMJfawkhGNVFWpTcGCdMUApcySr
/XokzQVcTC5GOmrzf2LlL86Sw2CENvDcyCWQBem0r13vVl4TscCfwMPXprwPqiSIGOZ4Z+Gt5+cP
DMQj1iqwgBftb8YBrDFNZZdasUoOAE+hvyuo83SZ0vDzj4O9AQziY9uf+Rg1bSVFWYFfXr1gRToQ
LHVURUDynokzswE9ofAXTAiqF9Gh9Cp6PgoQ3tynG6CFCSVS74pDYUjHspBI2kWKCY6F2tzndgwF
GWPgOZ80PrF22gXtNIok+lQiv7YBB052WbqjiV3q986vhIzxquzpZROMnA1AfxO5BkEVXwFeWbw+
8pVnIueeE+8io5z7MBOualsxNlN6RQBSzpyr465lueOjXdBluSbFJ5pI8YJdrgva0rQfUmrkzMhZ
ECh6Y66aWRhXWlUPwYxos2AMshHO0xl8CsFgYLeMmC6WviveB6Vkh+g0t2GZgTuPk/EZTcKacMFA
F0AMbA32T58I5St4PnoTHOFGcMaRNAuEM2GPqXObNOM35msnKF7JCRKPVTY+Ebuo2FxTd47o/hCN
PBTLaIOwx7Bn7PMJAVYNAVodtn7yFBhtoN5aEElal36M5Duqb0zVKhLqIKCH6Q0NT1Sh0oGcMSee
vQ7bO0rRJ5IpjQj4C2dRjMc86jsd26CC6F99cK2DOOU6NOFfZyddAb39BeFtL/DB6mC66W4iC6BU
HILSy8tqo3d38Z4zKxKBdqBCWpIN75v34JvsYLWumE8JmXComjrV4PWEloXsA8+pYuccLkuZKE5R
tVmSQbbpK93Pg2K0GDl0aL4jHEH6f6q7WzQJTCkaW0MsaU2VVKYOk9yVYsGsy2HzLjp18NX9zV3r
SG4YEsm0x5pRfOIeqDSvdlfuqnES8sHaR2XdbFaha86TSIWLiRE3ealmKdrft0XxTxthkFvblSBB
sn2zuY/4S2SgzO0tgbOKQPRcUdQNxAbi1kakhKxT0UzfaOgQvi4/N1YyHwB58cqCLuHBzRkgKlAC
pU7O0dGduC3f1+DxCXLZDDb5HDwapqMd4g5xJbYpwCA46c8E7j81dr0l2bk3ZoswhXYQYS/Y4eAB
dCunGTij7WTVZ2pMhI64FH0Re/8+dBMyHBNBMahKfe/AO/HBVxDXPEUJVLjaCVaLLwasH3zCTVyj
mvoO0HWOmxeBXR7YllmxofF8ve5+yEjJay7A8XlJx5UIURS8OOZ5ixlLRjty6wl6FH0RM9O5dxR5
xk3/kwdz/u9Sqqe+wsmJBKlaM7TDT9yGGzZDeuenCW0ni4BttsHk1ILXKIqEfb6uernfi4wFM6ii
HwxCCOg4rcM08wq0n9ZvltlUPNCyEHC+qYdzJX9ss/pbjK+5YKguEhOk6T3opNYfXm9J8b0hDjhU
wZzDaIa3FO/vpgjdNuUERf0C0RC9tjKBA2Aq/AxSZPyQTJWE+GWNfk4gWYvCg73FUOGM4ORpLUtO
1F9gzjlqJFbY3uqA1n0QjvbalRLL9rGRJFmENN1pwlOAU/sLinoR2ymuYPuwIzv6ewoVLa4f/bvo
8P93QYnE86rD1tCw5y7ynFzMR9LOZd3oaW9AD7FeAtWCq6+mxHcSMSbYqmKbMC5uV7UWs8t0YMe8
vPCLgy7uUkAKMSbqj7VrTbWQblIXdAq6RTuL6XwGcX31HsuakKXhwCpqvRobU2jdlUOhajHX25nD
jK3LoliNLlJjYfYg5OMpmFYXcALPgkSOujR1kPqMPx8jxGVLRsFOLaWbTZKDcjlGptoSTm4DJHqz
flBzmvHMvrJfZytaqf90rypXYhc1BXVsEpCrO5dUxO0AmZK2oZPh8dZTDOXITvHZNB8mJt/5XgOf
yKU3LXaYRR7vzjF0I2aOF+Cc5MBqy4YmzOGsEQDHz1szf214svIWp+AX6bPL6GqkAIQBUvX1+Dv/
jNQw2VI++pVUt0aAbrzRP5TY6VdRSwyFay54INLk08+lsHas2brl8scBMD73C4KCZ3bYf3pISTA8
fA5k1GP2FSsQBYCLfDcR0J9itJ44SwZCNWsrxLY0xo6ndJEf+5EaHCLameJBUZnlN120SljZ1rDJ
Ra994GO/doAR+Upauoyy6m5g6/9vdXC1XGRH/IU6XqBVvpmCDG9HTG7m8DFCNjEzlS/I9O8CX9ON
h/u41lxS4iu5aW/KvJ38RD3pOVEytZ6ElG3RKSdNMC1oNkUEwBxkBgvKxO6b7ML3RwTEvcHrd1Df
WLV3JQyEwofYzx/U4KbaP9fHxslRRcne6b4trAJc0yrs8hbwJZ7QdnrFui+xj0ldDrEUMy2fEnKP
QZ0pDFPPGe54eYZ2vy5XURTgNrJ6DkDwR/T/SDIJrXJ87AVWIr003hQDvjDwIjYDf0tKrPqmI+V6
nss0rvbY5WBzbmGuKohrih3XYy71irkZQHUH8jv7rJnRmK+OjW9qAyCXSsUYtGLyO90BGkgiGc24
3v4ZqkoydD7z3X8Pc6604W8s8AbdfPli0r3Su908ETP40fd6OofLSR2yA8nlFHaw1oblNXxCFlqx
a/QJrgN0XTwhwFmvQW2IVb08rcH4jhjqIyxq0eA7zI7C2VxP5YoJfGxso/dgqll/cnTGnVp4ckwD
mSaOf5WC+tXca/Hy6PLaAW2gVgO7h0KLokcR+wGeVV1m7xZvA/ZMRbUJHOsAVws29Kp5PMr2hPNz
hXkRSobNB/6cEc93s2cul/fo0WGd8NA2XGiv3bQnzfO9GpTMxqJpckjuvjO92W4oZcfOqPL8344m
qhK8AGB4kZkvk2z+E+QovMndoFd5ap/ev9DXGIZbjsLbzzGsuXBOHJPnVpFCbbZBvX9Gn6B6fxrF
YFvw+tTWOimtgxgLe3RrkJZOyxicmU+09MT+ffmZQpFBRHxQEziIXlV01pHWLvCG8gAFocgC8uiL
/LZu6zNZxl//mHBGFD+a/U8S068zMsDO1i/xBGsB/LrbiKVWeSHztG7iYfPmbiaXPkpCEFlQyAoj
hqIf1sS4TugvK2Z/bSDMEYY17xuUD2F2DTAVV8DOUEVc6xu203P9MPwFUTbY7MAgunOuJOFaYuhw
vwGHVdGoIE/LHJJQHLH8vOxUKloZ8s+m5Rq8j5PclXPkh5NROg67VagdLqhHLslAsHc9ERd4NSOd
1ROsca60/B9fP+ysrTqR9kLIaoliEgRq10xskJHIh4gRUtEsjKf9ZSWN9qMPxpDQ3kPN/QrRQHin
r0b4W/YpiFR+2F8csOWRtNWfhg5hRf2vnpWiAPcErHhtbM5ZgaOcl40h0xI190G6Zoew0DsxQeml
rmYKB5Tg4jS9XOCyYw+5n5D1kN4rNKgSwhjBIyJXYg5ojq6CUTCUvZHVf89Q1t1UsgVCnL/+rncl
Vbzup0UriN2rAWTGJnMe0741vQkwmNaGOwPPLfEBedozQ5ebitT+ZWAcuFKL+et/KZqERovYeKRz
u4nbZXkC+m0jCT2oze18azVmfLbn+0LTpgT6jKFMDndJxm/A1Ckt+En8OMjS8dkyHOfoVcRie6K1
v0QzwdXA5Hisy3oQtaRNX+8GbsD9TyaDlvLfF8t4PHrWGfJpHCq2WZK1u7vbo648hXlvARqDZbE9
XgwDdczOUISvXVp/N+CX0exivrwCCPkudhYXAFaVltMrbzN6bcbnjzh/5sW8cHIwlCB7+8dltY4f
DCuN1bu2wsH7HS7S0vwPR1S9/hIRGdhvtr4BFiu21DxN2/dhdL/+ZF/XwfxOsC7D6mj6jjRpCKUl
p9Z/G8I8rTUcp2QRmyq0re6a5DGnR6+aVPmq4BSjzkqUDyVJOsxjaFE3nDvTp4DnkClG0NyjqG/Y
j4p3w2+mRwjo4PfmH/SUag6UAGp0UDUDAyt2MrYWGDZO7Jqa6Amfb5sYxO/b2SzfDyogkspilFzl
Vpdj0IMnz7w1yuKcSyA38SGx0RhcGBWHqFe4BlbToPR6d6BlGS7QofyenOtF0MpNbV8RyK2Gmkmw
XSCdImDE0xI+4VC4vlUa3ZCrtz928CfpG9ZGvFqVj8BXaNVF/hTmcLVvBp/5IyGdY6jLEFUMS69e
kS2D1eGYiwZeDnuJl7A+6EvKAXullImzS4kYYX8QD7K/MJMB8HW2v8NpMOqGdo3W53DUB9D2wzx5
ZPI0p0jitmE1/o1EvjrgoFIQITAddhWCe4zm6fatdzEVOisHrbqqyRiUBzt0FZKvPmZM0Hf/MOVv
DCpapFxWDt0uJ9K+3Q724h4kozwMs+fvLbzVOYL+z/hYJSB5Jkd7ucGUdH8dnmF6OPh2m3lonEa5
Ac7iIV9ntxRQcdzkQD7nqI5IcxulvCBhbRQViT5BcBwBu12+G01IvEx695wf1zzxS0IcV0T0s1qB
9pZ4e/BMBSjI+zmDSo9pkroXnBP5WQFKw09D7/UZIPlIfW19TBW08v1bZjhxupKErnf2OE/svqq0
Ms4QYihSCCSfhiYLZeUboCYevDz/9cp8u2tVLuQxjZ+cNkTcsMu5ZEr2TpmgcNPVaF83sp3n4+/h
pwePYTiY1+hbXt4F5kLBN9vJWp3ZH1eA4U8M6MZ92LbpAm9f1dcvYWz27QmVAJIhE6V6JWAHEhsX
S3zGG3o9hRbJTJTDoQyVixu9PgruAAYwzaxKpiu1s/ZFNMeA1V9rKWo6a5yn008SK8a5t0tPQcvS
2ig0/e5QaBSn+R1TXhIgyTz8s5wrFGyGbWskswu9CvMFR7f+orj9BzJoJI+Mb5ry8n1umkE1L1eC
UVoamLpj6tLmbHR+1uY4Q2FGZ5AJ1OTu/rXkGMczDlq0AxzXww2dVmG0SoeuUhBcMzCsB+ep2aMD
yDp3EcUulcNd5SKSXL3Ns050TnhibtCJ7lDuIUMvT0VOMkJJG4CFnnuRZobh+nrX9bDjWneDnciX
Ot50aesHcZEcUH7c59goTs+/Zk0wf43BxVil8jEhOsFoPh/MVkJs1gRfncMVmFm1IjPjx98kQFZ9
v7WUHlSC8wGdFV6yiY8rgowlKAnL5ohSmjIvdrsesowdyOu49o9oQLrTeRYP1MUY8f1RZ0cbVPqk
wqlxn95pKELz/Q0p0E6W4XlK3cLV1HHTcZMn+tN9hQJ2gdLD9B0WRPFzxgDk5AXaUnnnmB1iNY1e
AmLogbHfSioQfnDfP/K0cGApMj2ylmGiYJriIeghqYaz6Cv04phVdiF/w4qmHIwXmZ9REDfJVVoB
6qd4bgwevp2l7Xe6hmPs/lhTQVtB4f+x9vQ6PXHjtAqD2SbB3OInZNRcV+Dn5xo/PDh6Kuz5FNG2
qpFV3sknmnavsuzxPYnj6WGf28I/wAJvwqGbFUEk4MQv483C10JIjTBBl7/4PNSHbZE3R9XtcsnF
40EjEtDPXyC8jM9ptkqg0KIjJuIerSh++GzvwxgiJhWLlbnfkhtu9aPbW/Q7F8lY1KCPomASx+CC
0kjD3MYAtpNwk9OGfu85wJ9DHEEGL+f3bPK8CCkfuJsZvsUP7fAH4AVFjuUIoKFyUbyYJUdoVo8Y
Vfu3gFQjuD83Kklz8sklOcm7d0CSMqb1cInjCg//lOGZsIQisRPA7VKf5lFnESvKxthxzjRGIOsR
wSUZnGBS2/nhXm2DochOD5FexnKrXcmABkoUn5C2g5cMinfjXoPz0s88mVA3xAHAq+z499KeC7qx
D+ib4gW2W/V53SzpFHZ+piJueoFYhBgiI09P2EYEOTeC4qfWvhKb6C0xlce8o3Bl0fq2K3/eqEGl
mgpBmTYzjWAimgtYoVxkd9zASZIY07HlIumHLhSbxwp9414hm4g5C1P1QoRp6jDNF70HrWhOEyu4
q4VjRzpRlLZqm2kPrku6jaWaN7Xv2fbfd++Sqj2v1QXYeGvg44PRR3R9Gk1NVU3eJDCUqNVsLegN
/5i/i2cj7CwOLWVvqTZroWzY++AOZ8Hg84SpHl1PWRmck52uYV3dVaL1aES3KcyRu2ezhqQNVosC
ffUFLMYgUWrUyEaAf1qRa5XQlw7pxSmc5EbeEYRNuAiBCL8ShOuhc7680vUR1JtV857Uz5m922E7
1J02rccEtjRb5V7510WMpMvrqV9yCDcJzz7kC5Uqu+mgPb8XFaObBSVUHxcT8Qt5gACSZfIBp/05
AZ0dCksslxXzKdhY4Z99kfhyhzGCMbLp4aD4XZNI1CpfG27rCX3fPNt2FFK7s4fjWnNcAXabI36z
BF3CQaDh2lHcSYI5oQlL/2AaKiVvdKeCIVsaNR40KLDTu1gxd4HFnFcOgdXWy1wD4fX8697GqkoB
Wvqu8U75ch6c/5Cji/8NHcPp0g25CWxhIfx6Wu59qjK10TB8KG5XpDprPXYVDZ3CKiPDiFaW2bdr
wXQ5V8xet7htjJcU23drtkoSbvxAX5kNJbZevTFgkGvkbijkICDBqkkFJ9NCZ5wMEJqapz+/oIwh
JQ+9DV89a4Sa1gUBSqXJnxtkNgMNQocnPVsZ2X5TuccOwskZV7GvYygmqMCzVu9+9hLNOZEJWxuL
yYTHZQB0Tnl6oWWj1Nicr0eTa+vZ/I+nd5moBmLIZhQLHtd6jzlpFZVx1rqAj6TItOjgAVzxSAde
aRQRaPy4mGe9cHv+aQpKgqUApVHP41WuqOjddg6OvieUiGC/HRjETFQch7OdWZ10kUJf11ghFtyr
bv8zoqv6YO1tgKqYO1IhB5clojquYUmpKmPgMDxOKxUuPyEub66oQbvljWMr2bdvxcWHOGv/weyJ
WupS5upMdrVm8j1/jiJ9JHSAkg6Pm8pmOo2vzNYBckvYEeCsjhI1Hh9wxQHDh1Yozp/sNs0jnnO+
7weg4Nbwrib/gNNbJRPiH2aQg50dFXhTFRNgXtpYpD1atwcjjOm8EtHC+dsG3T1LwvIRYEZs8qDj
qmjkJbCpTEyg38ICXwQsz81vMHURrJlEq4eypO8Bd2shbz8AdxyxngJSeP10MHQTP9b5Kd6GUaN7
vhRt+6N2if7Rl3yzXY55s3blc+ZAuliEIsNzrnGvk/+24T0bO/3UwQwUg2lA0cBYzyDnTphEayxy
46/k00BWl45WHjuBRYc/3ODBfUcCMNUq2wO650ZcYaSfajmCxWXDx+OJ0fWksuxAOdIObRw/LJZh
I0EG4NsLd87KdWOqD9flUhSIntbZNl1p8jmdjv3+712Me1giLqbGPTXJw76RSAvGILrfD1CKCCf1
3FMOiQiY7CA6JpLFuQnYDx19qsXeTYQoF3ce+gdXUUCX2yqbLncw9RG6Zb+4UWDn+Oc5xZpwFadX
N8Z4o1dmuAGWGOeYdHJpjBUK8I0knilKxHTlNQoyhO9O04eChcXNNUo3RDxy2WqqrHNz+F4PB2SU
Y1rD8UyuzWXTnG4Glhb6dB4IKnPPV5OYpodPRDEgR6OBqOyaHV6vqRy4dGIysPf/V4+qvYG75z4r
CO2EkGa4vLdIxR0pW/2H2/AhygPdAUqYcmPe+/30iSlOaA6upPVIZSGXWTA6qXGPpDODabF9G+lp
zW0P38rmwbk99KMp5KpEvcmlrJHB6dc+Ar7suokCz6wJONSqLLFr3HmPRzSnY4zU785tinZhLoMu
kLwqy/0UfwuOe9uV1ov/BFbiska3eRg5MKWNBkQW1/XgDB2r0ke+Dib72oDpGGFTt91L88fShcKd
T3NA/9VlcRuOgYFvQ026iX6/5kiXI13MSPXvoCPveDDeawGt75Qqtz2wW4VbVmCVsOIx0KUL2yOm
IjnyoO7DEghS4c2BnpsIgeDIbyjFKTdWvk4jxbS03WPQZDpzDgyKfIWmMfmUuAKT9liRm3GKGRJf
nhVQPuQlfvAtzVZgaj15c4fWdr6wQr53G/nCN0P2gc96d6uhraoRFwEUA9t7vARqIeJvo6WbaB70
Z+AIx29e6dVepJogQ1Eug2S0l8c8N43+AYzJoyOxMbuyFS48Ai8Jslibr1J26X6fAcX5dPSTe5Dv
ls/pSE4lpzjenIBPojMNYRIc2yz90jWpGBwxasQFBB7HKoZKSc2RGDkpKiHlqxDmfsuvRHwqpsg5
1iLfKkipMI8sJaoq0n3hex4mMORm+vcTORmqOZhHDnmQxTI/Kl6lpDXiS1T9/sDr9q+QrT1v1eFb
CNuACuv6ph5SYv+60yEGHlAGPTvi1H1W+BY3L6VASjEY1zXePbJoltNQyETPAWmEFA8WOa/eaNco
fTQmXCOd02mIsPTkHpiRiyvbIu1ipkEpN6dKElcH4fQ4U5IvnpkoJvczn8EqRWygFmJslmEtLHl2
2tWIOQKRQUrPy4TEyvJ0NuLgV4C1LsSYmFP7JBI2D/yG9G/gEApZTOJjWMxuKg+YuKqjuvXlQhLL
I6I28K9deRQOKJuRze5Vg5NEdAZK7OqaqplSP0+QxWm8gVIhLF2DUFErAOsIkvSnFnYHYoqiZaDY
PefoCV+oMLZWchio2+1bh0g++hrKws8+JKz6OOdpAZZNShekioiSxpIffWS+5w1Smj3WNsbxv2D/
M6In7deB4trgYrq8UIPokV77ZoQjLyQ8rr4tnTmmDAbb2sqC0JEY3s1DW/csx7FCgRM3EghHp7S/
9cfPeBlf/wllrppkycBnriqK5KFbWrZt0318Eomp1ECjT1m67tVlOjLaf9Fjg2B/qIeIpQTFj+ID
EQXx8az8nQPFenQW71mqJX8ePkPk5dFT8g9T0GRL/0pArD8kGgd8Vghpl3luRrmWHFf67ajZUgcr
aUHt1DKqi3DfsOPm2X+pcDl+tC4NiC6P+yNzh1Dzsoc/bNRYDYpxU/2mTY5u8HsP62evdh+kipoQ
+pY9CpJZpVC3fUqU/L0y0Wh0SsBacuENJVugYkLs+50nL0sVcYJT8h+mBhVwIM1orpaPuQvy28MN
nSJULVV5MPksqSXx4zzzySdFIWzlRb5nFxD0zNhp+YTC7xW5h0zETD251gO+dHg1igLEMd7FdCIF
fOUVr22Dzi9MRm2Yw1h1qrBvT7EG0eyOxSY3bvlo/hgjWzBw8IwF2RTD8TuEkdUDodtKpsuLwKkF
YgKFVWSP94rZNm1gdMtu8/WBehlN0v/Q2bRtdas1ZhnZ+SbsCH4TQVRkavFkpgSRumG+q/mGLF+b
pnviwqV2XYSBApCF0l6qOyLHqSqldrkMdViCbBE5khbQkjephXgMupO1mJLhjvowjLQTNreTLIF2
8fjZa4ykPFl2TXwqgL3Zgrzc26sQ0Qp4PwOt2yxHhRlCaMPrLRGmPfq8YHYSpqvjJmIJ1T2gOOSx
s+BPbxxFdojnB+ZEAyQi7tVvrGj4FYxnT1DWZF0BS0Qvt6vD6jlMtp6lZuwujo5f858NClrcss01
scgArvIfJoVHzd/kPMLSim1j8jZajCg8CNp5eqK+hPsacLPrG0H0Oj3KO4OIRECu4+VK9HCrX0/0
YjWHvj9oVW7ZcZcvTqUbPDmcl7ixLwwv8JzaBvWTTccX187MBJKUc2rG/UGDovAM3pDApwved9X6
LVhShVDsuxdzt4j3SYFa2bUG9a7z3bsnGCZSXLirDKKZUWe+ogb6xw4ogsU+y4JxKmHrdcQ/VdYB
8yp6niTUq9uUicspVEkMyg+osERc+MeQMgF8FyxvOgM2eeKFW8CQkzQxcqO8u822xboX5SIksI/2
5whNOTuK4EEnGzMw3WyW1dArYj0K7qK2sFNvfYkUeG8HmHH6EFJxNeQVDwADnZAXN4DUnqRNLi9W
w0W4k4dsFbSNYA8kXmiDDVfGY+A2R9M+6yZLVZSZLxzt3a2M9fbfc6TC/s7BpZGtfhZkYmc2Mc9N
Gl7HnuQaW6RKI/YCJOYuslrcBL1P8IRaoW16DdN3Cw5k5MQiySoCtj/YOEs0Y2RZMv+CuIlPyENi
9Z+bRKW93Hk2uO8hWtVTJsfD8EUd5A+Li3VxEiuSxvIbpllHfLii5o2ZmpZia3cg17zad5SXh4/G
xFvMKrqD21TkwsZRiYwXbuUI2g8baFwet8Zmd6bHnbxxItUswwJvdn96YlO9Yfo/MKkUV9WwGZ7L
pZzWQFDNUS8R1sXcZYEAzuLPjUVLAxV/yZziOAmkfuqlTvIa3/C+R5qvefyKr2PCKh5RREuOUxwJ
93+hkK9VRlmKv9bfo+FsojhSeHkwMyHI1Fi+aBWRpPNct4xbQfWVXxKrbuOd706p54+zT1GjPOUX
QUbRWP47snbdEEXMiDelnCG8gH79Mfw4yHeJzSi99eu5qawgRFc1qmFnpeE60vpiHkqTEHQo+ugs
nTVAMwX69kFvwFcBP39vlyEpQt2NKnQMNbDGbd+2rT3J2mSZaGXuLtRBRfaSv9aMv2PCjeDcGUeo
bb2hKgIAUsvhRAhcY1THAddSOVzwq16MuIcXuEk1cDDfo1+MCVFh8xo8vqf4Q9ZntmAVEEeoVn4w
hCsdzJI1aWOou4MA7qoJm1x7fOTAQWvy8eyULaA2m+atSgClMidwf2VWxlpERIFDyzzBNwB0g7C5
Y+xz1rPkbYFuiL8QWvGZhYKam1QUhADyjgxqpzbYBHoQK3HjtMvPJt4CkoGz2Gys67pi2Kbtidzs
gWX5inOPI7bZ6B3A4cnAVTdbi3X3H6RfDha907+/62bYPUk68Az3XPamDnFWcbkDpUWP7r4F8g9H
y55tuTYiaFedbGiiX2OMMMyzqY2jKk5zj7SNMUrgBuse0E/lgwFK7udSdeCCP2qO0UbY3e805nDj
KFCNRC1QTnfKJgCgvecIT0hp13eiJ8PBhTEktgwQ3fo5e1vZCcoKXZPGv6uU+CXJ+9zdOy68ucyD
HqK8c/kad8ti10p9mlyMgkTFXUycXtAcIuDQCwVL6xl8Dowcgdpm4jnDGUXZV7hMRmfANnSwyiPN
sMtqRJNc3i2zklrDokxzPI8E3DgE41+fzeeWVbm/xHQEEN1wtcrGb2i9bAuz7MtC/iBkqf12+d7z
0ettOZrvhlK7OkQJitPWwlqx9Mk7JDz7e0f0+Vf2ptuzXM/K+HeswYEkVcXtPtyzc2V7zn0ZM7oA
IhOFjh/UE2b50s2Dw0rRs781cFfYbrIm7dueBc0kZv+5A9JTjgWh856dBh1NQi00UU01WhWaoBj6
Tx32YxXK5DY3ubrDfKmg/NSPpfzMWzxu6iP3zFMLwIdJzHa1dIcNdLfJzHTciptt7tqIBDD80BQ8
gCsTBNiXB4gfJqjvnATyLo8TvpDTN7E+kX928x8Tvn3iudSA3jXLPcX/7hSwBWd0+0H3qkUY4H3S
0W+1Btz2TYpHlq4AqyNCvFUmCwJEwsh1dXszWl9joeqY9Ko2etC6+MTRb3hufima8+5QjFxwZhhb
vI+A6Ws/0AYlyY9yv4F6fKpFhJMa6huESFIWhkNniWvqYtYQiuTNafP4jWKvOx83ssgmdYvH+sRh
Cs/uXIPM38442/d4cvb1B1d+sO9J4uOlHY+9Kx+u/W2GmNfZI18Sg7gPRANvRuPSNNCyDDVFUQoP
ACxFUG7k0Do/tHBxuD8KG6MF+g49dDy5pblCsB6YgdMCktz1i97iv5hk6erg96UMUVWFA/aRypLx
rhysphm8X9biDzTPV8bcnTLuUSKTMhdon4y36ZiSf8/gpI73/uXSJpVSs019KmQHuTKHFt2QVy3d
1ODH72McmtG9xq1xSMgCIH3ZLNZPuWZNUI1+6GZ2j3HcGyxS3CNd3RUKkqy59e6LwcnDF4JAGK6D
7W/p3FHRspSzQYv00RnHZwTnK3LLAzZxY3kqM26JPSg5dt+N7DGXmQTgDjcnC6u6X7Az8GCM3vrE
vRc+9HdxjYnHzaoHOoCMfSqFTdPdoTUwr2sdChschhhuZcE4zcNEZqhJJLlDnLClz+qJD0yfdcAM
Pg8hsKDYdUCEf7ynjps7JlVSEFhzAeTAgeFAbpjViJXOEe9iOJmtdyWVVr5wn7B1cTtpQbHWRhO/
F3wIaEqDs8iZQBwWqqSs6Fryatx4Tbc0gEfZE8ZKZWfazlpEZB795eS1SmMelg3EqUl7uozgKCl+
kvmOIJQmdAikJqguxxQpyNOJYmqjy5OtJl8DYE/Xsys+HZE+PSZJZai/qY6gdaa+XcQgC6BZQ+OP
WJzlwERVMExhjHgQo1k+eeB5Rq7Lmta7jKAv/yxrQVVgVqjoLJagHYuYUpm35sSXj76id8qLO7RS
JRZeSeIRtN8t1BHv/pPfa3f2yURvWLtU9ejUV+QZy4IflvxLd2n/0iCFSZdrDLczDzaEV78jV0+T
BPFNmiUsctrmiam4Rfq6H6QjWyMqp7f5b+OuxGif/q0T8fEG1oKG25F3DN71rr67EgjYAuAp4wIb
AdLphkxn4fCxvMzmc/ApeltcwnKq/A6IlYHSkRC2EValSQNnpzQiepJMZljjLhoHWK5tBuj4ogKZ
mZweuCc/TjDh5FO4/FkVz529wEzzdhxPRIJaKiEEPPVcU1QAfJ75HJQcIaXfFGI41TWWQHpKZVPu
KL7ip/1LIAL/CCeqjJ9e/xr4btDsJToSNKJBPD+CIcJC1ei+o/aDisk8PQBRPJFrJ0MQGn/GT5RZ
QNWNkR9t7SHJDIsAxxxl4lZ3a6aA1sIOCzZJezKdE1y77JaPxbP7Oba0qOT3rO1iYNgSyl3dVO/J
PB0P3R7Jw2sgPfKMJrE0bQMzqBzItn51GyaVgH4OieXHTI/VojuU9XID28A7ze/hdPUDV3AHYxBQ
IkbyQYEI7+ZYXqGgEJgBo2OR62Yqp63e6NpvdXb3ZNtr6bc+OUyOSJyG6KoZZ6dKlP9fykG8u48v
ia7kMs/SaWvxEEbpnlatti0sCed0ksyuxARrDph4+Wgjt91eoY7kDIcbKKKqmZ6y5R7l3xnUKXZv
MBHNSTCVI7ZCV8izel/ZcSvEcLBMnryLOwCKwtqQt7uXevue2chzOZKdAN27BbcIGemaa18kti89
bumjYZUtyNEl5wjqDK1aMspmsjRuns5iTcIazmfoqmJoICmK+C0sBVO5fcDq7Xmortncx8bmfRzR
cwnXVZOANWbLeGSoUiFGewM7XuOWeHWqWmr75pt8qFFk50KZRF+PkBDmZS+spB/Q5ffpo1DI6Wlk
eMGpHHGcTw/Ky85FOuHGIreD+BGsdVoUdcwxje1470Cv4Lkxf8MEVYLsBlUcx1KdLE79WcW1aJSD
uNDjNMBslYVKtFHzeLW6+GJ61pyzSZv5NNfoFMt5aOygJDyfxSv8AiHkDEYagOXjooPx8a03wo2h
bV0qkl9HpU5q2k5mCiKXa9YVKonMEHE/yzPMblxOi695Hj0pe9ijsBJXpHm5C81HwDdlBGTtnOzK
C4DZq0hQCmhSu+H4szv2LTfBM0hGO7Xp/bYAHplV7z0W+Bj2q+M4c6+k6f9dyNQCfGY0i7cSFf9X
sKaeicg3T69q+6PmHhN7qKU1Wti+KhMKNQqPzyqw9/4kW6HIJZv93mb4gOwyCHGjg99loYBd5em5
t6hzrASTZeLop5CAatZFm7ioVMPpeAZG3M4Gif9Q0i81833rP7dZKMZu+w1L25MIzUUb1DlNgnn+
9ifj9apqfBVmlSAnjxHyG6IVkCQetNgCgeHFJbfZsLFFVYWGrmMWwHcuAk1kOWDhY9zZADVeCWLI
D/64KGPEbFJ/nzMIO9kqN2yIzVrOFj2hbpkchIuvVPV3fKhiUafcFs0wTVcCJFgWJ9BLrnje7IUF
5P2bbFwTA7J7lffeevm9dAW4sM2h4CqfyvYAS/Q/5sY+8pvvHrb1/cgFYmczl68n6lYV1CWLUrVP
aF139KVvzAY9bh/QNC1GJMZHh5g8oKT4Iy6QW7EyEmPVkUky5KLpdS4B4RlWHYYzqz+v0CsdwSO2
DPWpai2neps95y/7ser4hvqUr8kIvx7QwY1D/9xwE5y1ZLWazYwPGfrKYRin2R+AwjQCJ7ZSzF9Z
lYDVv8O8PA+v3l8JZl7y3OZ4CWhTKAogzKkOo6vqWlUe3Bo2xQvwqzLPooP1SHP3D1WoBSj9hNBp
BWnl1M4sg/rW+3qW7byvEQRUYw3SvNgMJKHjAjwHoEv66WuCMPAB054GhsHZX7KMmsB39KfIeBNc
lOymE00FEhEh9c6VD/wHNLr59pFia6BTf/8fzI961nLsevXn2nlkcJ8aDNNksqpYGirCO+km1ldC
YNCtqbIbUunXaHnrPsE88sFyaKPaG6OYdYwEiqiG/5xah5foWKLCQo7M9n92CNuDLQ6LzlDwFdf4
1Fbu/QaTaqpd9QbXds/wqgwJ7/gRipSnRKXD0EBPxZP64c3nV1eysPn8PMM2RLOqYEdGuKAyB1JB
m+OrD1ry4aUlS06gWwc1fhFCEE4un6U29vPwg/RqbqLafAa5D+VUjeXoKXpMIPG7BKlTGMnWpS4u
sYD5RGCI1XmdlgaKKz68M5TaVXR3GHQjo+8GNqPwD+FQM/EKW6oQ3qGpznsa+5Oi1QC+C6s7KMRK
lw/o1Y6ss5PQtFVkFMazbevLDh7xMAYpNz0H+t6SYh/UnzL4HFTNGtLPgH+VrgrOxfPmSnDKg8kW
JB6MmetbCr/2r5BZr1uMXVrW/t5SMBHdna6heRPldDY78mvTpuNFxjvEk24zhwOroq0mlQR5dpJu
R6g2gCtUtWWbaBuHorc5sIUFPU/mlSftcUgOmSmJ8AJLJs8gFQWKom/ncwffUPJSMzqpjuVr+lA2
K3sJq90nas8SOakqcE6cfvTBBkoHYoFTzf79iVj6DH2TvwMuiZWwkgYosNm5OeyprA90GTeHIP2J
QaftSIVeJZR+qKOqL/i0n/J8MdSDfC8ZmZCR/EyxELimZD6CR8dLCFiPQs1Xqmc4TOvwgNsm74B/
I0fSH967Aq7DaO+D7E+eVkch94x0yGfJo2xKTTSce5VJd4g/7eEmkk72SnmyZk2Xh06Alr7tppTR
XkcWhaQEWt3T17Lb2rBFuUaCdlk/SHJ8xogFC2DZF7PlWM/vw2+OI5ANOkYeAY2Y14r2YvRuOChx
ve39NrTkvsABC3etAxJ81qqUP04wgBdLSxPBrJc1CEoACDuXO5LkbRa3axQPoe7eFrJIYPlZkwOw
6G47MLe86SMR5xE63FP7cxKG4Qgwg7sZjkUC8+YCzJmtK5SATUSVh9w6Qn4XOnxcditGzjevpSZb
vn2FnrSHovIIrMevRjgGqlhnH/Qxug/sqKhBAsUn0ls6gTgDOE3kVMnSS7Mg47cGT1phn1LaEJZ4
RNPUfejWXMKow747GAzPeZ93TyBN4gaKapl5pTTB6CK1uwcHi7bGX46CsGajE65/PRGNdGPZuSRK
jn8FyC+xS/HaZjF0n6jHNQYcBLbszSnbOvOv/9HEKNq7xTWXxQJhAzFhOfC2y9h5jprvq0KMewYC
NNUlFsVGHXBnWbljk4UQ5CJ7Ud4saiRQGTWoVc9Lw5J/xKITzTomnaP8DFcsdgVKCCrGOQIgTOAC
rVoqnCpBnfXs4GGiPXFUuzbiHQ8MyVwYXqylekpQrUNtcOL+R+gAgPgyA0uASTca1X5DVenc3wjM
uTHPjtYZfqr1ToDOTE7/c7mmYIBUK1Obxya7y7SulnXtMG6CTlPVASKfcv6EPMusf5ye1xbdZb+O
Q7sEWh45ZiYK+ne4wnh84sAu6Q3ci549ZfqvS8RJgqfZPPtu/QQhFJ747SnWKi6mk7bHjw/EUIc1
ROTvaXn7aRiWtNz2deh4+ewgZIc83cGrR0yoodLGK42pcTHDYMPkRVFlhOMCvqsJcN/CowGt90Ka
lT3SWflsqMmGcmw7QF6HH4/JgbLZ7FBzY7lD4VUkM+CBMrRC9JczUtpqNvjQPYG9HIK8hikpXaSy
JWVN+FW7ShMjGql3l3Yw34mT3eex1lzbBtMrIbt2DgmrFwcfKcsiwVX1TiPeb715Iu1FZ3deA5C6
g/7j6rkO5Iepm7TTr0oUOtexOpTNl5GfMeuIGS8OLBMpiizIPmR7WbcmUbj57hR9BTqOHlmGYMjS
DTquatVoncgAN9qaLc2PaQ4H/N08w/N6kf+m68Hj1W07wzmDSUn+D5WHm6SnODsm85rzLMqrmJ/D
5DjAWorDCOzoFQHbLLzIEXEai8rkSVErF+50G9Nk6KQRkSoFqNEYrJN9/Ck3hArpI/eGO4zVTve2
1XufRiLEV7+YBChCuA95fHIzJifAyB/muUKWZdI13BKIxT+U7dKt2YLs+78XrdfXEbVXuaYGVexA
YoUS3+Z89cs1FX/O0ubhyKYZY7FCKnr9BRYuge8eSn8baT46LzUF8qLkVfFiWANPKaSetUIrQsbO
z2uFzl1qLWK3yuO5++NarNiA8kchUNNAOSQ0grO8dyP7yrKy15lHHSv4ZXzxmGuO3HJlzN33JnhH
3sCNi2NLFCDkd/mAdJynNZLoNObhSWxeTb+9DOfZHXJEqWzmAx2Oc3PrNOCNwOU8tSKo+ukjLs6a
3U/8eiuGEvxEaZYWixAku7RYtmhEQK8KXBGQ5TLhyeky0hV1RojterizOvVuwlz24H6vxNFDvtWc
A3wN4+p2k07ArgsYAQMDdNfBL5re+YecqL1JnrAGDco6HbVFgDwV06f5M1SmJAZ5y4CB/IKjcUz8
p6RgP7BgWJc6+n6sOKIBcCQfOeMeOQTfnmCB/Oh4EX6ayWGuoq/vAcrC/Us6QSdyPZohpA728mK0
0CsGKzlTrs6kQwlMTVT7oF8P0XS6pdp71X1Awd/kn8xQ0Vz2plqZy1mVej/4ueHkmhYxnPgT2a5E
Hjga4qyOjKG+6tmq9WY64oWs823Z6y7iD9ShMstO76pxSfEhPjZ7r92trUeroFBBY6CvOmbVM6XI
D9/rkz5gmwZlXpO4/uoTstRqJHtJJqY1Khk6/ZHVAnzH1ZIJYfdbi96pyWFKb+I1CHxoq/SRzbgr
GtzTc8OcahF/jBBL8Bh7Jk433PvpEC0YsJ0KreSVwEZLKeUucun9cE1QcvZ1mWfloBWJqcJdl1ZM
xwtuyXzbRT9hBxEBgYRt3M2IMmVSRwtOLUNq4vOZjVGNDcMY6cj6U/QB95DgQ75lhjb8EO7KkBUO
rRMvnirP03S4qCjH3/OgLMuw30+rWWPJHZjg1wegd565EwwxMfcxS+cO5qPY8INwqp4z/q0jlQDg
VPfB1Nat01FIs4fEsu4QIvVldOEk33hzBK+Jn11QalvlToDnl1VnUpDu3mTpQBUd6BB7yeCBIiZ3
9NOLk2WA6JETnGPewwK/61itU05Shpj3l6N8skxctwiTL6jXJ3JcQawNNflKRCllMaBZZdYL5ANa
Zw5nk+vaMby+cXJaTh+GItN6gWhi7Yqv9sl6HGo0C4RC7HcmiMIfd2ZmJnizo92q50p7CVIvcm1r
NZYjkKVzitRJ8JCSJLUw4IutbJljXxnQQDd+52ATf9HgIFbHlNTl5TN0f6mhCovtJPYr15IxzRlc
rXQbxxQsnBEA2wQcqKApehBayZA0v6OHE2Z5i0hqwMcamSt9ZwrJf1jN+0Mb7yUNz+xKu+1oxgqQ
s9f9qp9QMyZKNhLhoWWKnePv/14jL5aMAvZjY04tVbmk7toCI0/Y8tdmv0pgJzJEws1wPA6E0gIX
gvemfxW+FSvEfeoVA+U93nMzJ7fApWdMF9DCewPWAAn+23MTSfh17/lLnMudYU7Q4wovCWdooJz4
R0VQSGvlaJufAm4zsYmVXqSBEs0EtmRocYA2pGzMBpaQxqXfThEyDiqpR4P2KLs9D0m565Bch1nG
k4WnLQZQ6LQN/TIvw/7C7UcQfCaza4WnUqRHKb0UMillufMHK/wjY90gq0bdmF6Fwg3PipZXzGri
2s9Zn1laXQU0sZydo2hXUjQ642u8zc4xHRvscuVQC2O8VtoMAdzuhFNobKLKsvXjCYWVU8CfZnN5
5s41LT8rEibO8JzZUjQ5dTwg24RcNDyU7kbzUDl5V0T6RptrvEXio6DSBsVwDhagKsSMMNqVm4Qb
/tL2qR1qZdJ2VxESkUPj+qx5PLZ1sCIEnrVQeaZdtJVs9VLtiFXEocMfTSjtfDG8Y/PNxCs9JVKK
xXhJLNI8KXRGu7BHSjxmrUY98OOol3nWO8ZN7dhV65IdzzMkGT4t5G6XxNddXDMe2hYKiEYowLca
31laN6kIt4beckgdtj+kDNJBwYCjw6ZOOKVj/AajU+0IUdzMuMBmOGmNGL6CAE6YfLvjZv1BbVbl
KcLbW+rMVAIQuiG5NytKhznWjkAtCACo3GnFlWZ15n3zlZwTvz/vUHM8t7eBNip5GXTc+sopFdSu
kdgIbkcI0kprLi55hwoR3IKWVVIx+8X0hb8lTqbonirdgOCgq2xy5kdcNO+ZYlOMrShXBmSk/63Y
t9x0aOonYxYcOWYizqgkIl8y1CsxhEsRkgDKfqrpqeeYRsc+8CvVjLrPvZ8Uf9DhAPAsEKTWQGRA
xJPBJUPQ4xLtP0vKqfKI5qQqq8ftMdNOgBJZfVwwQvAKEcOsMn3/qhNl3t1+9PUnJuZX4TyVtNYx
D/3cNgkFCidODwIYEsTNXayCmjaMh0vqyMpUvmdeOKgeG3kRuyD5Gyrpy9jOd5dOTceqq6Jw4aaN
iZ4V/O+GZXzJYyy2gNaK8hjfl/8RKExTxw9oHSiledJi6E5YxDqVK9Om+yAkMm1dopH7qO3733jC
FHWGDo1DIdaKQ8lbQDu+7ITznxJep4EIn3NnsRlyJdAY05S05LjBcMO+5U/ICCF69FVfySOnxcn9
KJgndfBbAxNOv7YnCWb/iCQKCfWHvZiXtxdbaWxhjP6IKLn3rhqg0Zb7TIrX0v70SsfvOD45HSqv
gd+WDbstCsDsg8FeDTU2+C6qIMmJcYfWp9bMwO+eq5qP+35sXYdtELp7VOdlhx3tMGUi8bh/UgTm
OOz9PJv+26Ovz3KWrh4vVJ8OfhTPble/zH1SdDCsUH0XpRZYZlXdofeQftzapRMdr1PE7LmnBQmm
AMDk4FhrDu2m4EELQnD1tni/BhpqAgc3GPODHeAZYBWx/pvZ3t6uyy8+4roTgaG+QTYVkc/aE/0l
EUoUQzVmm4MQpJatR8OKxDTryGN5XyUsUkOOuoFtX0iovgWktnEL1MZ6IgX/ZD2fRo1/Uya8AoCS
41xu5nTbJGTXhr1cOQHs8+IfYwREISC4wgaqkzN8OAD8Jfsrz4pGN/72D2Oa3SKYVt9TDBvcI2Jj
EIdKBGsT878tmuYATAlFXdfhoee7OYozLXQ3nDtR4rPe5iYOnrSmh20FiK8z/LqgWonB03uEFddk
/MsMORy09ZdDkTG0haJSQOkVgkUNMDbPHkjrbP5edmzrdGUdSl6VDPxtuk+c/tUwms2HnH9GQ6hz
r0x3TgPPK+B40FZIlJG0IMsigyqpAVmdwT99hz01kC0BMn26p9nQmJEF+2vvf0Eu86VFilzto01N
FNPS8WdYVVO3M/8A7iD+kwFepBIwX6EynT0iub99+ztwTQaYsOGwSvi38Y/8yTZltaiJ/tYMg2Y6
4qJAcG1s/jnf9iW+1jWRPnn74kAHT44vgoB8tf6wKQJHIcIV1GXtAOP2UQUCL1Z9elReETMTBnNa
W1dmGjya8CcCq7DWZ+qd6Qccpu185XyWcr1Q1MYlQS7CewIwdLOElzMV+mo/uA3cUrlrE4/QGSSm
mnT8znSaQ04n1sqb2/gUPO6pmbU83xKFaoHI2FvS8UJ2kDr32BtEUBEAslW/nMoklvgKStcha+m4
3Y9G1LoxtxutH65uk4hktQbPfRvS06wK6AhOL2Dn4ENGwK2EmicPv+FMxwEkChZHYdaWhRqHJNET
nyxU6jhv8xHuI08vsRB2ZvAty62FdKOmUHRKdegPqgXvi5IOEnZnLNIQF+ongDJQSVZrKoIkXNZP
IVKqQ36KPzeoZU4KtyeM6CpsoJXPpKrHV0UVyIH3I7qWIAdWM+gYpoqcrH0hdbiaHTllI+EZ9BQv
7Fh8CiZZky+9xBZ1rruh0QJGIAwDw22knmRpleR3ojDgJ/CbsSTuJ5KGkZZ5uim2GLVHILm4frhA
C2oeqa793CVmvamu013yvTE4FA+OnFKBJtdDhNrODiO1vabnjsmj7lB8d2NOCdTjcQKcAumjhWI9
Za18hZPxDd9cix8UiMo1omYo+R0MfvOCGmjbXSx4IDtrq/k6G2C8/9c3wvXojTONdvw7MdQaenQy
aj/ZXgix93ehrggeVGdtKmU9isaIj2EMf0jDWm1+geci9HG8GESNZo7eYsT21IVlq5Eanj6bFKpZ
/8nTkXIw4UE7zhNt4OIlBKRNH+9XHNH+kjOoMysKi6kKZ35iTjuGMzNDJk7RCyBjnnKJ6SzTdiBU
MMkiJcgvVs4RozT52XMGNwZ4kDILtB2yqLDlPkzU/YX+/Yaj6bRjV1ArRTl8aIykfA5CRnRenJct
EgAAxhQyPn+3ZXCmbrXBXoS4lu39RvmIelJ0cSNRbMn/HoEB3TZUh2zP0CgpudV79L0nKnMjDExL
IhgxH8yVCRnSiQSjgeuS2fq8Sd92PlEVlrrAPmUNW9+5JIgg15UxWn/fZHXKA2rR/Bu/GpsV7Ub5
bqLleEsP+aqi31qXkQfwHe2fU8PQtLPzY7IV1GqvEXma6sCOKJhcUZZybAZ0/Q3+Kpy9plVZugld
vm5pnYof7mmaJWKYQtspITAYW3N/kq4hZTz8vvwFJriwSiT8Szvh6IhYFGyqA/6zNqB63JQHd8eD
intJiIIyEuqcLRKhKOdvXFQhoH51gVdJJz62cA9lEyKp+TawSKiQ3L04YVbJt/J6Pi5u5pkosx8Q
cdydnRaFJ934m/LZLnxFBNlG7ZDYiqV7LOxJ8b7wvy1eh68tSvXdvywXjzpII9YNyGo3jugeH7b/
BeDZzE666YEV6FWMady0U7+POLVD5AV1IGqLHHKdG/PibAXWx8+hI/8nz2oXSRiLI5ghc9wY4qmN
o1dAuF96eRNsmR9a1wjuUjCBv4z9CdWnYI0gidn1By1AZTfolh4j45Edc/PYEhPB0B+zdsC4vLgj
i8sedAjZm++qAEL17ahib3HhemSooQvNk5Io86+aWqcxohijzFV5vXQYYiRe/UhxPG3wY43v/f+0
9b1Gqh8wv7A6YfP66XRHP5ep2NKkblbnWN8/QlquPk/Bakymk7/ARPejMfvUPk0moDMUUrmxk5mi
C/J4Zd6KMMfxK1/OYevwTyab6KyPw8sB5HKQLZh/20wHTDtAy6RQmuQKtu5SWMH+8FZVUuK9LKwa
wrPEb9NbnZO601Y9D0lYzTbBhM3qi6gjOpes13W7z2r3To1jYLYclS5NgPi30K84aRscWZdooZy6
RvLNinzBisRvy+aDcB6wvIqH1IhYTpaulmtIjjNVcfFefOPNIX/B1DQf/2DCTF1ZhOd9+wCswE4S
L/ZThvfJJFIhrxVRPHTVy5eJNnS/Od0IzJ3P4j3ECFh39eXWlXHdd8ncBkz1AxafNYgqcc1QLmU6
H12VQNlF7qymoiXvXavUkOhWA7drbGTaJ4ssrUB5xeQpwsIQbADndPuHBBlt8mQCOCfXO1Gw8YSb
thI1hGbEg0q0Uqg3562xXLeIoWtQNZPHNaGAnbcP8XuZd/fRlGMmp2Qos2TC52GnLp+0pq/qgbzw
j5ZjMc25obNeSmVgZOzOv4o4UbvJfdXDHaPjzTtNswQCaOsUFnOtGAmZ9Mt3VrXMZzoMpZIu/zv3
6yv9DE6wSNnjW+7hoZCw0qEvVumwxLSQWdV1IHsRqIiH9e+Us52Jwr8T+WUrd7oq/l6DIuCYHfwl
ZUYqfaxDnQyQ/xWxurObVHgF4gd7utE96RgUbpsbjLqFIrEHj47l9j5F9Pva0mh9v9/jNxWQHqci
2LAsuqtpS80iCXY31NLjdDltLuJ2xDhi+oDrYtJfNiHWrtONORR6Bo7jeRmoDzH8QVRo2RdJCqk4
DUkkWnL57ZpFoChEVpmglcfP2vKz4ffbf2C8Y8zLsLTM7+/GDR4qjpdkCH0krAW2k6vBuBwXVowJ
dpgiA3B957RM8xPtrNDWB4fIcStnOcBVU7b8mwvMjag/eKw1+LyOXnMOT45FYW4IuKVapTrXBksm
A2i38yTYYqYoevG9Dti8H6oK2Ru8hWi3EBODt8JaXLHqwcK9BrYL+NFW+Nyn7ZOm5dljffGRn/St
KuzeNEG/p4q1tevlgl2DuwZfjpWStMBfoXP9U6mMG/NAofO6YhdJmGRzCijJPSlYlIwjKr+CJJPi
5JWYG0YQ8H8bBCTLMxSH1KsrV6gBNtJdgfdq+4P9hKbG+c4ab74knhbBgINRBGeyhpRsGkCHQ4+m
N8+Wrke3PfWs13r2AkOr+fU1DBUYcALgWXmzDWOKsYGO3+6nWJPeCrlmd3sKn34nSilN7lQqS9ig
/o1eye/Lm8CFHiq9bZw2q+P8lRP2mWpe0lID7UA2jlAuXLlOL/Gj+hUUn/6WN2NIUFK+rCidX1Ni
RWF9IP7h5WdxyprIJ/WbZSEnXIVO8+jWwKlFlJjUr5J5ps+CyyB5dpx3VP2mh3Mp48eLw8EfIEOH
KZQgFGMfE01gXzj5krFdC6T4foUS1xwfWcjUO3pXd2QHcRpymBdNSynbxNFo7zg5tfNRPlcoxYfh
34UmnZ5Wa3paMQZnviIPrOvOr7JJhsVLZ2cIrloA911wGLVfj5NbrN39w2T8Psg2Ca3RjwRCdvbs
2oM+YA/amH2OkJUwOCglV0+bq132Gp02GfH+gG+k9fna2S5v4ke3970v7m4sWgDTPLvaTKzhoHeb
wLIXJ/Wmw9Xd4cJvjkVaIUgnqyYupyYaFh9X/HSr5z95hzWK93FIsHu9bVcDLUpLvFJ3GwQqSA+C
LikXNl09CJdt2JArDA+TU4EyXp/NFQhWgtFBbKnvakTZSk8RrXUP55OA2dJTF2Jkh/xNDJmSY6IK
Ul0I+t2oPYhFdzVnB/rk1AQNjKWFANewFqruMzHt+s+bb9dcjdiAQuRAnXAo6uRXO81+JbAJd9BW
pOwAQr/f085VVJLqgyqqQlRH4wQxERsEaKF7GUPuzABojrDjMBAeXqmfblP+AP0lM0jqqRa/LXgg
oA6l2J5RZB36SHM2rbNEg/yJ1x/8olY944GMgtB2mFeoRidClPNKlMNBO0XtgSqdVqK6kl4FPCwU
XAO1n1s+bSwQrASVd2Pdm/FzFtv3iQETx0Pjo2GftkYww9LozKlpKCjAU1Jbkb3pLWkQMz61pQjo
oDFpT5CYbJXyod35lEOacvReV3wBuOC6vDnDqclxh1TYSRQAeWk4u3GQfuW4SMw48uK2bwmDqTrO
2CO9/L0+/yyfJDrH5wfziO0vuUTYvjyDvNSWXj+JS05t050vbfhNf99D3N60vqITb8gnaKZTytuT
W2ukQsuxW/F2PBCzNT1br87sdxYItzA9RTkABPLCTwHixdihg+QqkrU5X8PWKjrHVjimxilgQP3F
oB5pNvzYcAZIhZP9hXL9GrazZJyp4ne8QYJeDDrZPJryDwMxYivfmzlMsTlN4+l5Cdeg3exOuYGU
qwfBKt0wi33RLUB6MdqEvsyncL2EpYoko2p6k9r9RGzG1D/hAojdHuKCxvN5yPjkeHeFxV4EXQJ2
FLZ0MdJzmf8m0/vWYC6SAc8enw8ZTjpSryMoIYTFE8Lk7njInlQemG1iJ76f46OlatsmvzinTAMx
V4niqjVMZ0zfkjVWPjYvIAemMd2YJrZQjwrcrsaYSDGjd/BDRdsrIw3IdZoed0m7zejIiSjlgU7E
/B8Mig+9Y32OUT3JvZOY7SI4WeLqL0Y6it2uxRoyZL5ymzGhX8rNRsQ2VHBDw2cEL1x4Uiyr0ImG
JjMHwkYIp2MGaQNuR9fdaXxz6tmyz2QovxE/kIWEGOdWBTPaQtdMTNKQoM9E3u4GWwsuJPZwWjf+
RpTZ6NpX/daZREUAXsggshbkMndmZrifJF9hRm35XlC8yWiawkElFeXlSxFTV48YFbjnVYeA+zyT
8smwRPzOiRz0MfGoGlosF0ObytF4tsYiPFyLSbZllAlt/rAYCraaiDHPBFv/C0lu+qkuI/5oRjPv
dbo8h9w16OE5Ek8KnPJ/kF1tJZMR+e9Cnh7+9YsnSM4Aj6ezukPMCaICDpHp0VECBDgHRSDpf8UV
j3Cq8csHv7ddI4+QrWyhtH62WSo+HrqFiGXEWKGd19Jstj4dmvg4qNhq7Uwhk4wXiQHkaRt6SYo2
xEq89OXIlqMnCzsd8Qsi7KyIhqFqgKG0yup1AwIsUWkTXmrld3/v596EAZowaJQM/xZPsKHQFrGa
zyyDf5mpvVqRsQApynTpRoEP7HcNeltHio5wA4mtb4oMV2Q4YH1M9GDUXyD/r37DmH+SrULtcCFF
8g4m2NpRccTh9f7k+3ODVT2gZaI522PC4fiXgrNplSbTMIZKX6yco9rWCZu5ip24Gr8LbxshQkOg
zfDOxGQe5y2ACFoFs2n/M+uCgzGdabNuxhSJG1Mh470KXUc4JeBTInd+gdIg/6ecSeFSXWpi+6TY
mCxcSTCo2CseEH4rFnRD2lvX9GxHgUqv8Y4JH7y1ZqcvtjAVHPl8Xx+Pgqqx61DzMl0+P/g2UfPA
xuNhGHNRicTRzrasQiD5SHztncfmQf49oy6SLYZs6FI3RfjLL1NvWiWESGa/1sVapgAsBJuc4lKc
g2fqNZMRQIddBtcBIKrYX42hDTXJI0mANiLdk/UmsuzcBg6JUtdxxkBKyWxQFMtLoe30UmezWUR0
C/7FTRG7BSt0t8gqpDf4KLrfNmYa52ByziGINq4BTjoHNOh4yab0OsyV2yMn+zg80WUCRYLAAAMz
vU8FYtLNrRs2fpCn32pggErt50QMGbChZ2UsP+2L32twt+wZaHb95LcgBOZSuUpaHeqYx5HO+ggB
wafRK6daA+PL5L60d4gRgwjHPQXPxHd+3TTkcb+d6R7DiQuGwQP4GiC2l27VSsdRYybMjzJdQxUg
H9Xs4jCL30HP/jjxttth+EdsaKuXyMlIy406nnys7sMjvAhbuxtnVqCQ4kArq3wmro5a36rsIuxV
HklaH8vb3pyZHrT/TMfIIjb1WGYJIZ5uhBonW9Y4L2bKCN+mmYyGXSE+hcDoLZC0F9MaDkJLf2c8
KLnLJkqPPFqKwU9KQqQZ834vCVd+H0UnOKnRTvXe7aG7PocLfgqd5rC0u5El3UfCd5I9u95jEH66
dyu9XGWEfdaX+ksabBAsQuvA3nEOuVvXkptgqmlMxks3BiZyyerE1TIceDRGk+ihhxmXqPtkKh8K
DY15CRj8mKZ+r6iMo8p7g/HJgWqCRXZQB5PUty9sadYaXBTm6u1qMI+qchoEVLBKMRzLh5VsxMj7
MACvEfBP/k9jCC3gUlgz+uktd4wUhfUywQuImcE5DBIk5E8IoW2tG463AntsRoOwwSU6UARPqH7W
qoEzzIHI7kw5P7cbYNM0g1nc8x5PpTttR3hiX3HRN7KT4ICH/yaDxdEHzSujLKwRB7IphmW8sqtq
AS/r8aAjzbiLgvt0IHu5qArBDg5AdLGbHUPJg/MK926doljFHEgOAJQz0ht+KGSMvwwSKNTfEUBe
bKD2j56eHV3r/Vk/ad2QI7K/EJv+F4z+OQyD5v+zslL+LjrwoZNDXRYi8Gh/1RDVq+zkxb9j3yiE
lHldHwMz8me3qu5mMdQa1AZT7qPZMv8rBn6f/jOi8Dbb1gBeh6YZIvrMNQts9lqZovUwI8FROo6M
W2demFX+LSXjeHZy+wP8qKys7rM7aV2EPdjOhduvoiPzm232ciM1GII5jJowC2zpp2eyxVvxRyfr
g3zvVeqwK/c8+h09wnQT16LF+06F2UTT3Vvc6wBwpiyl0RpI3lku907bFtYw9Cc8uUKjUvE5mPom
jg423dDmXuJE0/0sIU7EE7c9Z2GQvPT+BlfW+U+HEM9Y1guc9AqlZc4sq5CTLWsfnSU1zFz+X8g0
4g6W44rrI/x8C1AjuHNhwQB21WSqPbRdbFHyM+nPJoOQ4S3TmTaIyfcvzDQgpjYqT29zTBZo9TL5
20ghSRSADXBZ8KBkp0ZteHarXL5bLLRwAusisTIntdDbiRKuqe0E9yCqKT44+J3SnRhUnlMcHegQ
SWF9VfDnNEbXxbg9laFNsdD5/K8gHjTxfYti/dypUYk8k1oYLwlpOZ6UhKaj0IVNX51i3Wk118gG
z/liK4E8EoDK4IVGPoIQeIPBnr6pO/gJc5JZz7m8YZleJjv1/d7ZajafF1R+yfzwRsPm84EwYT8W
D4htfVA6qAmSSoGNMehwyrwYrN/RMHE41foN/mU8paZprsRNAQ64UgtY6qz9pIGQrwL3472DCSLl
/7tFEsNGBgbvmPD8+13UMAYMvjUyaiFDfCwsx7jXpGtqTLJHP9SPWu90nNlQnoj9+sGG76/l48/D
Y87ptjEJu4QRj6PpCZ1udLpG/BTPiyIN4iTW/icKOw5bdUu5D3ci/NFSgj4D835z819aUNbmLFRH
WnHuSNwQ7B5+/cecOg+5yfADAuqAcQWnqEYMM9pQut0x021hGIFMpjnfH118I0KDhwB0Y+c+EETB
fZ3f+fChkj3TwkW/8310dSdoa8gzHZNEe0Bqry5bVknT4ag2QITH2R1j30FXX4LFKcFoP6trnx+S
DpF3eBhiinke2OGGLYdrYwpk6UP8bC+fXku+6HAZRYS9/07QyH/CNoQtfW/NCPa3xltdVsnpOLtC
eS6WpwCvVn/BLye64/yQjwUA9GWB9u7YY5ZhKu0m6M6Px3rJst8HoNZDP+D8H7sQHIJBNizDAeFP
g1kEwOAqNShZciMi3rDYwO1tyojGeyrzcX7DvqbCPm5F1X7dTvsnweioWXOT5ZmM7Quhm2rnrhRZ
nejBrCIkctU1JYqz1gAqua+hcjSCNw/TaA/is6ICRkQe/ajfns4GOVxzNRATVHKBsga07amKNeuu
lWc6G5nbdbtUkyVc7CbL899syPsDLmN6L83+rrc4XGZYi4I/ItuB+qXgp2NXQU5IzVeUXrcnyca1
//5V5tZnAKP5Rpls3qxezQhObpPXZa4zyCdxbyU/jqUPkYuvfC2XuxO7dbe9mvoKjTPouqH/p68O
Qrz1r8QrMETBV644pDjeotERBYz9MxudmrV+t/ok5Z45QFeSONh7sWURZjmuK8UNVfzes30aNlip
ECBAboCYK6AgKRi6+ZTT/edPYNA1dR7EnB5uwl4h8NgiUBJmrRG4e5vj/pYsIPB0awvax6dj/GR7
+lRP0huT4t6VF+zc+2iGSB+x63f7B5fMsiI39wG0rnHUCZN+z6JfsrwwbNe4YSKhDPAFN2/vl1+c
M7vrAdDDMyeT8XOaOmmRdYIUtj42UpSm79C/bPC3yHGpNdyfwPju5Pam8556PtxJIq9ucqiBlIso
BY+7FCAHy7GyvdL2EdRGYKm8lsuHb/z64JLf3Fcn+T5OmcPADL92j1/K7FZKC8q3MfVAkeF0wJ9M
KnzkFKALSlT7vZvH2RSn8GQaSR78lXirA3tbFTUn9/pQsZJEXLCcD7/L/+UT0/v8Fk8/ApqapDkk
6jrEFKCO8QDyF4Fdot0LsQuKkVMlnN4xcTOY6W8f5onBNFtk4r36Eowju4e8X+M7h8SDSXOkAxPk
E36uDmKSmKwpJ2W6XmhaFsDr5JlqJaqOO1FpkyHkLErIoTmswCZgj0wS3FSq3I3R5DeapCptRMWs
tcoB7Yqw6LwXGDjlMSM4TC+ulEtTOLlFQPSL76XoJo7hEAnCVta52fsypgw6ZQdDyNwXqrn63OaF
X/0uGqU2HB5Jn0wUFHWSwQS/KO0Y7B7fRzDLuXNJRfcvSFx/R0nHXvOA47CKKMn+mZTizvsyXVOj
0naM5oUNwd27Vtxme3JBIp2+zLo7O3jja1oMtmM/4FIKVIB+6uJBraYRwfVjZGCSoemb8afe15Ig
LZS2Zwnl4P0RWeLbzqfFusFbt5KxQD5bcPhX12DOxXLePmePXFjziY7Kt9auQ8Eno+jcqIkOmjsw
8iFgnrVlj88H8VM5MchtX1k3cVON4BYaLQywcRlY0Btmfz3H74u4/khT/iKOFMAvw7oV/rgnmMl3
y8ewbSpi+BjHY1q1pMbzkqqzq89ccomujLgUKJblU3AhFx3J9Rm/iEwrnQI4WK7+CXWbhGFPrB4X
T1MOzzAhVHSzC/a+ofpl+ts1pgXbgp44um0h2dMr8IUj59ynnXyDbAryuehKvaTd8VhG//fHB7k5
9sHcoIQNnMDwz6UVY2wYIwd+KHi8fM8j1ptU2gxNJp8UMewrikqv/MZI673S6HIntFo7CXZsvTZl
PCI8q0BOdLkgZP+IaDuvnkr9WdarT9cC3vtBQf4uGttwa6W+OglzKaVyTZ/lHrKyepxefxilFxL5
/XcCIgjjfWb+hmH3H9jBskw5l7eNt2pAXfwPY6biNg53C5wWGbA8d9S6CtdRWtIL0pE/FoLqmIDi
T7WHvKRy6hlJsMES0mPqNAI9Rl48hzts35P6bqBj8fOucEcI5KEW6KEAS3jNR8pSgYEsmwdq9Mcn
6Jw6zUyxy9X7+vMS2BHz3IfuvEx4w//XJRNxNVa/jfNfBnW5Vz7EcWP367cdaKwtxBuFqHu7wdPR
MDOyudCNx9u8sdfPT25P6ECU2QVT3pd4HzQ0CkBIemAsX8MFWuxQaU1xsK1n0lx5IS27++xg1DMD
6Wvv6O5rUVkftAsDgqFaJdHBNcBOFKxPL3nBA/KPa55EcMfZO81ONgkr7UjjlDvjAyxgMrsZZqFm
yYvfLoR/XsNO0DAwS3d+EylpeQR5kT3wofgNv1t0G2zxCYkf8INiuuE2Diz4DjJwX7nk9HP0Tt+6
VcA0Vl0JnEIyvqdtvZyIz5c5dkzBBWGHLrPJjeaVhfBbWONFit4FgT+y0eqX2rGB3xe5jfQc9nih
BagOrEfb74H1J664HsuVxFaLf95zkS6Wa7rYiU7Yy/1mmIYyvuI/AnzwJWesEwv9SNtpdshETT/+
8Q2veQoVNsHiaa3RzG5EoYk5z9vETv/NJiqi4hxfUfYjr0uuI+HIZ9PJSlEiveNQw0kIFqDrrQBq
9gSZVFLnHbJzlwKsNWAHIGq90Wut+zO6xGvUSLiJZnERsCdXIYPt78D/x3zYYu5nXPGvSDfW3R8w
Ke+Sq6RibCxlB2rZcVVQf0jRSsfxQCFo6Ytfvz/HIWcssCR2QN8afJsTgETfBsXY76IrKsmrOKeC
UKndBAuRhy4KONPL4crAANQYUqJTr33Upx9to/RGb75c/6JznbgWVxlfvOgwLAsIvo+ZqoatDfmM
FzBawVfUcrXJztiNVOwaiaZnYDAx0NEaik6sHefuiZinluhw3aTEudae2b8e9O0zioj7eSjBbUi5
Jy2x3SqpFZIH8XtidECRSXo0aNdMgp7TdesicNyK/OviwoeUJvF5qChbaDv9NySDds8d99r2Aw+7
JyngXlGTJa8Fl0tlCwbwKtD9BxIFteCQsDi+Xz0TYsZmx6cyaK30XjjiAgFtVuiRzfUQM8r8N6ym
MhBeI/kyruyQA1CRe6SuJbOZX3wDKhasRjT9lp6RW1pCPdAHvS9NPz5880qf8/hfgSi0cjKvpAxn
S56mIr9VjEJU45hE2nMhWisjmLLGVvq5ghjhO/zmdF54oBUJ31MHFiKmk5IFhtPpF3/FQTSMrlMH
oTz4nuLs90WwXC/W0ABtGR82h8kdoMEmgJZK5Dqjh6/RAEAthAa/Mpgu9IX6TpEQMCE+ia172PvP
M+6cV0JMnQUyS7VlsappJlYd4Pf2q61r4X+V9UTE5uOMlu0BqBwhsoFYlBX4HbSt0poBzvsJ8qHb
CVtKDqPccmceW+Fit2lZ4IBdqPMaDySzFafYHyvpPaFiqkgV/6oVhrw2J44HdbOglZD+IvsdombN
1LN1lfs9sctMVj4sPUt1UavN+XyTkYxHrXwbxzl9j/5oqNLvMLonD3A5BBMdqLCZGYmoOJ4pxpV3
tXOSmR3xfcDhl/K3mqdrHHe1u8VVDueZN2FnLhzyLSxQHTgKOO3xAS9AukCtLFNKnsQD+wrG0FBP
68atbdNqq5FCKAISZgENB0ckwM6ReE16qXokqNWId1pn8LboKzh6/smHStcqX+COKJ1Ov7CKEHJV
ZlN5J1K74X7S/fVXnDyXQ7BxkqYZXL9pvsmtoy9LbKA6aIbgyEetry/CHza/64oB3NVyVUJToJ4f
m469RAQbX/FyTIXXxcyO1A2RdMwJbs1aMFDId8xnHgSKRteTJyEVXNEkfXE3lQrgoODNN5iJKxgG
snoDbs7dd9oHE+pXVzvbQJ6gfB5dNyw867fuo22WxK8+mw6CoZ2UsDAqWSks1pP00asdUUQoogaS
bUUuQvlbYB9PVAUbmdM5z+l56ly24ndmLI7eTVYHgCsT0fVUkf19e8jtXjG4aggWQHURnQw94JS9
nYv0/i6QNghbtDwdE/Po7DS6QdFh7vdQjdn3FTMIkXpvDz+akPdaJ4+wFms+kURQRDSheFuJCyXD
EfdvI074AuFGhuRFAKx2h8dAQOwGYFU550I1NXwh0I5eFIlq8lz7z4rtYtUqlYzwLVQq5ZyBcCQ2
/UM9lgjzrpMnlid457s1lbHsAgCD2HuFsufjvcOvDXFAq3UBDA43oZNzEdkQKKXJTg3r/8d0wOYd
Qa4ZLzVBADYyASAaTgAPalp+9wMAiTKCGafwg6Rsd7HJf/rvrnXPrVGeImp6DJhvZ5VpeVf1IKF3
kWbYX8NgP390wAvmoKwCR55VNZLqqI1cP7KYL6OmuyTOX046ZZvawgOFLTXBvF80aGsHa39tfsJ4
2//H32dr51fuuFWgqY2CRNpXoAzQy2f2ZXxh1mpIWA4affLtbTSaKUGU+4Ul4xA7GZIqhhoOloOQ
8ZdjrUg8L/vSzElDRlvaLFJXTmo8ZALAUzdc4PzEqE0BoxQbntteP1S937Hmm2tO1xu/TnnLeQx6
vxohxG5Yt9g56B//KjG+I3H1SziPIO5/GcubF8I326x5aAdKeL6ztI3XYoqX4Ur157Rqy9yCgEXx
PItm58fXLz2ycz33PkxEi2xiT6DL10ISxmwn4v0C0eZvYk2hDhssX5ZeTwfeF0mmctkKzcJuk90G
2M0oMWO4CJzONpZniTFBDFa2CwUrXHpPrskp3P+UioGCpvwcNlY+JsOdeMyv+VvrTW3p1t8Niyxi
1I3vPmegRYSUwtnO2nNdOKpW326GCgT02MhrIWRYEaXveiItAo6LHZcCOpbIjTPjcO2CaPZE61ke
FYEPjplcHD8axnExc6qvXS7VynLeLX/W9dQVTD2Ws4ae2MRY+2GrrZq1QB7Y4WrWmMjO8u/50DB9
DdN2NCYYiriAHul8kwF3R2lrJy/L2hI9U1QdqlhK19rn5tRq9YnFVFYoXeIPrJWxqkHdhngnVXGz
OxAFu12kBcg99leS8qK5feBwqUsyrTPaSDaQ3ZFu3QkaPys18T3Z9Ysvj1X0Yv2agOXpViA/C0H/
tXlTE7EhuXAuGYdiVRkmEkXCzZFiXVPb5r3PZh4WoTR45D5p5kVlFZUa/xxVuq12q2wI7QpOgYKn
72QOsq7QK7RlavV/G4SiC4gvoUiAbJxhXyHF1fQZEXGXJ1SwIOk7GQberLV7vjVq+KJ5YgXqkZ+q
DQ02/0WhcMWxvcATCQ4OoodRgIMa5AIloM1IhRq6hVDpmlATpmw3po2ZfhAkP68OTQFZefYOfMn9
t2wRTWt4bFLpGy5TFnNqNyeMqQa17BhR9zdsN4UxqEJDVEBRCSW8elBsYvsvuPRVY0+EzpDX4Vvw
18W9m4VGOwSvgZostKw1DSNkv2JpyXAfUyKFOjGb7H9oD8uMhITJSjQDTd/RLwlsG0ObEHsTAWaa
XuTn4xxbDBvFM+pqWyy5m8uenRfrYzcsgZ1I89VoKtEZp5e0Xxl/C9CCMu5xbXobrfzU1GaIqEaA
U0kIr0YpjDHFn0lDUciCN+aFUGEOb3DYDvYugdSKDiKpItvU1kw8Mx4bYE3GCU+9pDSKqTsF2DwN
cClpPMFIwlXBIiBgJ73FFhoFmf8YTEAapyda/g1StR8HlK0JCdXGqpqMqn8MFJUzaoJcrlgPXK2Z
jH9E0M9RVnPvHU5y0ot1RROsrm8phe5h07vx6ms3L8/DaSRYZt3HGTGXSvvEuTCWv/Owv1t/9wey
uDoLmg0KsD5bmfbZkRB6VuDZiPlKxPHm+rk5Kjay0m44NDg5Wz5x9DPKLmO7uSvO8Pwf6zIBhVrD
208GuFe+3G85RFC6KV1z6fhjrpRNt8HOk0OECZjxbg8O6x1sqFEV4UoZT2DtB3C5YXSayP295k4o
FYUZkozbKLt99XOW1kFlwgQkMQlWIdB8ct7zGr5lNi2pcTJwfAP2X5TxcbQHdFrs+xDiFEnSAAGk
65wSHSdv07pNwwvGE6TG02YEiUTkxK4+25L6vrxIF2qPF6dYYL9whDa8hCap2CV9MDIvm/IHXwxD
ZRT9twEGB9oSIps1XrxO4eogK1uQ/Dca0a9a4vH6Xb6K1KecJ3QaUAQ1LDgmtIyU8cojRiCH0me/
Tk1X/+LMPaZ8X98b9en+w9MBQN1LoVhRTveJQ5uFkkHZxV3byXT+/e/1aptWtOeL0c37yAnQvTQj
M2+mnyb4LnTetB9z/A5bKTu142LkMBIGxxFjDeQvfF1Gs8jgyKULw5ggSneIsZx2HBVSjF4xE1Yf
Qs5oNJxpPKfzkwiuqhT2J8oGmAs7kHTdGvYs7ywnBw7cf5js5l26YiMasxl7tCHb+AfG0GvFjarL
J5WS/bmN0kA3nBSkSZlrfNcScNBD/7WeNK5Fmu90MwSrJYXVXX43RjuakgtwWGB8SXwhKWgLTvSw
uM4sYPikEj0D7txQ4ii0CQ0/cEuZA6VW9/EUrMEm5j4PQBvuTJezbkzvIA4qwEODU25+zc7pKRIg
8yfEpH4AA3//+lPcawjnxisqeIXfxFmrEylQgxKbbNtoTw5pLxtI+KWv9Zx+HhQ3nD3feCXk4VZm
kX1E2TFyZq8yXde9yP+OQsWDfBUUoyWI8wkgCP0ukUmXHsqoyhJ0POW7IhHA95GQGSZvziJfe0xt
DkefTEMts7rMtFYMQFqOZKcc5S3g6vrglQC88lsnZmdwtn609Qc9Fmj0WbsSk8ugsfSCCOInifc1
K+qqH/xLZJFKqYiE+PuYBkFa4nM27Ra57mucTGXpPRtKFELAk59woPcDAtGpor8cPL4D+hqVhoRT
RRVCpKaQdmxroT3TDy2pGBSbxl59wQasXc9hHLcSKPjHmX1FOWkI6vxUs/GbrABbxN9b4x5Gy535
mBFROO+uWXXg5Yv5xVneRKPXWO1r7LQOcZL4FaN0io+/IpOo80oIF7LdMLiRcjiWvYvDy/2lhSNE
LOI30CHRwR+3c7WorJS445II5BucemYOtHpWdjyV3+K4cB2d6EWQapQsDoQR1XU11oRgbYF5MMYc
Xi4LZLTn7Wj36nTif9tjb52AAKuEDq0Wte84zmVrrB88PqU0zgy9rc+f/9kT6LVQsx/mlZTkhg40
Ch0WLQ5mHlbP1staVS59Q00Z3mEuwjgQCjd7tEhyb4HjqwCAOGu5P7NE2IT4BPY4BSraVDka2/B2
94Q8mHsbqsJ0V9jMCaYOyRqQkrR80hUqAZwQcy3md/kvd90BiWrZKgldPH2MqwQPQ8mbH/pxnSse
NbzwYAfcavx/xoqsWTmJmxOp63BHzf8hTD7tBvsykKOweMQCeOvwbjtQfH/LAjQhG6N42Cj7XV8x
s8HQb8EhLasPbXBi0lPOPuFBkqcoLiTbmtUJ0IRO7K5JTiK4bXJ+8KA71YsdRpCuhM3JRWrEtwmh
GyMnSOwOonaQQ7qzti19Iymc0F0cHZefFZMqqrHtiGKbZketi+TZCAwMur9XO9mg8Ngkew42zgGI
7JfT8FHGb3EXVXQznkgRCe+Wq+SfyN9gYoBvkMr4J/vCUkCWUopSxk5T4Tyk4OyQBEzK7BCkRWe6
H5zN2468cmLklXvCbxsrztG6XkkLfKZBt5IoxAwaCMO5FD9Vs/6WhaAlzyIVrGxUkiWLy8GUCZGI
QBIZ/dYJz5ESLlK5yf/o5g/JnaIPnQ/OcOw+OOBkd/hQhLwKgII316ATfVmCh+D7PbOJF1H2T6K7
wMh0GM2cPwt3NBQ+SvKr7VqbxYRsvutUQAAgZztuJ90w3n/c5/KJKP1Ikg4X3k1x3RQof3vwDKlo
Q9vr1Co/eLsmfrYrqLtpCcPG7QhNs5PiDGwyz1tXbJ19UXG4v6mTIh8lzXyBizAuTQ/B/+jCvM27
h6bLEzjPsDS5wJ0HIOWgAWs2JXN8KyhOhuLhYQY1K5CU7aLRoFEDgDGRQ8B04edK0gI4XJoptJFQ
akG/9e//PVNAlEzwKX21OTvJVc8JLzN3bNRpmySCBZlp5SLFr6aXLKlRC0iC7XnDHsM50xpPBjAs
Kal5KwTLtsAtEvtIhS6yhT4+XXe9y7K93N9FSZOS2Os24iqz3k9IKQWeAx4WruGbHA9K/xnfE2Bh
JtOz6Yz+2JdCsAR60U2Jp3JEX+esh9RfWb6rlwWk7QSlOC0wWZRrJjIy/kM9KsrPZgDVVOM8H88F
lCSZT31EfvEx/coLI74JmoQo8EMfkdHioE7wh0eJW/VGeO48iFGzDz88eB95dd7u94ilYU/fqCnJ
gbS6ERISckNm/7hE/0hWhj7PyQrmftlMZm4yHF9AsUMXizeqQuzKCc7h6UAAjSbA5Y1fongYDlFY
tbWQPrzndlRBU1TMOzcj756QcF+AIBsr3mQ/VlAVq4Ps6z2zxs3KL0NnIGOXlWp/dIWYI4DTSZ9E
78XFfJ+mnUzWz8znqsTe8Mxx5grgbNnuNzQ658ormr26/iFp6PC5H30hImrpIZBWoROl9U/16OHZ
kbFXkNDEXF+5gE9+uIuqg0Q4j2m0cg05Z/QtQ82ikQiiHT7MYdHUibIk07XGg4LBV6c9y2rQIB34
Pb3XLr/G45HVf5ucM//ZFdnqNhmOCAUvatfnXts5UgWqHyO6zgqmVl7qJ7KbdE8jfYPQZzdevwwC
Gm0Z6lAq75Aq5kP8OPAE+poslpGvUw94KWoAup9rv3nNIe1JOLKaJBrMi77WVu+80a5IKjUyjDAV
JjiSxiBzg0ap9ErdzLCR/R+BH980WzXmdJvXyBUix/OAUgoAdegoDZXAUrBIYMaOU+XLtcgGG23J
d3otuJX9wrZZjuRLRFS8vql5NcHpp4NegAjPBjJeM+Kzp+CWn39DcgrtrCe4VTH2F/KoaMFEmDub
Eg3JpKs9ofryHWsQa6eId+rJtD87WrUkHpUuq7NwfSm2a1T4sCeBymGIe4CJKHmG6Z2h+TnDjvjy
IBOsx7wbYBsEAdmcs4Ptd4tEVNvIZoxdzXtwE4wsr+r40VIOuM/aCykx6POL/a3g9rkAml+YBLRr
5QtFsq+5V/XYqF+EAR93ZK6vQoXWYDDCegvW01XPQoW8FyVukJhwPLJ0pZNA86DYsH4dXMQjghCn
GeISCwC5Z0JzvmfiOuheb+idPqhUD1dV+r+FvMx7Dl+sGDPQKfBCQnpZhtvHIBDgb7wkJuacym+G
q8OOkAgUu7oOR48pj4SSZdyK/Q5DMj+sB+Wsys1hepRHDkJOoanOJrGsCYCykwsRCgw/M7W33YKL
1fKXVDzORNYeF6dk4SoWGTx2dlzUtdiWk3T+kjEmKlp2EG0nShabtRCwyZwHjwaDeUN0YmyZd6Tu
a3Ra3902dUuKfl5zbHm7JXvW2rY1cUoJhEItkPs9YEtACW5TKLVPgbC+K1/ojCHIGu6CPEtew0Sl
YIE4JKlEOdfxJGgaw4ccFLro9on2Qrrbuv/+IYx5y30npicQ0Y9imX2U0JNfCdTIiTFa0v+GRUyn
+/dIN8ijBEqssJc94YdQLxr2BCluOcTKbzFKwyECKF4XQjpGma9lpg85q/ipvu7ERTG2OsJlWOxf
VzR2OvQmtNWoXN6i/42A+lYuWRboPf5AYM2KNZ2MqAAP0waWisLfF7A8MpZTEhw2KLPfN4SfE2Lg
OkHUG5NpxGcL4HqNB0/KVa7B8y/quAboFKZ8xfqzPpaUuyia9EUtxV7nIWnCa2ZxqOL3Wq7zqadx
Q/W68WiOzw7gvkvVtUh+nZw98UFs6dbwOXZxR7Rpa6sDpcXV/PwEIDoJImCa3dWRh6zUnQdGdxrb
Qp6twLTji50YCrcurXdo1V4MFF5Y+U8DbFupTf7qjjvlJivT10I69BCCTqeQgYiJmyYGSb43Nl18
+bnkXPo4+wzRXKXrn5WF7HqOAFhv225yU9LIc8L6Boo5I1MaedA7ucPaRKgmos+Se172M4Ez4Y0m
HSV5SaD8Q93Hs8/ieAdXOxweFklxIYiKftZlgJ2gKSEKP9gpkCYkIyy4HAA3Nb5Uo7ly5Z93CTr6
jdv5OLRmfCOAs/rLQxc8+RxJM5rtdaf9JfDKO+I3UJrdpXpx9VWyzrk1gIVVzruzL9V3YyCOGiij
K/+s/4/vFYrSL26yFOsPL9+DKSIHY4Rrw/no59OCqJKsHlJDhKPvVbMuSi1FuawvLyI/oLY1atrL
L68q6l8v7qXkCsYX5Hfx8WvwKG80c45pdMP0e7RQqGPiw/ynqtahtABflEkJejjQGq0IdsGyyD/0
HsNn21czWVYH7L06tm+K0JKpXmBfTkQLNvYBCg1jV1+dXV7Go1/4mY0XkDBlgMVl0iiuooPU6CH9
0nYwJMZ+TgjdK2BR0BETOCQQ4ZPw1CmAP//GGBg1PGBLTR//oije+JuG2i16blBP7EWDBJtHtO9u
ZxmjdadT37JcL/P3xrOM3vtSL+LlaaZT5EJ4+//aSxm4yOZzBnrqSXLJyZ3am/nrYn6+mFKtpcg5
KiW7f9QJVr0R8JPuQsViV9StTfhRTQjJ+2sJxXxWr7nL+l9DNxKx51iNxCZQiIXMUMyrTkkDDEJd
LJs734+VyKNDHczDk5e7unMIuHwDa7qvRypOjfZqkPhSH4mtpN9rh1N0RguIxP4F/I6XA/TQvm70
8/7WfqPa7DWYkZmPcPySQiA1Gtqm78Hu7RVrP+szR1e0iayuKIzfSPXR1odac/I1tUn8s9XF2T3o
vmAvF0HHLkoSmCRLuH5vZTIuryNJlUzr+ACWGBfxbpc4teqnKnX9dCe3gfvMzYEHurYMKpb1Son9
60WWsB8PdFPGTBrc+bcC1mxRJsXNjvsebpPCy0hh4A+FynvTBw8GezTnnBr8y7Buqjke80dSvCPC
o1pFHLxn4B3Ls85p6S3pBsmgwytyqTBb1vLdyMeGTyFDh/wHNW0lgIx8kHB660shlc03pHsSLdV7
Asb45tSACXI/snHiuL1/9M2Lbd5Lh9v21EophzOW4swEeCl/KnieqswG+BvxY35tEDMFFR0d8HSz
IDCxzjbTd/9nyEFf/AbBaHJ95Eyu1ZQkORzUIo/kWRwujbvz4sOQnYRB43vawcUmmn+lErOrRT8M
gqDqTGNBOaCSyBsvH+6E5x8KROTsNkTb+DJ8EIwV9Z/rStzObDY6CXL9siMNgAHjbelnBosfzI4Q
Zw5VVCPLusvHHbtYDZWAZJqfhc/VBgRU9Bee/i+MoxSYaF5uoC6cXmn4HMzCSaUGkwvrNktpIQkn
i6LYPIIwjVRSW0FIuZGXuX3/XMCzXdpCTQY1AiQfIoF18ntcQCe0hpbdd7pd5buiCb4Y4/o6YSer
ghj8ETtbbzc6ZVRnbVN9i79hlg9+zzXxgIh+eWkM9p9Qa26iF9vSgcdXTetMHReWvdXM9ct6lWc/
gS+DYNfU/7pDXNV7mEkleXz6RiyqUhpO2rnMF+xhDSkLlTU41ks3O9hdK5nfkfqmnexpU9ADtKjG
B/KW7/6IvWAjWexuw4g07z9E8nk5GzhSkemvLPmimrkSwYHNPLCJv3NehgUv9Iehe481DOvLe61/
k2nn6Yp/qcjUS3VJqgrCIgvyksRQvmxTHivskH51X2ewwm2tQkPtLN90Wp+Dk2Irmfbw8vYLuv8X
QhNCgqvRanMy8bp0z4TV9kULPy4PwcMjzo5ypPb4eLk0f7DydnzlXano5Is/xqXX6EFTNzqcmHkg
PBkWOwhqUIJ3dbw+V+vcu/7DEoYq+p99Ilu+LAUV13CmS7LGpVJpcsyXdy6/wXy3LrOAnKd4bzNI
sQgbqb52rMPpGJhUv6OGh4E79UVa2cF7QC2TaF+YfclFioJnTkiQhmykLyQasyIY/RMng3EG45dl
LnUwEXXtl3p2Utya5dCYl6T+7bKJPofkQ5Kjlnw86njs+b2ncAT/sTvaJ2rEHxmbVnUgr9cvmhTr
J4v/gOdL4r1LiNogk+6ffIjbO0nDl7izjJGdNDlnKOtCtQM+cP5rJraeVEcGnsOpSoFqCdStWlq9
z/aJeFyqGpq6ksKZynR7nLNlMFGkb0mSEOO6uJWJVPonD9muYbd11AZvq/lMOa+7/1gMrCdjA9YR
ZQ8Rd9ClwcUByk/BgFgcapxLm9apDTcQxSyGhMju5bkTr8R6BU7u9BFRdowQZOz+5FvvW9ZHXDCZ
24k9le998CB28YgoWsVt7ErY+DmxKXE5vWfvmoTVHOPrvzAZQoQaL+bIqMue/cdE5b0aX2Pgx8hq
kpITeM9upkgN+H0HyETB1Zs7pkTcxhGAolWToqDQUF8IdkQzjUJDA4CKdQK1Cuv+KFlCgC2Tao83
bpoObtX3yg8QIUD2MSzVHwX9Y0GqnnmTP2KFrk7lbMaveplYgCXVQKLXKsE6iC0l2cbBYCip9n/j
AaZsnSbadCQrt34qRWcDtpY1mAbiRgX8eyoNHPdqbidShNejLPfJy98C3KiUZdCaGsZWzFgEefHw
H2us6hTdmhb28SJUYBSX6FjzUbdZe2MSQr8BU8o74O3xR2Xub9OoGzCxulN196nLNztOUKJoLdU0
VJAA5mhcDFA3hFUzrUzu4kTnXF7msccVgus+hRpc7yT+Mbikl/JEB7GutTwGSAVEtmk9l0LCWdJg
s459HapunMl4xufTfsa7TmQky3f//rIhtfwUtrNqo6qervFjz05+H7pghR4IJI76QQb8lug3sYiT
l/GVBdD60WQtk7U56FCaDL1Stf7OyvI3eLxYU1x3Su322vDQgbd4G3Z2ZC/ZG61gzeISlGGos3ia
zPi1n0+3dqfgzMAOJnbQemd2eNuCfL6/JrhehPQDBYe3LyIRxEcMucBuTJdzS1uYMpcX5gHehEh3
mnEx8afyggiYj7odGBy6W0k+WO1fHcBvBSbD8o0g3UvcfiToP2KqLYsItr59baQXlXfsXJVYemni
8K+2scy8vK5qSbFHKVT9vyl0beh7WjSbYdf3XY54TOUeuV/5aDUjvxL4EL6tWaM9DltW9Z9obbn7
uHz6tY+5n7hCCoud2VVL+QPsLlyR9gw/zZVjhdShgq9iWiQB0P591WW0FUrjaw8O1yciDjuij4F2
8WqHa5Q4IpY0e/ij9LgbvL+onzj6SVemwVgvJcPUSZHFj8R5mg/Di/xT06Ipb/sNeRaRtv+7e+Iu
cL3tOlFZfJW3hYmamKwhJAhOicA5tURmDDwFrM65CrPsy1f+PAjjPGCGl7VMK4GO9SO+w+1U7/fo
HDFp9T3JRGK4f0teKdDBnQDTdFqTi83teKIl4ohBQIREOjZjJ5HcHeOtnmgUBRuR2UJp6nBdcEHV
okQv+i/Az8wHkJ8zFsB+9V8AFl4sP7PeqRCoATKgKYJBLfzw3IDgLipn5SsczBKDrISBbUF1hLo3
1BpgH2MNfRImZkvwFvY7Z8PYu1ik4I/JhIK6ySjWAtsYchvoGXcqBXBSFM9nyXT3Cb1nMsvykR86
ph8n8waogBmZQGoPwC1E64qg1qLX7fiLDwOGxqxxVeQCrlHXBOkVWaax8DFTILPXoxxwtQIGJnCj
u5Kc6asYwFTCoCITMyNmrtThwHfbDrj3oMwbSGuO9XspTqzrzmvLZNV4qJ2DEZcUJ1Y3TIRUmvtQ
YwPZcBzVSX0faPi3jEYtpUTicsoe41rl/wiYkCbznwk4Z7rj4iW9dOioLYUQzPeb65aAFmNbuUnw
ORZ+/Vyr5qjzOgIzHTF7qoCCxU/QfBi7Lih3jHorVdoRFGxP1tB1tREaeCM2A3/rL79Ea0h2Xcni
jHjB4TTweN4jNItoxOuUI1F9QiWZYzpXGr/6nEhAE7Hau+iBHbGXGKk0IPdv3DNOmg9g1/wGfBBv
IctfLUnw0t6sag1EVonxNYXFFtESsbgpeVPnPuv33iID15iF/N2R+ssJEoNbJW40uZT+nEMj2R5x
wc4c1pKq9XJJHAVkJBCHeEYKtID789JhwazyCmQh8y5swRLyomKEN3T1XWOa/UvpZmDqivtFLu30
S/OH/64jmQbJTDSyRJKga0eiycx/wAbCndfbdwJ8KSsF8pYGR6vqeVN+yJiZ7j4vOp5AaJNFKdSi
SlK8+cV1JqBVk5ssrU28Or4FXTS3DY35zRkT1pFqcB14DkhycAmJge1dF6c+Tr6KHGnZNBbRvAkR
70MpzqRL5q0MdOk/APd0gyIpTRLkat2pEERL8FhVw+o9pA/SvT3afcADlRWds06+IsrH54oVtvB6
6qJGyyU0eFfda4Ld0jE5UOg+XHb4Si7vKvF6CDM/Bl5q8EduwAWJke4FwWTfRlW5FJ0arp8h9vl4
2xXQJxJLw+buPvLy6zby0cFkPGX668PHba62cPpWMlzVX6o/KaJZr0FuN2uuwyT7M8KbnplZLgXk
mq7cPOQP4DUhJ11z0wpMgJIs5L2h1dchFGgfdR+Ldy3HO9TlEaR9gcrMaaqwXcfggkgFcca7uuUc
9bet7Q/Y8QOBB5WMiXWfxk5pxcE7DMCt3GbxTuLPQ+DSb6ZzBG//ezbKJfkD+RBsJ+Io0dVv8vWJ
iWqvQvmOKOa3sqp6pSTDh+xXU+5ROk81W8y6xyaOQTZrcmJlCoJBcxWWndhFNEYpwRRGbiGxl/z8
ewzwYfnK5dEtMJ1nZ2g0l6e0YMt96+9NY0cUnb1xVrPuPuq8sH4un/tkB1pyPhcMdsQeYjZ3NisY
lMfSrxlW3Bs/vbjkPgSK+WaeZd/ZghlZR9k3S1Ih7piZqCTgVXpRcyfPDXp5g6tDW70xneOygXJ0
t5x9SRk9hLxni/+OO9N1NcopZEmRCSRcDLt8l6QiwPyjlN4WwocBFTJwQcWgLH4EaJShvFy8n1uy
LbSKRYauICYmgwK0bRm5cJsmXDNVqGDmwYd5YhYhQ3k7k1+dQRrGndKT0PGFVGlCykexYUWp4yAx
QXomJQ/tS+er9nzXYHgeSVlDaahXXwhE5eruc7qjMBQNRKsNLw23rr2fI2rqJm6phbdsrkdzNUIn
YTPofaTHBwgcQLs3yUV3qsjFe1HsdkHArYB4h52jvhdH3QZBzVbnZmK4wTnW3yXsKPkeQ5+qXTnZ
al4dgULcMJZ0dgAxxzE+y0NSujTonkomSqqYPE3R8XLanlw6l/JeB9bQmsvM+rugNFoS/nHDOILp
CUl50T5Qdv4Jv0Ls5tgobFZM02JS3R42wRKm5xeagKisrRTBmmtS7Y7zClhX9z94bvzee9h9bQ6x
EgAb34UtggbhYYW1wbflhGVN1l3Gad+wSmDZfcr4umKIBKWdrPucRoIb/2ACRwI4TLJMipTpl4K+
kqZCOdaV52OmHzjsTYLNNGTyXxPYqiGY/yci1SGIBttwIeCgwCS2tJN0pnbjp8WWgWFKz4mDRgrE
Nh7dRD9OdKFFi8ki6DwGIF0EoQFREjAT/W3oVlu/Gw4VtNCXOZp+abWM2w6wWm2MakNf6/1ozJgB
QloeJD/iUqCGnMjt0N+rTykZhTSCtKk3h4Epnl3AE5DPmYEQjlWBZv8xZ6I3SKljNjko9yv79Ex1
0Ou2gAnbxPLANMfudfbAeShzhpQGJrKSZz52QoPo/knVUzdKVN4EhlydOaZpQZt6nOtFgBBcfv5o
daWqpUkT/4qoB6Jz/Quh4OsdDB1dP0cNBFn81VlAiWa7zXEu5KdHiNNLWKwt7radDYKYs16/XkNF
xdGHfJHYmMwixjxVOI7KrCZvvFYQ1BbRkUkIZenB1PT4zSkgn3bl1abDQSjIYJSoRPn7YPpxMJZD
ntMhE0vm+8G67/1rN+kH9ODXyH+AxuSgHE/aObR2AjEM4LzYFw8J33VerX+JAmgfEUPswTBSNZQo
UmTG1Nf48U8w7+xTXNQFG9RMX4KIxnT9kAsxnz10CqaeixUyNkLbHTNdc7bBLvPPZkMQAQ5jAO36
V4DXLo3CnF903pf0/uonqs93biyib+XQjL2UAswrkaiascPc7CUZrrnO0hc1st7dkO4BTefxvGe1
iNt+lBTq0mtYFKfscX+QpgR0qGNOnaE1ROKTZADS1CRorHu6v6+O3GMUkK8hzGnOQpcM0n3N/+BF
PNihHUvmbxZ9RTfdTAmTUk2eDFwNFr/XPKSNh42WtAuhw12pQLeYd9JqBrCOKSEIoI7NbZzjKXIQ
QBqX8V39rbpQgkIBu/vY1fMH9SYBvJQVuU0hddWiNkF/4EEiv5ib9buTUa106es76vVq0LLhqHCO
RjIxGDBWwYp586rtCsSrcr2wi3B3zu48pYLyrmGUsXK+T+/H0dIZUVIYIhaok1j2VMufoHON+0My
5H2cP2atiVuTZyv84U0Bsu1aca8ElEK6BublSOwffRpV02H00YloomhqxKIEGsuTr4VNiPJD+RcN
8+BE2we10GW+TDeNjDvenac17lgblwyVu9GXehX5hxCgYNbQY80reY9EztxvAIrhbI/1nzw5wZGu
qObetep1wEFRx2vpjQzN2lyKLP+QyngTSvU7T/Qd/ZqdhEA3GxBxqRbM6Jkr18mfFzF8ZPviQhz/
o/snrNLfTAXKXgE6+26QneVfTJjtmYcg+pqP9DCmxCrrTjNCvpVRC4pIKoaOuGbKP3CjYLcaKUlI
9E/tLj+IJW5hoz/etQVkjBspzpsfrOYnpjK/hO+AFDikbAaYr5pKqLHUb1hNVHsFQoUBVnqQaS9Z
on0MSUKKcfWQ6zAJ1Ma8onHYmdFCpKDA9tzvXjnQybXPo3a5Cx5TAGyqY23TP/72Y0FxhAObwkvf
rZerWN14na+tp2XlYV9ezBN/6YwmQkE+KYTqNZYqgZFzgsgXUvNLt28NmL12h4oCo8U8oBUDNES6
fpGGW875ZdDEfWKmivZxnI9l4NEY/t2CiKn0J5DT0KgcmfV/0dUCuv6gCQCw/8N9HdMpCnfD2EOj
qjQWzMbISd0DxWb6TC/meUXrWeM39QqHKvHt6IyEeasEaV+aIKzpDk4oJ5xxfyY/yRqpYK4KzaoN
VkwCmprpxI8XgtuGjD0KFUXay3oh4VyitNoTGjf5VLHMfWEYN0q9MUEdvGKExGGUw/9YetAp5wJ1
t7DnTcT+8lXu/zIyoVB8+b3qj1Dqvp7JsL9aciDnaIaYFvkh7ILAeVUEG4bSyyQ1wi45/6uAQFSa
KyNcnYd1pevbHBj4vAEoF4Kw3kQ4xM6SpclgjjmNUuqmbcmRHnG8ytFPIkkxfzr85HGbfhSTtBBo
AYqOms0AbXot9K26Mo2pK+P7mO8NtD7xxCZyJSe4snGcqz1jYGnSIeItvpRiGpECeB55khvSouYh
s+On1WjxJaJnKTlW2zPjwq0FIfz3KhHtfJ/dOi6m2Kh00uyV+bAzioQbX7p6BQi2h0jodUBJ35bc
mKemgJwQNAj4kiPxAlQI+f5MUJPR6r0S8UZtPRJfOujtrOtTHOUzTlj7fijxZsT0HFHUFkJ1AyzR
XbE6cltQ+hKWPrck3Qi7gLV5BR8+4RBVhUHvCovXiFJfYYxYzZUw/s4pjNUYqrg4DsNa1CT7fgH0
gSBOAW2R4bMnG0n13+xazoxJiDJ4Rpwt1DKHM2hUt+kLVxNxHtbtQx9uyMT+w/dduBmZPl7m41NY
55VH3U+G+NpV1urtNRsxKhCugk0x/Ico7WwiwsKC7NNLZvQspBjIj/OS7pP+7Ev9ve2pfHnx01WT
0CRDvjGFN0wOqIKVv8n3buh0nizmF/qg26JTJBqnB3ss41qm7YVXlVRtZmKziyAxrrWdpzt7GeWn
4P2YLHPbS169P3uMpL+hR6+sFmh9rEb7+HIK2YbznEG41ysa+CABqi0yuFvSQtOM+R//wVcm3dHk
QaYH/TyuTqLKLcukMo2LKFnN7Zp6D1i/xsnj00rus4xNgVmANRsSx92EpBVnRDM2HxgEZ5JyL7MV
jiF/rrmgl9O019qzt2GtLYvkPSf5ePAHfY5nUgnZAOq5KfvoURfFwYXZ/VFvATdWJOfL+ANp4s5v
nTuOHWOo7UM2zZN+BrKHIhr26Lrn1arno5EMYLeXZsf1E/4W9h7rmCjmE4tGwprtVv1v9Iy5UY5d
zFX5QmtvMtkQ1P8hv7TDhqKPd+TQ55b+y+EbSnQF2JqXapHxDmq6QDsOlnUOyZBibywbZacFWd5u
0NLMAfbGpfK9vWeSKIAXE5JV/hoc+hz7Ug0NFogICnnkkneLBhBOPvLTWKGu1mmXdsXmFQh7/SyS
y7db2Knc3TZvIZTMtavRAg0zSFOnv0pLq3ZPi6lAtniy7yt+a/z5V1lefMA87oSD7t7QopW9kYDf
GfC4M4O65uQsEGYTlGKzIwl3BKI3FR9qAHSBlY6bQTQcTdriDjZ8byaV3Qo/cm4rgPfIa/pXuXD6
H/Su32YKkol60zLeGvwJ8HnC9SKtSFpcvlrdTRyAb3PKanD6yMAeCmryMRuj2OkwV54jqkkupyNB
mbxavyYY8qP9d4IP2KSoyEbB/5zjOUiYJEp/dwtnUyUbs91JgyjTISIj3Zn4MVeEU4Qf+rsyDVC0
UCFWG1o9n0IeWiyEOvUNVCTuQ1kYAjSPyPCgYMXOE6xsfJBfbbl+PoJjAY1P+tXQ9AmxX6oxiu0h
Ish3Kcpsd8ONVdDOIiI43YDOEIUZcvhPYhCCEHg94c0I0nqHv7kHCWOgD/JRAcfz2figmHNV33lO
FVpTjabKaLCzc19gWwv7RgymKyU7MHClx/zHWCEurRril+E9CKnUh3V+HZ9tIiDrO0mop20TQw0t
T58JGOMV+FLRaZlNoGYkFjmBFWl7DK+lPnYpWOTMP/irR3yujupDUtE/R0E7R6Mu+4F5XzZEHSAa
1oT676EeZztpTop1dQp5YY/ik9T0C3RR7w7/TE0xg9cBSpaGfa28gwDOfXM+nuYTcNrh9A3wEfSr
dfgQgyIh2TW2cjmiko9PhD/RbUfjYF2HIQi8dzpBgstWKd+OD8Tf9xHczfhdhBJCYGT6cIlyoE9b
2fJJTbA/maF7cVey6oIfKXR+yVrV+FvhpHp+G6gNn46vfwl/4vuJxG/3OVCYs+ExjMCCTMp1aF0u
Ug6J6QQ8HPbp8f8G1OmKx4fokY++xJnQdsBQHpDmshcnljzkLIivEWfbb2mcr4Mh0X4J2YkTPZFm
k6SXIXSI8O2lXLXYkK2BzKCWPL7t0Zlg3e8ep7c4VMIJm3ZivqZwGcPHlDkWNE91UyZHx0qbWLYb
QsY6DylZ8AaXeqsWucLr/zUMALr+Q00WTg9F4dBxyQGi5SdN9+AZwML9ktvL4ImUD6IZXSQqZGnQ
92cXu5LGfUsNU1nI+LJe228GlI/T0TrMiCtJ9vOnBN+d2/zTvWr23RAgaA8SNjuC9imnhxAw9Lqy
F3miOhzCrZqZg7QiH+bB/nQC5+jGse9Ap4LUKjbeaC8RO/jJZmk1gPIeBX7AOFZ6rGmUAn1cevEy
icdSRwBjqIYPJ1F79b2uM2paIpiU+H/xvcKxjPhp1uBoiVL0wHazgrC11eL7gh//ms9QS7cenTnV
Dj/g/SuQCd1yWZ87MkMRUPO02u93VXJWfpFx6v9hNj8FOvRf2aizS4zIfINUXPkNjasn4EejSeZo
UZuimUDZNYyOzcOyKOzoKBQ5fJkq99R9CStj9A/H4liz0BXGqO4dwQunXKMtuEL3n+LfYSlVh45H
r6pZ1VZehY1SSwvRvMpOFnEoYTNebnmAbbnf50R+Gp/ifEBuh43wBq4Fkt1l3qTMCDaMop/pokie
ij8Xo6WyocXgHDUEideDpOJnFNdc1IAbWPFK4O3UbLF4zGqZw7/p2WY8jDe4QbFf6u2gDx9e9blv
kAbvXKbcv7NIdklexgE0n6zmwHRTR8guMh5oV+BRoJXOgl/z8Tq9mSPtQjhOcWD3EAEUuHQ1G44P
/VlQeKrO0S7916zgCf9KRgocLERa7V8ekTAOmnDSnTcp6tgixY9FjDXD2p8EknzoYWPh5RiJNQDE
BJjTJY0RAFbhEJLxcbYd1hcqlHS09CX4LuUiFiPbo7oTaIwzXP1BA8UkvEKb2ZNPDvD25EJ/unDy
d/vojiG0UraLxHnndnohe5yEksYmceMbJoomxHS2QSpmoef7KlCj5IYioGzJj5zPs8+Gkg6am5by
cKoGPDMHZYkuKApa4qCVW5IVNrvv/uC3Is89C5U9dibmO7hgXIiy/dTaF9CkpnPL0FquntCm2E1F
arjdmgLW2T9FFugJJBqG/6MLRe1ZH+4gXebxc5UUVCX+ro0NSFWuhkp9zONviPschVsUbJJKPnm/
UltRBZCgyUy+BKSFLgYuuxVj/uSvGqraBNnGHRF0DqauDQVpa11QZBZcDabvGJNEqUPc+ZsDm/Bz
AmyUzvSWJ6KW9CkbjXjMuQm+fxt8cwEO/AT4GOiznIJL4SyAp5IsXtxk5jSDhYJ3NtirGu0i8TvP
EyrFluRWP1d3f1xMEI7lcKgtwn4YCN4xni3SDJ9sL37r33fv8o7bHv1w+Fs5BK4Ji8/rzT+W5+Zy
2wt06cv6gOJvOyIxV15WhYKI2oBmd38nw3sUJoS3HUF7ctkFmbhylaug2RoB22U7bGxW5YgbKHya
cPO4co7VME48SvPjwIKVX4h2NP0dwsnsSBKuKltXrbtkUqdj19Zo5h0OiLXlFM1NMpSqXv7h1zCc
PBK10c9B3hWal7x8sfHbIXwlgh9fcmUl8d3MEqNVi8pZbFAonRiYgazFhFqwGWgNNHliCfIsUczn
788XftyOno4sJLqbb3ENrZjOCmwAIue7J7RYRal5Myo9OnZxgVAGJWfrZUSMJkJRA9J95G+A2vUb
n6x4p7KLUHXtG3PtyqIstr8P4c31RleBciCWD1/ncWLRglKcYcrDfkvldew0FlDXuKk8ZZhFwA2p
lOzTkEKljpSFxaQ5Rn8HN4zaE5RFgbnyDJcZzBKQ6vK9IfHqms713Fu6XjDjlAqek5bMK5wTU2bG
V4JfNbHnylyeGXmECGlvoWRIbwLyt1aJkVMTTPZVXfYxk1FXp4UYKkYVzE73eiS/9ptGOdDIpYBA
vfUVs9bYrV/DNrF6+MA6J/HGNQUoK0egdS2m5fJ2oTcp9Jp8NWYAbN7JUNdzPr7nWvVGRQt1Avzp
pYNJgy83VPtrYJEwX32d8NUYTwnzky+RYtq5y2FwuVoW5fcoU6IAn7AJz1e7V3W6VJbK5sQG3Qgp
oCQydrlS92PWhT292Qm/ua7rzrPFnwYUoIURz6o3t8dDt1D6oLRSTyj+ZYSNmRYGX7Y0pw2cQm/M
IfhlfNM9HkHXM5fYtaY6UuTYNc+4e56HcJgs30Z4zrEOv6RqXAZqnIWHcBk2kB3BtLweVpBznpk+
zmiq3WXeT+OknvK4fsbaO3MLaIIntbNOhD93oBKA9oXy7daWWV+bzS9KjI784fU44Zcpn0jDNJqB
yJRa8919DV1cN2sSGVxEgb7giEFZ6grnd5cT2c5/YcBFsvUKhdUWSWZEhgfMYHSSJduZCSFUqx87
ao3wxhGNvgpb8Y2eGz/JY3GKSh6l9pfjr8sHeQnYZVk1Z04LDZByVPOcC7n5hGYjmL9rB0c3ECQY
L6huxVcn3NjaYPE/ZZyC2UyEibphHRAB4yshFpKleMqReJwoZRSF01nZmNhg9IbfNVxj34LagVuE
psmhwBIbJpONXqCTGmrYpLwZljBTQGACsO7YG27dY1P4IOn7M3j28lF8LIHtGImqgg1ADXXsfMb5
7uJb7G0tQ/HzEAmeqTIrBWDfSOL93m49eekpT3V3KznZ8wAe6L/+D2bJQMpj+OFxxYUw0UrBlkdG
6yuKyEoF97HSy7bIp3nLRwHqMi6/Dba0kTdL4P+36aFn28fWdlBWs3MN/2Bvsbaa/0oAWyO+fn4u
UVgtBvdJ94KXKPTWH/YKfhfeS9TOQOI0g2MtjyzxS6OgiLDzAkUm93Jt12mQwh0wUb9AQmOcL5ah
ocK6EsGOFeWGGUX2FtPnLdTrazMRCbYMc/f9Gz9uAXBrer+rDUr62tMmaQWqbSaqcRhBKji8+nfr
Gf/29OFYrJfmKM5qLWxrtj7L0EwgkJnsIxcwe/RE3xMShKo9h4wqwIu9jFE7ZjzCUDoLw6vEYzUp
Jdo4JyfqyPiPrhbC3z7OSJPlNUdzkMrlqBobShYvEcX7cchF9cZ8t9IRgUZADYf6cVtt9r0h0rig
ZqcJK8yzQxGHTmE1R6WyOftHcQr7mjttPh8LYmx/hqbkbUkRE0lB+OVJrAhxGYCxk1sb9qHAPk0S
0w0wvjIpYfdAfEXRnyQYIu17+er6koV4XDGNL4/I0mmToYHdHI4Jjx/RFjD9RU0XGZYpovsYg5QH
s3Gyi+Qot1xcfuqW1WRK8F71xYFh+58psXdLVeIKcshdk00jWCVim91+e6pD/dOTtVOuHlpYF6bM
SZ8risnHx32svNom8Trr4xVvSUj8oXQ4Q+iAP+rm2NjEfUMHFGej1nsS0DrCH26DhRikajEQoSkN
82UX43Q7N8ZTI/DW7F1AaxrRF9nbmdy0Qcyfdz5Viq5ghufodzbiJQ437H5OiWjjrmtHB9c2Avcw
0GFaDZHmUVdkqvJsymEmKiRQ0UiQiFFKk2oTxT1rfhLQ9D6x8SPhdktFka3IBXZJipPggOTHI3KI
44RLPh+VvCOGqShz+xZUDweOELX5R8Xdpr18JuXTLJ2yCPyrUtJkCbc0qRUgjFeZvBrqEGzSwAek
hOjVDNiwBZ5jUXWM5sA8YXxQVcRIpZHFZBVghIY3ig7m7skiJDA6PzRsCh1n8Gp5Qte93tOrQioc
uGqLCkulD5RYiuNSnIvjv/Xx1PlQ2Di8UbgZ2Uu0Z1tbi6d2iT48Aht0PkWUR8/ODCykJLczENWB
adxdD3SoudxRIXRaTi9LeH4ntIIMNMY6826YVj2BSRhC7FXhTq/lu8mVFwPP5hzCOXKJ6B8egY7X
XmDXH1W+weTXiVoiaqTF3Oddq5D6m+vOhTzaRT8hevM2YWWh5n4Ma8YkB+hCtJVAeTtHKq5jq12J
mPsP6P3sVrsIDO76/cAZU0b9uIVuzDbCZKiiE7z1I6SeLJ8wegHDKk6l0R5I6oErdH/PysBTAyJ1
a9HJ0/EXQuKsC92MonU1xjrULe/ARpblp8Rrlm/hkMH/pfKjPTpRKM6qpKzAh3Xr5rN07H+WZDba
mwK/Vrk1l7uSqTqCmnvZyZW2W/M1QFTP+OY0rwL97wOu33rz1MIY7DTv8xBbBsAYLBM2K4pCiALY
9bO9irOnTSF9dirfPU0OapWHGwfgrCUiPGqrV2nE8zu2KheirpFpWU2je1GVdgX4p6/aosSfOR47
F/l62AFD2K7wyQrXi4Nmqg/7Y/p/2A6uB3rt372+3B64b9IsF+M5N7eXpPx+7bw8Ib8sfDXDYOf8
hqTVjmCOhS72ipF0OWgZbZ/ZYrRgnU0704GZ2HqLjzzvEta/94rOxu0GFDU4spF4UAnAOHD5Dl6L
tix5EE/r9sv54kLXqxw/VsBlqtK+zFS+BeEj0Vx5Hke+OUc7q6fM4d3oQBUSO3MZkAAvisB5WTNf
C7Pa/nrHHK5nO3/j9bT6qwADX21SOw0y5VhfeXDHFjHUCmt+tOLVmfxlRlnmwlUp0bYQG3Q4phTT
9KaruqJX6EwY46d7HLn+52g28IZUHCmrlHusOKrcZFjK7Z78vYQT4sDfEIAwCyMsvgELeevqedxW
9nD67J8seVGCaCw9qSQUUugkvStgq02nvUoYZalnlcL4sSt8e+XnH+CvFNkOosJQW75oHhYKOya/
aoh5aQUMyGTjeEn5YrQHnUq3m3KgTudV5nqJgEA6iiFl1XlXgzitoxk5j4sdV5qYHiaUSsG3Egqz
RKelU9ludfLpq3iqMJmqk4NzPFuOsgn51eMzb9yvY59nxkCgPRWkju7L3Jj2naFAo5ZxFmCmKh8C
U/hpKtB5/3cjt/9Doz2dzFhE26ISxKViLG1h8J+1OkFHSRABsIFsTFZVDoVQNUiBNIzrmZY/iESn
4Snyc/mv3VJ1muZ2RLFk32/E9lTh5btSBl9tq1ntjep9apY46D0q7dYY6g45iS4q4oQYQMvyb0U1
4b2cbS1+kK4Fl1MTLQHkMBnhyreWQVPV0iQLIZZkvfYS/uXTacthTEcR/uKUyeERLchEIVTmKP+0
4y/17819LV6n6O0HyIiVPRxQy3gQZqVaR3U7m+P0xPDPhT5vDR4B0PaUNoSIB+gdT/XS3KS2sgcq
22QfdMAgX0doeMM7nmUtnVCkoOdLU5GD3ih5XxTSIBldekPuYZBtiMzVJ0Kz0Q8KFjSF7oBYxuDT
07HqAcSZMYBWLS2ljObJaZFkYc9tnXEKqXR6JXNnOqHaR7IwAx0iqsz0FOzsbktKUB781bNSeDj0
YS/JKNslwbOBAovXpnTN1L7N2mWT7cUnQQytWSGOrKUojKS1He3ycZPSGPffUnjwSDiuIxtPe5Nu
QTskSTOtgQK4Ug2oin76z0nM28c3n6vtyzBR9dBpS1crbS8Zu3vMR02sYlWY/OYGjvv8lzpG3l5G
WJc5CPhQt6JSxLOLMSYzkwZONk2DB2lkx/fEVmh3CzzXPZjGH9K4GqdnRt+iROLhCrXAcmIC0EFq
JVWxgYi/nWh0/QKw9An13x6sZnll5cslgCds5aRgmMq3Z+YiM/QKOqwY7weBvu4N4v+fSzmCgRre
LKQeIkfwII5lyOR3uYA5joE/+QFBPgM+1oYwdj6Ea/mr9IpgoS2Ydm0AJUpikH4DlbGJzYg0I2XD
vdViuL+BxhwMuW44fZCoRetum8vD9hzsX379GJKrb3MFhVzerQ8pgaoTpiXI+i5RqMz0hRouBPvz
T4KHQGIzZJ8C9cctuPtsn3lf3S5j2ux6cibYq1YU9XKgAnsSiAu19Nw4XPZbR8Gdt6pU6cgvQvXE
SL+ZneSoCp34+WbuP4d6wRYfu0wAU4ku33R/nrQCYY9H60yR4Yux+haxNY4Hmtt+xTRnAlLNbX/S
XQxbn2RzI3zj7SCuFsVz8zrl5vOedOfFhWiV+FA1NZRLOMhmZ5tXejR0Br8xCqeg1IcZIaltAuZ5
e9XFWJbb0VLetMZit0h8X1ghA3E7/E8t3YqMZkDrF3p2qo8dXMaF50gDKyN7PETiDUerzSReB+Sx
GekJ+oms8dQ55WZbAU2GwFG5ONdvseEzwIcKhcXjFGeYExaaA5W6O1kFoIbZrKl0hS3kbBvqxDcD
iikxOAu7FRQrelqZZ1GPRtlKTifj36YcSlOwBTxbPdEsftAqSU09SQlByodOGqOOCZJ5ITx7NyL5
0WKrF+AI9bAvwdJ7YdH58CIPsk9MG/whGiX+Yp6LpNHMkehkVQ4glPNxrp+ioZC0L8bnRWMk0g1V
tSX8EVWsDTIm7uE5R1P9HIgKwpGH+RTPgnvLJ1sUBIb/jfM2F1992SsIRnDhIMXOy5BuBWPbB2pu
tQ8axEOd0N9rUlPil9opPz/Fb5vQMCa8AMvYbLMTlz+IcbSEm/piqyI1ADIFNN3Vsp4gByHOyC2s
1KSr9X3t8fvVNjJU60H6JTAqVxZSmpu/PNdCyKRGGIZbgbR2LLPKZ3STl7iRgiTPfFnUf7hy6dXi
DixsgDXsCKhSgHT8DMFw4W6LxEGQAmQL8Q6JtwOUWioTe64tZSbaGgZDmfmY/+p/YyZXPf1UV7DE
PXdNXbo+U8iK4w0Tvi/x0R0jowxAZfPkRAR0EyA1Hec21YMy/Xc1l1HnXBdNrOI1+PDpyiMYvbV6
zz7++jo0+FlTLkB1ryMJel0cmBMBK92gdMprXmnWvDa29IyTOG/9QmkIDfqoAVUGVM3rrxY8MdEQ
DBcz5RFwOGOo+YLKtMUiB96ILTNC0iCClxDdGCWz4hLaCbA+zJuT/XBlCB581njf2Fd3aBDQ4oep
M3+2P2Fed9PQFx4KMvkle4OIaVZbhvdvJfSMJDckMdBMuYn3bMM9dcgL/x4z1CxEbqPBXo6s4I+c
NIiDAkwnp9ujOSa+14vX57eGam/FGYe/sNI8UpSgiL2tX4Tt1t+sSANOZXgIN/yS+WveJ6s4Jyek
Lju8M1G4aTPjZlOo6NV1wp3cAfWcO6mwHIPr8mEOIttZXlTHuNmNbf0c0wWHbPqQfRKyF7ff5KOz
mHRvQBrv+rBALREhw7X+Utz1FlrLC5mEpS+cTY08tQnITsQ3XMg2LccvYS7qZ8Mwo4PepnCoc2EY
pCH9CYLUaEOAjjUIPmF9PGX70q41di/0yU+7CNUIjF0TLanoXu//NToZxuRjTmrIyeQyTNt9nLCY
SyN/EBX2wzEb8hiKzkgSZmdES6bVJDyuXhGp+Yiyb/78Cc1TnyBAgUNBASxHT0706kj9HPUVu9ii
j2UgPChagVifWc15mjwRyWWijihQr+EaznQ5lbqOWAhBAjeWqhB/2NVbwGdD9c6c5+d5Afy8L/Ec
3k5EWbmc1hols/k2RQ7Xa1GMr3MtezA4WbfqL/IGLFu6OtZMnt3Buz+0+teiepcF9LT1X929Urg/
BJBChs2PG/PkzfZsw7qU39dehpXoZ62oXPYmSg7P3pNM9unnAj6/ukWJAMxwu6uQCCJAZ/p6k+pc
oJ/MTMq+Xva3ygBEUSGqWW0G5J8vE2B+A/rbrv6yEiZUHeW4w+jlc5flrGyeECTv2jT19fwQyuHj
mxSfbDkdzxE+oA+WrZONwEPh2kPlHRQ7DsSzj53K3E7NtF5bdFzDt56OvoqGYcm02qy8EODdksxr
34ql36jibRQq8mH537DABPFoC9jcVMIC/JW4FIoIUK4qJnPhgCMvx3hZbo5+TWtlVDhecEjlsBFY
prsgTNI0n8PODKzUbhHqSFbd5el/kmhbeX5uLUW5514BX37qzOCfb7fnqHu2cJ4lervXuskyLqbX
1/wSPc5XATbPNQd+5v/eHqJ+yxsyp+P7I+RdNv0uSN/knFn15uBkCkcw5HxPAiUZW9YrxdXKTwZj
54GIsZg6dWVtNFiEluVXsekWsL5IZmCQV15LROsvmIqYZU4G0IYUNJ8by/8i85qSnaIZNt4EZpUt
LE6je3J4slzkjEXo2tosXj6gAWwLVVh/HkXEkma7yC0HqMOog0EY3ncDO2E5JlHecNi73VAVSMCc
J7X6Q8PB7nQOFqvkbBvN83v1jKAE6QdRPzfD6+8EkHXhRISn6rO98VHCWL3i4uMHEE6VBHinftZs
9NUzDVSztj5ULw3WYvb5CSchSFJWwAtrstBL2aUp+mq1hWMhMO+zvAxEBGK4Zv3Qv8w1WoV9h1gA
hdD597veyfY2wzf0Y+l55j8ki+FORT8C2EWwj5vQex9Dd1S0uBQZtUvwz6UaphRgawDWRsEmmgEx
UYMRMpxvaaNADXO2jjVXuAQL7yZrhrpGwN82a/tQwtp8cWZgDem1x454rB8TcGmXs1cOd1r9VcDo
Bu+U3z6QcbtgpxjyCYPy796w7Tqocg0jJ9j5maaE4d7jU6vkGHLhMnsSV7k14YeSMyDT+iq/JSx1
/4hGc4+GJwprlWkrnEZ3Weh+NLHpJ8AmaJj/O3KtjqvWvABJXg443UZ0zcAhfcl3chh6tqdkZlQw
MJkCHJo65xCIZLPL3cHUVF1tDpafcveOqataPRhFpTsektQKsaLN61Yhwxaftjc8rjD8/9JV1BZO
t9/AwndTQhipLBq3YoJbiRQ+cFkplae9zjGWG1qnJYeHh916LY8EaXt+SP9jhKQ43Zu+V+L38ox9
4I3yyRXZ+A2z3DXOgLcWLMV9+tXGzIY+9F53H5gvYdlWpV+9XTf0Jxbu9XE+HOKXXBv7TY1Q9JOM
DeYB2fr8W2cdI9gFGAZf5z3evpT84uyVOVBXKacSj0VqSgVjhlYsxtobLxPuVaPkT1X0P8dN9H6/
vPhKdV1ttn7rTH8CsgtWQssLjGLYIVoYH80nzRk9CohIiIT/ZpiQyNqa7XBODuJZHgTWaeGMmrPv
5jjPIDPklCBg/XYFPu8xjHvGUEGhtiXMqlNXa8iFWbeGOQmU6m9qfFuhuXMFT9IijxFhshOnfwZv
gQbFWehHpNquvNbIx3Sp1dXZqCtDjLPXP+UwE/JTGBSLxdvM3epeB6yy+v+DpQhQ/bgNrHffl1iY
GxIGSBjBY8Cho8e8p49MzsKvHq5cfA26NrQavYPlSt0aTIifIrPjOOwCJd2SDNT3BPEs/tQT8aS6
L6KK5Q03JmsjwhmRM5g6pfWuJ/oucAA+32t1wQ4Jl58wz9p8pDaG7p13vnOGe6byTh/i4TyjyXkL
3S79inPopf3gQIu2wjPBn+ODruXA0uboyQ5TbOQ58D/4GZZ1+133Fd4G/zr669g8hCglwAJ5CC8e
jreZ9sSp/r4a7hDqYnXDOSO1xm2khPYA02g9tyCLIvzd91u8baNKwV3sYuHxbPmHvi6oZMbDLMwc
Je1LL1hSBrztCebFK1dfr1bpM4JYlGYfVSUWDfNs8vpjUMLZRE++0DCOKZDYuWHofc+vn1RzE11D
1/lltuTutGuDLBT3GJK63bCgAqOX1+eaM6/ZBYDdN+9euhSAG/5arlJl0UARbxpQv29oUiJlQJK5
ElOie/IT5gs5pIZD7U8nx2rL7PESkXCqXAc58mZlbhoZqx1jJEaRlQoFiwMQFVKUaSWNjWVMP6dW
qYFW7TiQeoYN/YGBjQAOvVU2yud4N3/IuScU+BB0ni3y5puOC9BSGC/4dDVVdQTSAW+9YbzF5wNX
BssfIDXRJlMzZAJlk01+Hx2dKykGZeYEnpDgSJvX8kc9OctSkcx3evP4+dAqlDqQDrKgH/VOg34b
V6JREvMt9kckEI3/x8BduDhQr6RJMI1MnOiRITPDA0xkX0+0PkpwCHlucEbGgWtTsp+QXvQ2S5Gr
ySLbu0rsW+d6siHxZWk5lkvDL+k/Pm7dNvXlpIDK4z4T5aSxuND2RotHTRfvS+p8rnI8qI27JfJ9
tGClycDsURxfhabgegTPVcJlvDvdmdXp+n89tZzHdBNQWtbD3WJ7b9xHycTF6BgNEZtBneKtmyqF
WSd67Llfo4tpkOQoyUzU2KRZa8YdVpJnCcAToIbn8a3PIwOsfh1VrZU47kSU9xkpe+wxOMkL759U
xr84rQWpcUSHUnhBuwdHQxbe/yn+zWcd8UUE6P2KyMXRPxb+O73dWw2iuERWIDK8zLYfmDHYFp0F
DGqSeEpBOSkGtzW24uITsqY4TRncX7E2o26pggocQIhvKYCKFkj6+HPAuWDwEtgjg4VoLhNZMJB7
sCjNDTCoES2J4Ri21K+/kc0SbwckZOfmEoYQDpMQtc1xlukTJaVbwJAyJ7mwDzLAqWJrc6OZ1uGY
weZQbg1yLX+/xokfHMWurT2wBKHkHlBOMV/cU95HekMwtXyclaiF4F6AkVw4ad9v9t2XNIOBbM9H
EMOoy95FCSq1ROM7Z3IvLYU6R3LTm/eaW29lgIuIzmaLGv8elKVvpRr/WHVMOVt+5sIHPLcG1YWt
Es37ONvyfni4sft75OS6ea/SiZq+ijcbl+iZ0OFKW78N1eArEJK/AfOmNG9nLeOqzN8eNPfRtpCU
tCABVSMptTCcLbJn3PjyNt0+u4ZWpdp5i+pXfwU+q9JXVfdIgktRNVK2pZbc6c7Ik+frBArm4uG4
KEEaO1jAx/5BohhssdRd7he8df+efY37/12lccHU/CKFO33hNOBp5gj9aj2ROvBm48ewHZYg12jv
VFcKvKhoU0ENf0hN7tp2Rz/o7jj8R7uEBGN27dShLSF26P+wPGOSG+l46x/6nFC8esSy8jmjXsfq
RWjIXZZB22jDolMBhal+UVLIf7dj/TBSnmf86CQ6KQ6w3lCEyJz4LMc3ZYNXRVfIeHpGRXr4MNeZ
4PS1ilo1yih8q5NUfPga4kZkvUxn6bgSXQr0xrJqUYxLwqleAKOUfNbaelRfyyNRSVyEIZkujMKN
igV69h8cI9Aqx75IeE96G2zuBVTlMCcDYGDtoGpWeDxwnk46ieRq8DaZ8Hs5U60dPVyH/LnJ1iVN
KDC6ul4BXCMCD0UOh8rKMw8DZt1oN49Kk/lMqRN8dAp5G7E5ZzvCL4uPbPvSJgB9ppTn2CkXLWEk
56DMNSGVHpZUtGD8613WSL1DcW66zqkbgyTkAgBjrrJ69fU+uH75RcAw2spp/AR4qgTLiwfi+reK
Rw310pcP6IiWkkxCh+fYHkdTHaMfMJsZ9Td3DG9ad0rHjZ6LfNLmxFRXKZlyyBBNg4P2bG/4UaaU
0yD6MI6GQUn8SIiVzlOE4SSk7GfVjZKwQtXWSX9u7sTnBZSO+9wviMDSfWluuicXWoiCIp+9gIJG
rfjsStzV8Wn24qnf859Q/qEI3+ntJQ2sPCD6JPQsMBndT8oAyJtSEOOBljGwBymzj60DYKiiBQ8D
BR7HW5ecmeez4xGFSKqak3X3YEv60ZWTPffFaPtH6gZgvONBgdbfqvYcxLjp0Obpsd62/b4jYPmF
pKOc5rYHBWiQDyLl7UhJOEDJVoyAplS4Bs3NlYQOm37nYngT7LQU1RvLTkYcRT7VqMqoDp8E1XJz
TK8x6wQqum800u5dkLi2CCOeyyKULOtj3/6MletoAhhON9NZ9uoZBRDCpI1GKrqw4Q+LV7DJ6sBI
GrDnZ/L3Km3eLjrcsfXBBsRbaaIa4NTJYGCChWZZJf58Ew6KqddrW7mQXVunAUXiDwkLLBM1YTo0
o2jAILm6g1Wk1ZFf82SGaF7YaVaNhqXLAqOYfIG9WUunNJ6z2x6fWlK/B7n4UHkKGIqZgL72xfse
fpTq0gpaLliZE3WJhoSM+0S3MygAfSIpXQq7BDsW1KKUesc48pQOgcgedtOvyvwPbiCI2X00GONt
s4folLUv21YqtbYo0u+Lvxg41LJSMSnNMndVtEYcn0ZsCxGil5aFGQrWo5pKTh6m7DuKMUg3e8m7
lDfDO3GzFDgKTaqsO38yx/KcgTtkf/YzGpGNd56xaHONNoIT9b1a4cA8Sk528ESUflvS1NMlgPfx
Wf5X2wtqTmmBSQxIc42GfjWNPD8FY7JqAmgsChw+hDQbkbNOVHXcniyoEgLeyqokHSRs9lvfydbH
IMeixqqDluNM0yWcuP2h/xrLqJLWU5kHMAOgep1i4EBcstUpAob6LhGbHItv29hLoSP0yuKn8M89
EtcNj+mHdOh1Lo8Ia/Tav0yd7xTIqoWthAS8zcUg1ZOWx8mwhU5ucfMALrkFL3gQmFLVmXU0Mznx
KL/ybxRg7rD4FOPH5SNo/m4KMTLcPre0G48ZgFUaqiV9OskkLu7ZqUxoSGG2kH13lqVxDbQrYx8R
iHMJjGc3MTpD8SdkQ6uzHSpXk0Lsi5JlGNzNWEdXsYJiB3PEgi+SJNlNaFXLtfh30vMb5Re4sOA+
Tixocij1p2P8EYXdhRgDuofiyEPJPGNaByeERR+bTAOX7NrZXFL93FwGT4CPoUvPW8M0eZuxVitD
2GE2txSS9zmbWTLdgQOXUR9AyGoMvmfeeVlZalvbwy9UTitNoSm8TZ/SDWcLHRcdAJepSlzv7tw0
LpcLLEnZA5fmv4OMFscdBJcRBJZHeecGqxy8ihIQJmu/hRPThiUHnloNnTuULkA5BQIacJAwHK6p
OlCgFP3wd/caT4qLLFoLAI1CvmIKp1ZC3R1w3b2cWAj0nMDCdXyofHBjIwjh8xlyxd4C5ZvEI+D1
IBMFxO/Zq3BFocKURVgFNlCa9tpMukykUzIb0qr6WwniKT45Auvc5ogrRqhVsgkKUbefD8lucm/M
JstkMqdBP6aqRjO3Vhb9ZR6cteNAmAmuslsyw4NQ1dQGTEHMiEg8VmDcs6KP2u38vyrouPhnK1GW
88EfphABYHK824aF7qXvZC5Guq1JgsPYvCMHSdnaYLZ22h7XqMBFOzQYlJFivBURcXEeyMyf3nSI
lkWA4zFTqX40EvYlxfkBbrxTQpSvEtlp6XYpD1Lrib9/UHoUJCPpj658BMdNBiv5tYQW2FFCWpwI
spifxtFgf1i6tPzLZ//A82UaEDYWDZ4t92BP8bAIeRrssJmIYhdIzHFixRsG1Rw5XuQbX1YLSNSm
8y+G67RacQTXWdfp2w7cwpKVa3+tzRdzT2+4ZHVaD//ZpfurNOUarY3VlRy2WP1ZPFAeSGJjI12w
ltubBoW6W+MPjh9z6DdqvE0xPVPWlvPNYVix3vvAetAMw5XM+YCvcshq9lKv/dNurKgWSfZBiIzh
0VIm1c/R0kRw+Gt877WjawjhNkF4bip0eEowNphyw2YIcGaObC6mqFnghxsA53Zb6AAp56s7hzjc
vHf3NO5haAYujK5dalbwIqKxi0Qkkq9/YR4bgsEU638WO0FLhhKZSw4JBUnOsuO80JDqBk23LpO3
R5soI8t1GYn9Wi9ZzLp/o0CiDr9SUTUa6Nn1T3xNL6w2fb4MMCAqAo6y0OQbsckF+exwRBokuJ/T
NIQhga8qhyVPQnR4dJLJ/eih1RbbBLDzKLcMH7kBHYSXXPpQx2OWK/WhLj6Hy3Qt0s4zlrjoz8v3
Wy301Ny6MnuXo016mgEsAT5PzTzaMtp6zFWN9k8KWhIXVkgNRzTeKYrx7cR9Mm4BQrn68kL1yk06
pBnxRpVJMVblC3ggTeMVVhyp3DlnDGFNrxeESGSuQ6zvTC5+NSVfAm2Y3RZAjHNgjHKR4Hu7FzBU
aXODKAmpJho3pIUQTlMEth0hq9ylaXZh8Uk2GGR+yhswD3zzs5Sw1ge9BeUBu6/YDdW2sUsQePM3
hpowY/cK6DObG+CxB8EqnnrOer53D9FWZwKncs94sTAquYaH4RMn6/KC28wrB8bOAO6NAlnx9tGz
dBjIvaaLXa7cmdee+HKRHNO/oGNQTEXXe3c+nOxTm4TUwsJdKCQg76Ifzmu8o8jPrOj1TJtBymFo
NUh2++Dj4B62JB544q8ktSFtheTK36DIYxq4F6baTGyhCiDiuPWCPvJlceIGoczGfT0fy+epFNqi
ufaWQQycC6HgyAUvGTUE7EIMjv5/7Urb5IxPsHQhBXyLGI7wLK+quTE0N76far6LJLFMKnv0XVDz
ws9+T7hU0425+cE/3apju0yZVY8yNwiLFNs6O0RPiTLsgc+mRp/9juDeUClxljEMJ1HYB9SNjaM3
Leqaw1G2wxIm0MyqkcjIlHYsY0kPFzgqU2GCfPbQW8d7tpoemZumROtz8SpUrucJD+J+9KepHSY0
hQwuu9P55iDphMBxIH9TzZX5ZytrBek47iJ8/xcWfBwSAsdpODF0gSw3VTJVBfxNeVGlZPpyMsPY
q3j0ASZZRqCC2KZkfdQZwnS/xL4NVJmAGWTWzn9aRPsp6442C9yUSy3uinx+YZEquV132VGOiN/s
2joBDzVWy3w4dj3WSiwPLeK80TcTP3ov2r2mu1MfYxwvAFkKKKYx3vNcsT8rMfj2w3ect2or2Me0
R5Be8FtSo4Iv+d/sIY+EP8xAMefFgXBZZlY/Qf2uIHi6vYsVu8q9dhb2jG+Pf5WehxqxVFkMa99p
HxPydR1npZj43HTaLbftFuJ5p7qSA/efnN+AtC1+TjRZ27SNtHMapDENSl+8c/9/x/kUYr6BJzqp
BionmmQ5xXS7sjEJ8X0ZbBUkNpFR81/q1cNMsqnoTVBfoI1I9JtIZQ7hX0iwipw6Zy4HvBmZa7pc
MMAZFwmzWv/jwzyBjZGlpATU2Pc79hT3lt3u6BQKVUidGIdEiJl67267QQqKYKeU1+UA5/c/O8mz
DYaoBDNSmkJDJ4YfKy3JcSVy3ZWcZYaT27neHPGJct3sdgAwZWnuyfyjv79JaaTnwzF6qzBqoEU8
My2cOmoZDMoPTrjITrwcchTzryq1cf7tGiynKJ+IjAb3WKiAwpGkdKG0tTlpo45YFHWpYWg1dZyL
mV3H+5/anllJvKyQXshsy0+H0duMssQB3Imb1DS/FG1iSDDK5b+uBBHJaS5/Vf+Hl271Ul/rcnIb
8+KSLmWk1UDEMYeU9+nF5yemQ/yZ+m7z9sNlq+liN5R9bI9UQiIqkxAldo9Z52L68mE7GypU5TtR
jOfmzyzDZKjpc/T3hF6qz59g/PLFemlL+ZPLlyQ0WWPSw63/2jbYSfYduvj267Cah+aPep5So63Z
NlsyTij79qpz1uYqSH3GYercAf01Ls/QhKH+F36riRUUZw8V6Wnkhuq5FNjQOQyE5gaIq1ElVx8S
uoC/bKZ7jTddqlDDvwIeXzoXL8Szhi2zrmDhZKf4BuDvVNpdBzP8nzXb685pd/b7wZDgBw2tvdNM
DUmSFQw3ya5IGtNHkBedHM5Pc/o3hgIp3aSPjC0PhiIWiGbCwJsWKOJChtTm4J/yrOXMFE1nmf75
X5NxGMsKbUEuWk8MVVqohhujGf54xZiq4oT4hn+DmliR4gtPwd1cuaJE3yYoWQ81hImzikssJQIP
CXzAPiTDZ2A7TQFSnIj05d8fpgTZHQO5PLjs8tQvqrvplZLGDc2fBmYxWI5gZvUCsDaJJDjpko9m
Me1Q89xqjiRMAsmFdeMwyfJvh5qjL3/5Ys/NOcmgPGdDmsm3nzBZPw4jumKtrCzX1Yn4m74y07w0
/tgtAxDJDcG7GSicv2ooJbM250OllfMf68wekpvZ4yQQdGlcZkngpQtszA0WmVciVAPqLD1Z4uNi
FyWVNCCwAq6N4EujnEQioHT9Z/h4thPX5lCd3PzdQFV5SGbq37f/00eR7vxtsLMtQoic5jR3aAUx
pkn7asw84arMUksh8pNGQzPHOGZKp+/xum89WkFFb4rjEXmZGekzE0Hgm4BviTfan1+7qT28UgZc
DsTr+JqpY3xqbszL75v4VN4kIHMPhX9uIySlmGH4tptEaX2I9Gpz0APpTwm9lYQZOCp36ASTH/HP
V/YF2apHk4YGZBurhZDfXTZvJWeveoF/kWcpUw4/kzEYUly1dn+N3KZt/GtLnqyWqLBoBir02a5y
yan9PYsfOWkhPlnwauNdwCVVdeFekGKVHrrgoTwkgDnhvE50QbuRHGpDUw7ImcLfYM+gtmfl6+cq
Zk0XPFu2zaR35aFWTWPOdPKClZpazocEvZbOi/Bnef9uZvnhiJwNIyq6ZNiyRTgtvPJq8F36ktcm
ThN96etF7j+L4Dps/VsB0zcZvnc1Hs3ZZSnYqXIXYKIKu6rixpUP3GNDENfbdfD0Bk951oLYf/m/
rNkA3IyeDPiGB/30wLqbzkSqThu+NlhOXIVIfzWCE4QF3TDjuE8eWxta+XbvElnWRppg/2PTXiSe
Kz58/H3Kq2ZZWh3+26GNpRGdIFHMM+iutyaTb7JKitvEJMm4thY+8Whds0ByGVzph7ufxRfz6Tfl
9lmrP1K5mzjlvg11khNo/WlOOfv5nJqp/ushvv/w6EMbrhc1NAYO0RsvN64mqsaLn15pos7971ei
vra9jNv01yyPmJxXMcGY7LVuyuc2k432RWJT6EYZw3w9zsEHRWhowN8Ovcy4YSJeiQ8I7dwklc59
dST5pDn9+DmVAJLs9tSiGVuohouRKLGcLySMXJL/0c2wNK1Ooy70GWvyrPN63FSu0h+G801zBPDj
Tn4EJbZPxQcKPS/Hh6H2xyE2V3mTMj+pjGyIaV9CJg8X1jLYDuAnmvrVB5rwjLFgcfp+QfNdvoEM
ZYP3+WgSiiJups2p6SjYW8CcMA1GRa92eB0KTDodADSnjIG51rsMgYifVZMrjrLJlGGndwsElOEy
zEcLVYK3OxxfeZ+MbKiw6gpnnOaJonHvjbcPFpOR9Oa5ct5SupXjWGa1aTbQlNwysJquHmPflpMh
IkM36ZxkOlAnRzag+w4Q+Unkf0FmNvRpBWzZb8RmUsgFsfkczIYpQ7kMD80iStM8eJXcY/OOYi97
Eg2tLNnwVntiqRTaHyoRMJppgbRRDricKTwzij5sFSq3r02FMmHFm4MhZE6VtCKZjgTSoEyqoOXf
PsomLu5Qu+eRz53dXlbz0Wj87EBGDDozxqcL5TwpyNvXXu3BdG6TWz4jRrWgg95pICercr/iq/Ar
lAOKga/1tGbX7mPvbXbZe5YjQC4x5NTKhRQFDEzPofJG6zzAH7bE5bqluO8eHFmULv1BCKtKoxFO
ZAHC/V76zskY5qCiNvCHVY17UsHNgzG/8imYLlxU2YWu1j9bO/uOQDebTI2T5h8cUEQHBm0GmXFs
tjj5s//sh+p1D1ew9LHi7kAgQnasmPUKqDyFObul+cevLQEPVGJA/gFoFmyrSdp3MXgador23gBg
w9AHVsLGE2fndRUgwFmFd2F1cxhyc7ze4hQuCawEFIBjBB+1zoKzuaQq4f8KltLD+iA73B+6TJtr
rPWFJdbliXa8L3CxOVNA78XwSkwVAI9awqDnSJwNmABGn7vZWRT/RKvtQLmqNgYAOWkqmd4OfM+1
R1DiICgEDg7AA2gCOt16TET3pfQ7i4gcUPA26c3OAfojRmbDaAOO7FhZsHZA2KhhFVSS9mAeoJQj
qhYkGff73XdaxCq+tOPiHSfemsuNwUhRWJg0Mkr22T91Dnbky/aT/degD6SB+HCadK7M7z1X8+xa
4X64UhbodgBOYjhbq+uwaVj0izeOGxzSxILoX8EGyJOIE6JukTpwyVK8WHyxWqrQE1t/J6tjEHG7
ia+igVYy/EZb3FoDrGRTbuYXP3IEygRDtQTA99wJAZNw3J+x5Dk4jUrq54ofAtY1qmio1yP0va0X
a9uB4f2L3dgKv2SBLWKX5rklsqOyA1xHLh2+CjK38yRHqC1Xx/+Y8X0lABkL9Lvshr8NHK+EiXPZ
xmgmVVCcStcjlEZOlFQ10fF9xO0WyL3LqjoliQFIRQgxT3OzZITXb0nmG7r9I++rETvuhdqpxJ3C
PFKAStEQtrATIl/njQHQaXUGxLyNYj6U360FPZkS3bFiZcqM6BiNV3XUmcR74wNLzPGsDevau0Ae
ozejSeJOT6wiSlZpDhqhCVKfAUmkJ8UOoLltyPmo2omvAPiQzaAV48n+yvC7I5kZMYHxaSKOdTAz
I/YE2D54BRAiKJeKKsYraHgepDpNXQU7x2rs0qFTk9kjM5qNtCp5iE0QMVvVEun5IZDFE5VB8BK/
fMettqkGIfIZlxUFNZpfxSIePs4sP7WAazrIhYCGlQCpCAHVPLtUpfxMZYSJ0urOr/dTymTkVzlm
4uWtQDW6h1+08+J/GgAFnipqMFIPwHL6EUkj2ZfftxakUZC+FDbxnF3CsAf+f6EuRK02rEZwQdNA
rDfCGyvwIDNNXj00FdDApwowDRoORdq4z+a1uM+LqHH6ybNmpXYnQsZtMNSvE6h6+yNExSqbBnYI
Sh4PqkZy7pQQ80/oX0kKSnkPmsqnf3S5QEwk/ER36JoJmtDwqNLrDgcYCI9uD1o6mcT0GvYQXOAl
cdokoEb/kFkgEtd9A0cOg2N3wJnnbebLbWNPL6k9at6VgfGgiCTcByHTjejHCt2gVDMUa+5ytRXC
5vrvGT9FgA4T2D1bN57c0mC7S6GEys+WL/sVjnJIDe2bk68i35Prm5M+CJ4TACyd/ZU/Cc5b/c8t
dBcDaSkYmRHd4E1HK7ygz4jlpEuOJn8A7VFkWsIbUoGX+jeaCxIAA8V4dmxCF3tEdozTMGd1TcTN
Z6am4Aq6dE0pc1kkXQNh16zqeMmolPZ6EYI8jiVz8szUDxHyg8jM+QA2G8WJslX6NkC4ipDjaJk7
Prr6GbyN8LKNt6NYY3RKBICCJO1FARq63CE+5ckU9/SMpdSpZTE2Wp7MBLg77ZzftpytJtIpq9/h
rpxiZwX2xwobSyYv197M/c0/znT3/q6KmO1ul7BO+9+r6XEiXAVWezo9FDw6xp2BW5u1jW1vIVJj
TFfI11XeZBOL/m+jX4EvqcGmvTr1sUzJy9lh/djnMB8d9dQC5bRw5q0m+FmiNL6HO0apJwNfyaWv
04FhdpQiJZdtWhZ0bNQA9HTr0ukBRbuzUgbdb89gBp/sk/9kArcH+pI3Hmc69Pbn84Tb0Z9vMIqo
TdnLbJg7NRavd7aPfT09oJlrbEpkr1ZuViN1sLOSQQ51sbm60mwDZpLL6pggIHE3iayPSvfzDI2l
v/kKe2WVVufQ8coqA2SESwU1ilXrh/BwMji6yXj6yc5uWSXBf1rysguR4kC4mYJp4gnAiNdOt4tw
yacWvQ4aBzIsFfxgxlowblGSTKmkEIPbRqSjqn4ps1Gca3keUDTS0L08eTv8rF3RXqFqltpPlLhV
olll7YIPFUXjTRU5QWLQ0ZspsDtCDbZMCgCn3jgnnB8qjrQtBNM7TLKYTu1Aa4Ez0VJLX4KdA4SD
CU1Mca510OM5A10WpaM0c6dG2rlH7JpsHOvvQaSNYmbSRI+fXtIkvzWzBZEE0X+Ofq8XRo1AmKC+
U+HspTF/FpgdlxURlv7Uv6Me6FaK3fyuvRt+sbw7taeTvvlcYioD4QzIt4bBO2L1tjJNPhRouYD3
KWGbqUMtaqmcI/F1KjWRFFPw67DtKkuUOBz6gBzESEND15+9waS994SUDQ1XDQLMRPUaRep9u6mY
vN/yueroYqbBvep6+jiiCmSMb+wCn7Br/mTnYm02zrZzX265nAq3czom92HAti2R0/jiMK33/j3T
PY3FKE9DMuAFGVMI2irX57D1IVjNLOb4QQ5uQA0ZNENdgIXxNCFEk9CUlWhU7i8Y1aJ584QxhM6r
OaCMFlge62aqDAATtd9G0yMdABk9jDonrFDdELPKVJwp4lguDSOvnpUE9z1LmMkO66pcBLqjbTzy
cvL8BaWnC9MUWilf1C26TxvRKvblexUHnXDdc9A7eE7NUC7wd8vz2IC6wQeVHgFX+gSahY0Sdl1p
3TVpLfooCwVT7/UB2Dxf4H7XbpNn5o549QSP2wy5sSGzW17EEcHchVVBvG8Qyg35/N0H8ADyaQ7e
IbD+RJYD6FQMcnoZqroWtYdGP5EE5lcWxbx25EU5cxYcQXOG2288uOevQYYi98+r1ZtpUWMvmiNG
fqyH7CLWmFesNnyLFfTvEvsgbgWTuqJxxdkqde3gvVA66g/2waaDeFhcUBpY6JDCw3JKKLdFEzoV
xDgTdCMUgzNAtFJ4EjDLeGaV4wX6tbuJlFiMtVQtvYRcF9qDgXkrnnJyu/rdX8FTmPNPCAt0+9kf
Goll7jd3UYAcbmPrLIdSFYIBhJqNUbDNqC5kYwPWEQSFIsRFsjio6hDojmA7XHE+F1rez1Ofp0hK
UeqkHyrSLzZagDkoE3jxjzCFtqiTcSkq2fXGt0kwEf4TcAQOQgUraH0X5XQNIEMBNereltUncgJB
sC9//S+I1UpqI+jAU2WQimq6J+bLr8B4WGuXNk0g1wopWrLTcAl7naMDUJOhMqmixImo4+6FW3FG
P6WsiY1VLtSe4kUvWKR19hKUv5SpeZGwqG742kZkXFMTm6JXu58MU9qyLh+sc/5IMDcFQ1vRYd3z
kvYcN6T1+v9zXRFojit37XPt5/2iXD1Z1QZSdoZFyHhN9/WakUjS9ap58uiHBeM7NY0kUWzdJZSU
6CAbRhzbH38AeM2I5fRbVkeikkrdt68wQMyb4tRWPBgUnPeXrCFw6noswp5IzUIDiWh9RZpXw7P4
tCtOpVVZFI85aS57WeuPAXTa/dH+LpY6oBR7HPrPRmO98RLBIlhFq90B9vmtcsGg6SY8lGZcoA04
KsN+0qcsS33GXIXjULgh54B2qLgGFJbe+GatAYfmN7PKeCzn1bRAowbNw6L7i94VQiWepNwBiyuV
wWZKkSl5wa1+bNHK7pR+lH0C5/JxwBc8ZFImCMYQ6EgznNtbbiuFM710glpICQwd2NhCtZpfwfr6
Mo10GEhRZHB1i11bIkmHDHtgqB3fkWD036LVvxAnEchL+fC17HPOszbbMYcQ2IRxuk+56kxO4FkA
thHilaf0OX+NgQRhab8M8n0jfEg/NJPnB8ZAccwz34ph/KNFRcenYPSfeF0hfZ2ipliZshT3dgFE
bFL1TS8VAd1y3aHiwAj4wuMPxEznLN2FxC7OHo6zL9xRTzANnCPbTcEKAMQjUrt/z/Og3M31ZO9X
jLuOzfJ3L0bYXSgd+0AgX1GygK0Wehm2clI4MLJnfpYprhncwtGn+/IXQokjTurcvoHjdBn7Rgqs
J1M3WHQm4ssWGOYfEoeZlnx3YooCJ5Go50itBundFf41Ss7/K5MdMAmk9GVJITaiLfFo9gZIlLA6
Kmybwg2AKad410eJ2+NHDjJIrbegXdE8/60f4ONt95rpVgpIaA7vEfqeaWD3TAfS71i92Fo8IgpW
fsCOykK9tlvmb2P5tPkY1/2zNYwxhZQJ9DGzvr6QtYF7racgbbgLJoZTCTLxb+vKPnQsgMz9xe3T
biq/j7iaBjQUmKwviwwjLinXKb/H1uXS2TgwEzZ4nEOv3NiRYBek1CFBvBj8QPJQABym7NAUgp+f
2qHOaB6hI6dwvt8d/76tM+UsLjSzWfhcoTArAknE9CVu4pIlSu0GaeuuFqju+U8lmuPoA6SXVzZ0
fSavgIm0jxTEvhk7yeIOoLBU1QU/DM835yWGurSvmovq9X2HyNPl113I6z0SXXobYK+OU5dE0TNL
z/bZwChMjz1KDl0oI14rF8accGTlxNS/6YUi9UUF9aHZEhQW6tmMCU0HZY4TT7JO1jghy7xYhp7J
kD0n1aVef5px8YnRW5kYnChpZ2jVCTvbJkM5VYIu0yTIXHnTxby+Rb6c4txyyAJGFuGU2hzhOOvY
wAxGz46ge3A9IteDBVMo8utFIaAokcA4KZX+phY4g62hkXoxwW5quLpt+1/8TdJgsFR9UNUOTFVq
JZaQEDz9Lmgd5liyEgmVd7xwRCkv7M7GGwgb5sGGfSxSRl+rpJRpn3tbR1/j/vKlgMN6+WgNBemz
ZUlHzONtHwB0CwPLZefrlBcf9P2sqw0XcQc3EjJUrpVlggQBshROjepXnisXHfjEYe/ZR23+9pbL
GjtijV0PP282mkLmcoX/4TvTBq9/AMyxvQj2BWLw7Ec2fVRzlUj91d+4/JxczaaMGLLfsbh1qyBq
QhkHnZ8/Uw8B7nik4TLDrw8iBPe9jLIU81sHLknuD7EoVstehr4HXMng8Mqpj2fujyNzctTqY8Ze
MB7N5cNXomIe0RYL4pgLf3XOxjvkn10U5Mr7Ba9EecEFyCIQ0ZN/RRjYNexYEeJwrTUU/Y0hTi+o
e1rn1dRI10BOCmCXP6FAAeC+ZFkLpqjgpG8Vk+rO3ov+MeGVmUWc5apNW5OBRk7e2KcD+K4WCScp
f4eq5Yr3J2WkCUBgoILd8tEQHHgk0n6J5NVfbIuGWoiTcFZk8opRhi1iuJNAB5wCmO33s/bm+Kqy
08go10w73w6gjPruJLw4RRras/OgmhgK7nsQR5Zx2IGk2PkczvWX0eRkcua7vHdAffjhyESnozk7
N9Z2+sqp1COQF2P53Xo3xKdoj0jr0ocRW294SyCa77kAaJy1hDOUc1fy1qUlOudYRUOm9zEBjyU7
jFC4hI2ZGrP76g2v3HG6Wl9vrzocYECvnky9RZCUwaSTwBj1SAViRUZQmL+n/8fH/DxRAFjv54v4
SdkBkSmvKjS+gKy4s3/HwWE2yeVj4Skm8Ww6BE2ZAO6ESZbvttbAsrhJO7wligqC+08WcKx5Vrbw
HRXEOc5Rh+q97LLbSYNbdJYebdNfuQWqs8EAtDTBd2Gw48hxK8TcVrylUEBYA6x/yKODfEw6FMyV
C/OrtjMpX4mU8PL5vouDHOhPpGKTF2S3rjAGMTW7Ue3Kvh7r8HrNZFTiclC+6f0TqATHETsjFcDq
RFSuU+3WAZM3RYM/zZLzApoClW7StraE2VYWuc8W1qaVxLGWfTq3u2Hh+ZVOoSh3Y4AHfLfHi0T2
e1NutBIvLSzSYU5GnfzpU+xvK6JkYFaJI7vJy+QKq/n+/20ByLqpukAspAT08xDUkpibQCQTTw1n
U7GxRBxXhyuOzR7QxOwiX4xrrOnjt6g34VVe+GrwW7XwzBQjnk1PFiJkD/uERnEyldWDhMHJR7ja
xHlTzcpqrXOXBI4346ghKAbaAIWI6ZHhtsnE0uGEhYT9uVj9Fmlzwb5rDPDrKnuH5yfUath/3TP5
fefWy+jaYukswa5AYBAJmdVYl+HvBMezMaXcRkPL59oZxt1E3p6sMYp0XkMZX/qRd0xhRMV3qUkD
XF2DTEmJcJkaoQT8zVmOGGqQfqLaMgvKpvNsmPpqS3gV3lQ7bNcOMjSwJLdgnWbk2+tmZlBGiqJ9
1DfmcDrTTDd8W919Vuc8Z9Jax0gxBfpAAl+UIlvgvki0FzsUoG5tBq4nvP7btVQJXugO4b7LHM3j
tJga4DnFjLlG9jNcfSmf/5Bghp8vWumdBfJ+lkxJ8d/InnfuAmyjDk8/ek0NbyH4Gegm0w==
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
