// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Mar 11 09:32:20 2025
// Host        : DESKTOP-JR71JQO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Work/Codes/Realtime/encode_ru_wd/ldpc_ru_encoder/ldpc_ru_encoder.gen/sources_1/ip/rom2/rom2_sim_netlist.v
// Design      : rom2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k420tiffg901-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom2,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module rom2
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
  (* C_INIT_FILE = "rom2.mem" *) 
  (* C_INIT_FILE_NAME = "rom2.mif" *) 
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
  rom2_blk_mem_gen_v8_4_4 U0
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
