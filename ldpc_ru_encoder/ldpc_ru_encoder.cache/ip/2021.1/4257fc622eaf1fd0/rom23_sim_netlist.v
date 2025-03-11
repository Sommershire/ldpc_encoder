// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Mar 10 15:58:41 2025
// Host        : DESKTOP-JR71JQO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom23_sim_netlist.v
// Design      : rom23
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k420tiffg901-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom23,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 63168)
`pragma protect data_block
K8fr+RxrOjiBHbdSnYWsL9TovD1plkQrNghg6YCdeXt3x5dQkJdPJ7h7wjijWb282/bNveUvvW3G
oR4Q5AL1dlB7xKpf8YVIqtxNDhqpvkpX943v0hsTfzOICNN/URhJpjgmnK0/Id0Y8SyaupgtI7rt
pUdSy5UEaZ8nb4YRaI/lRJq0DVoPHXtXR21TTvuBdL8crMhpsC4n/o0BP6TR/fjXEgqjqmvFuwga
4YRmpxRPhRG4szzcB7Ov+RT2OUeKUEF3Q/dOytqhjFOg/wJ+duMqF47qU1D7i9HZ+1hZsnc6xWX7
bdBAxQKkC2nR5vLlN4eGMTBLSA+oLeBlbJWSv4VikA7cwJPFz7WO8s1q5eh+qk/6e7CGMTNBZYH1
6eHuxDgsLMqs7uf2JGf0lEgszmM4Yo6VJlCNrrTO6S5Hbgre29QApO//Y09XDONDBz3dnlH5veEm
71cMgkQ90PXF35iUDM776yLJXOtMOmz56PyvX0oOj1Wg8zyh4nLwl9Nb4xxpJq4shZodnSZHtoL4
Y2JqV2a0e+2uk0toq8enq+8ae8361zZgeAsQc2a2YXjzV0HEm7CTpXpBgHFplB+VjnPhuJBlWCPt
tns/rgEjgMqc535b9GKhSp+XqBejMVuH/sXrfy3rAP66O/2MhfBUuB2uTJvl/Qmj5in1+3kTcRUx
oIq+kfFVl2eSlm28tUB9ATCAZtbVQlKj1QMniqhILScZleGUxyB44Pk55cidGKpB6p57PuP4xGDv
tJxItujFKBcWYg94x08lOxy/9hriH6tL2aT039ePvvGu3MN+PN5S5CXWNWf9oxvpukHQe0yHm//+
l9bM6B5dLKw3B7uGmkdPGzr2COew0XimKGOpySKIs+I43Pt5DqUu7eQJzdnJc48vMu7JO3fPjrZu
jYdUCl6bga0DBRSX9Q/dkMcgWQWScnpTgYpu3faSluWF7oUpxb3H+tsOASivHudONp6RCRjuNw8O
WIAvlm27SDyqI+QxmU2XGupsx0xy56pQaMAyr6BRrncQ5Z3rNtrAa10Dtk6FzNLlOlg1gclHGQrA
v7bWHOIcdAonzxWEq3kB7gGLROIOmmd0u3sa4oJPtiafV+pA/L6rJiG7r2NImJ4yyB8YgH9wwNmx
mxa5TbNqdDJSjpu48y5Paw/VKt6t6BNN0SzPvJKBugnNj2eg3sYKLSfzBWcP6C5QVCMSYGaIHu0q
em9pemQ/hexDBMgcNAf66bk4Hq2n1DEyxDIjDAaZ6mxxXS0x/rK41YrEPgvtG9YQx8ygfoFpJDmk
hPuTrHmAO3Y5USYgETkDqpXaKiEdKQ0Rw0eAkzthWTXZZsHmoUI4g2ZRTe5J4++2YjTj6xCp8Zfz
BhKf4zmivhWxTPysd5HK9+AY4UPGldXWu6OflV/spaWI1/BpkspP/FZ730s2miib5T71LwwkFBFK
kIqE3Gq/usR8haM9PdITaAobHvTAZ/gNjZI88zKF559kL/M5IYonJ8NrODfPV+bmR5gn+qiP39Mz
QUqvOxzp09vPgBV2W7j8sPaaedehcIX6QmlzdFTOb9ab3IKMQ5FDPqZ/jwOti/NSXiDiSOsyPVxI
rJ87eLipKzh2o4vtnk6D58Jp9j/C8yke7aubvcxkNW9UjiGIzMmBCZpoto/uX3BGcCD4hiaxwb1b
cHcu9Qw3pAuN3kj4sTOpD/1QnUI6FucgTzhrnEA96Rpi1HSUeEG/6KIaaGXzt3XyG01WfZcyEf7+
D4C7PPjRh8lW+mMZhMQItM8hzHEoOdNskVV16aEUYLGJ/i5K8TPxMRXVE1mSzvuNX4Wt5Th0pE2f
IMDiXEDQtulILSnB5mLqT8J5m26INvT0CbLos+fGJcgUOhb8IVfpdro1ISWvkFE0Nuzg9uGUWtfM
Ch0a85C5CR3nDgFGmjrQRLzUJzgw5Yt3ehuEoSnOW/94f6iek9Ro3RpJziFEtmryETpl6VyxkY/g
UDeOiP1xuLFTmSDOIBe8XzU3Ph6TDoF126H7NOuRI0UW/K6ffOvS/w/QVJYKNWAq4nn9M58HxXo3
lmLdnUpTLHzhGJL4HmykuGP3yxrzYfeW1YHq1lb09zE7tAR+3Un/19XdgRm/4U0MFjwSPiKhOG0R
fs2x08XENevzpKhvXcLFcNBf3Y+zQRX8Bx6OMwZERxauB27Q8kEq2aGWgHNzWJxuJZeeN6ziUcK/
yiJDYSmxixLkWSYaWR0IqNl1fceIaUCGs2SN8bdAMIlR9/UKrbr/CXYfUFUDU8L1czN5uDn9fdaO
9fxoCIxYG0UiV0zcsPggdGvwDF9tf1wNLtsL/DfxnwikmX0HHN+ck80AS7zAuOLJy4kiMywldppz
HYNvOxp694IBRgIEr/z1I6LvNmYIX2taV80dpqtazW15NfvPNXUmUIleWxHaEEK33uCFL3Wf++Km
ymcsY08TnVRFbLi05i61T8YbpaeoaS8DuDqCQRGCxlYT7+GH6H3+GxDdwP4Ei3uL7WLdlimPUkEN
AN7zWpG6HEk1cZ9CkbBzrhOSc94a0fEgiWAv+/EEyemj3bnjwuPk8mxElp8xQl1mGmZ40O13cn9x
jDC4xkJpXs6qt0EQ/30JTYTxXuWdy8tDACuy1G+wYxlMD4FqImfxw91xnAg+pkt6iiOF157n2Dgt
Z62q2lKPZupVWB3qi2PJnQHf0jVEhm0tNNCkiV7NZDuPlojmiMv9hm30N5qnVk1WmSB60ilpRo+J
i4H1yRvcWyZISK0AHUPj18+4N0G1GCyrdcz0od9gxstZPziKG3EKOhXqgekCgM/471vfNSogv5Qj
+q0fxSb45Qr4fjh1W9PNNN4fwax3EPacheP6y2dxIqmOk2IblAKmrIr+JJIcde62HUL6ldPZLz7f
wFgrI44Sx3dz/bpN9b4W/9zYeUbOrJVQRrEB2MBqLROO6wITU/y/hE5GScf+JA9/6KUhOHMALVJD
ayESAFlkmE3pShkZJoIo+Zjin7Ib8TI6B+CzCZFS93KkEkOjhp0dUk9ALJpipKR/tWNA022AYOGH
mzQMtvf0J6QyX8Uq3EWfhXNf0bRC/VgI8Gv3IpiMukwKr8V4UkGM0TLO3TVa/GL9mDuttUyw38iz
mp7KzTGITn8dg+6JVXOGBw1LSQgENzmdTSsvgi4SgZrEt6tr06ULTxAMGtOF3L0TG11NpFVDEXAV
z9L98AKKoBhldWPDDOvHm/ZdHk2Ua//bkEvMDgCqzt23/TDX2Gu1Y2qCSzo0aJOhtcozCTqN30qp
WbRQ6Gh7bR8xOv7Xd6LPOex7/vKfLaThyISL3sM7S/X3Mwh32BwmRYsAQdxzq9cP2FqrcXTpneJC
gKSGorbAVOKt2LYlJsK18NDFZA7IodzgAqEfGmlSH/HkSjO/Ovz1LgUo71AD0TkX2cr/E6xJaeAr
uXtxBNU25RjTX/BVKGKTWmpRJPON1THGNLX/eNQi0sMCqNMCYQbSlU5nvkuHsJt0ZwM77duOMEUd
8xMOf04l2Qk7pSlvVm2Cx/EtHPh3sH2qa8KmP4RjPnpUdxXI5poTkp4mgwvYbCWI4lgTGNQnpjRy
XQ6/IK9vmkRa3WU/rh3cQ8BAEbGgW+qgEccD2TpsFKdjEdhJS5+xEyzFnB+1c5zPxgvZD4RhHLos
98fvE2/FsLc7dexdJeCBr+OQqJi1NEZWgNhFD43SfVcDItaBkJvY/V6AlV3+sbZ3XvtzfLViOxSv
DZbrKc9g9x/D/b9tt7fx8DT/Fa3rGjfr5Oc6l4x68kaf5r6I7bhWAMBKCMXH9cqEt4You69zaVHV
rzTW04mjGJJWTXnmbquyCgDME5QMqiH4jS54JcrrGJ5vA4EJrtojdsV1IwLTQEqOKDSvpl1TuiF4
Pp9HpnMh/9Bhigi8mwfcZhmh3Pbgqb6WPvtxr60n/PrTaA4OPsAhKc9UK4I0qiLrC1pmzDCCXgQn
f5yP2yHvQM/nTk2zGxP8eKh96ZQMb2FKSGibbPJF5zTPldNAtErwBjdFjPMQQ6rMIVWQzrTcJ+IP
hh/EpiyYHyIphMyyhEyfE8QIc75BLOiITD2RQIo5o5ZDKwvesyOvO+RZlN7jN1fjwWfnMMeWled4
DMxZfb2W35tyLkVmjf9bRkdxmL/k+KnbgmercVdBkpQl3btq4TA+8lUSGzbXE5rZPn3U+bIIwNX6
0MPGzaSjxKMB5ttBbzGhigpUP63IFMlwDmDbytDu/P/Dc1+Qu7yWbzwf53XRj6CsSUV67KA+MW/g
I0V7yEMInjL3c49cKFfoDURLD7+BYmqk3XBmDybzL7e+XL1j5Q4B36YTHg1De2JRblNZNPvj5bbm
vKJ4tmZy78d2ZiT7j66R343hzasTTzBMOo954dbwOl9+IQ6y28TAINckj756w5OLonAzjefQkdYD
LNiuQzO0xnYack8LDhgCx26EG9paF905mfLYafzP8PwCYzZyOEXw+4PP6b5Swz+gWSyu+tKUK248
Upbf+68+QPlw4COzIa6x5pynv0p+e7jHhIyT3CfeQJJjkQDhrHeak9KEsvyzZOKLad0Y/X058byX
ZqfrCQAlGLmVQM8259OPHh0HL4hRnjZcl4eOLRxWvrjS6wcL1j3dzOA3u3h38PYvJpHIIqSPn8q6
HDJDMoPVzEEZJKbnxjP7S/jzRFGkcR5ymeJuis2SkbQ13Y1Unj/5Df9UoYnTFEcB1lQe7KvP2B2V
yXxaNZDfWB1j0pZPJThhYsqKuI6Fuy736Ab7vCWZKvtdhS8UOuSmOVqcMhjjzjg7tgeZCr7itv7M
qOvAzMmJDtmRRTAVX2RMHtwGD/nseSRK2lQP9Vh84Xkwe68TAoN2ohrRT9ErGFZbna4u5UkSZZFo
AtF7BXgBnRfeFY42qtHMDpbztUtn6VxjUKfYjQcZQOyLs2g+LHomOOaR0rgHUJlCMMvSuTixXrMD
aQXRXKe8mxBaEnbnkdvE11y2CwRUmBNaSwg4JMELIVjKjAmzBEO3AyF3L4dkqoWRv7Gzt265YTq6
GCn39iMrMgg5pjlQPAkgelns9As7RRAuffJ5GYiCfcfFoms1IXOxtsK8wc+awmZMOfS7+ZBPn9gM
klGs/Sy0/WVVqGZ2QuSCtEWP1vVHU269xlX6wbNrYPLDqA9ovaONkI+cu7kf6qs934SjvW1PNAWt
5YmRurejAjnQ1c4D90Cxh6cecsTVAsXnwmdMSGRZCrjWpPpoesYkgTymM5k7gvUwLpTwG/3biXml
BdPKo/Fmwbdkgg7+I/Pic1qSAUQ+2FuqUrxFc2qhHggYNxvPSTzw9owQhuzHM+48QeCKelveF3GR
JjFL215PJLJaSBNBC+XjOSYw/Zon9gpY5MTBgEULf+WGVQzHEe0YQNQO12wAleHKusCiIg2E1yGe
8YWhEAFFCDM1g00i0jZF4b6ZCglh3ZhVASPbEYs45JI9YHliPHpSyC0ShOZ41tKyPDefSBWIpl01
52t3q5rnWX0hc9Njz/c5wRco+kLQ4tVH/hmRIgqJexsjhs1c/aC3rWE7GLR/TBbDZu0nQ/tzcRjq
DgckZ+4UvDatpQaOmGEGZsYMGXRlBE0NAH0Og2TctOcTpE/nd55Y/dJhK5Jedq3iOWUFJtZ92iIv
LGfydOeFz+d/ZCsw1QIGNo3alZJL0l4GhwELBcwzpGKttrZ3Mte9PVfrdL1t0napWkGRdvrVImOv
oFc1Ol9EycCjZK5Luj8X7HQr1dRSCtBqNwurd5OM791kmdgd4gGRafGSMPdWXjAIfw5NVnC3CKgm
a/J4mACkKLXwi0lNm4MPAU+eY7oXTIy48An2qNqMn5qQMN+LXdlVfpOjG7CZp+50oqCoxTLix6+8
kLqGT8g+ZG+xeOcx7A3nSHPkrDPUpjXyQtQUwX5e2Q/5CdGojpqH8JDXcexnq3dEbYERRvpj/jJR
4Cn8S/lNoGBvhPXvNWZuCIgYjM5FCxuOFBy3OjM/sGU+jrFlDOIiX45Paxpxl7GL5SuAfSifqf99
oH7FaXrP5idO24ReEn1yL1HuVggo8JF2iutcxd4aCG0rOjHAIduWLxjrEm4lL7k9gBqePRzJh09r
ELHv/PnM016dzXLKcSwj3cpuOsvgnEBSBoPCGq1buIGNXw9wtGKy8XY/fGFGvo0/C7c7VuaI8DK7
w528giYuo6+GxK3vAtXh6RoLiX1s+67IuA+/K6Gp/B4v0CG0jtblxqUw8snfaV05HVbwax3KOHqf
jz4SO2V8R95qfdsPOcnYrKtK0VWZiT7qbZGR38fjV1+d696TItiYyrgK23AScVuaeAQRZ4ua6yYs
5dCnMqgzcIdPxTxZfKwq/sca+3z3Ey7RC3ijlWkiZUUXEso+w/FVHS3CuDuT2t2W9loct2AbKnTb
3t2sPDzOMMOWzlvnxTRXw95Hb8KwgYZFFfvzOY8SZdkXJheoc3AXfzHjQUe84K6q4SGpjdLjVGGu
be44gl8hXLK6KA/49jan4s6kY7LUuQgn9y6TeKZm6pC7nF9iCqCzRIl8vp4BIVFFpYz+D15doER2
J8yWNc8IHA2t8O34UQNygCj0dV2v+URkfXLtKUoKDUtkZUQsudSXgocOq/pIqIkJC5CP/EPFvuzr
GtV+pBomEZmUtObkq4hn3otU0BAGA0lZVVnzVD+ZgdqxASMhFTEogmiVZ9uSLNsIgFrLEWxdZF5f
7OEKzHLl0pG/PGW8aEEvcE6tdyCixcpChk7HW8ocVw/t7W4Cb6TP7WAzNbHdGDaUUcEQ/Cn6Aaam
Wd6Ob9UzSryuofofBpu05Z0vNJDOLH+HFqb8civFtTQmT+mfE9+HrQKNhwuPAXUkKyLjBT1S14Ye
T4jIm11BMvI9MZxO1kDXZGG5W1W0Hma35eWj+VSudj/Z1pbiyn+GaOqbnG6LGSXSLl4CVscQ4a+o
8gYScw/Iv0S4dfTcS2TfF2kWfRz5kqitUY9WjeG0hjMdi9ijlTdg8yVkMf4LHllxoNqKaCilD9SK
fL+eGjXiazL/IBZT11dCZXGoJ/qY8ugLukllANOqLOGovTf7lVLr3Oy6u+AOFdfs7KWj6LbPBwnJ
U1wlrWHOirUVbsl8m7KJWG8fdTHVYgMHv+nBusfALP5z0+688uXLveX3w7v9CmjNqwAoaWjMBjY1
UUGIRt42q2jrEMSGzBPQOxDXxzuXv0Sn0hfkg0pUwaH/YzH688nKTZi7XpuFF+aFl8BdRDeuV4gl
jWDJoeY4WRMte6XmIYCf+PRyG+kP2nEsqrCGsx821KncyF8zKa5IaPJDSEiP0tFygJDjztfH2Wln
1dRV3HjpSkiy4aVjtTMrbohSQh2utiMxzzVuWCq5UlPA9vq7V20vJK3u6VqnudLclwjq7uMVOSQF
A5WbHzRgZv5vd/6AqqB0l8FOfA+U2i0YzCJ9AktWncWASxkYhRgEUWIVGkWnq1pmPQBmC97Ic4mh
WelQpESWCqoKWCaKc94znhJUZB49/0Tlc5E2NLzYokfmyT+lAgASwtXq5bEDLRLkItDjny42hAPz
ea9JBygdzBeJyKBqmIkvH7Zr34y246VL8yH+byy+QsRFA5ljViNvhsbRHt0PVLA8Z8Ij0ruU/FTk
gcAISsDTGkR7JKnYLHikZm8rb1LDMj/nlciYt6G3JT7G34GxTWuUWVNFxrg9LU5qHzSnw5xY1Z/1
mV4WprQliDUSarjpCRNrk9+gAoVPrYqLSf+u6cux9A7K79ZeGzbUnXZlJ1EWR1R0/QG5IOnecYaO
XMNotF6nf0/GOMzyzzFR/dwWXgEDPE0119X9TnCAJs2K4QVOnhWdKT+SD0zSynrQEh5cgJ8WCoK8
bC3EB+hBvQhM2gMTyu1yI6pUj+gVAfKHMM8hQbJ7QBo8e8lfoHNUAGqLpQjMBeLyRNPWXUkmhT6G
guNGe3G8qC2ko1PZwAZQFO1KncX6ZDAiSeixMhCAFoeGrQqCNZhAbFn/NvsexyCx3CMqODtDQvoS
5MffioNN0AD9Ak21a8REkTHSklAnDVRvyZ49HOUtabaYG44IyyjmDKo8c6GRiSvk0eQmDgVuGTV2
PkpPhd3XmU/i065Vpn/xyjf67HSE9p7XPDVcCqoFg7AwGKo6BHDXBkMM3Q8FkOX44awlA1ETmjqQ
Za+Ot2zKJjzTeV4UQju5ruSYCmbHbrxyY+j5buBp8FHa4G2+BUnPa/3nrNrtFWc3ObXMYhNQrlGK
28tpkIXe1z8bqX1ua0l6ezoyN1lRs7sN46RmKU8SGWe4B22y18+orrd823wxB14fvLRBjD/XRU53
dp8XObo8rmXGyl+JHan88U1HjuVT6aIvWYofR43de2iVrq5V91pId6FkqDLG7k0qMM3i9KRBpXje
EmDqZlSjdVorhIlG2I3LFNKoUJ/H+ufPfXgad42wSOqCkw5PbKX6vxNMGZaTGL7BRgq+AsnbjmNN
nOcd3DzA4WKBJlVcjiakJvnFqC1PVWGH7nbv6JV+08Edl9O3aa2QzhEo1yTB2FKPa5rQBLRBEMGC
k/zoo9j9+12qzRfPPG520QRMP0WDO1HB1Vn9Ks3Bo55QZNaUqmLHcD2vDwMp8TgdE8WzBEr2wu8A
RBwbc+3gLr6fRuZBDsHc0nyRQeGmVXPEyuEth8t32jI9Oh1bUnWCLc/92lfzhTA95/LuPIcExtXZ
1xEr6UxS5HcflHC5CN41smcSDmrugkYIUrxBNTLcuosDsGDLfD7N15Tw9jyiVKeieEjzTPHGdfUD
DfvfaJ0sQJnfLZVvLxVTFsr3JiqAr7ZSZS03Wc2f1uc4nF2J/gT/NOaH6VdAEaPsDd513WnS3MBx
xX6OtKYQr8iHd/yPh8/1RixFlOJChDIoCVeS3GIG0IS3QogsDbavRomZdM1/Sg29inVUrFM9VuN3
5pSDz/1S2jWc6x3Kw2eOxfUJge/nMK5DYX3VIjFA2PI8tVS5QtUbmJfgNgy4j6zrbmmdPe6aHULn
kXx/h8vX4sy9o2CYenNzzBDSPfwiRBQN2aMjlaD4aYYYoBSfZUuQyXACMl5D9ZD+Ik48ZMgQTCBH
BcaWVSYTSMyu+oH+WhZh5BWotR+U51lB4u+yOkWmf8/O1zOKCPrGe2K5pY1cmQTDATh79L7Ilim2
1klFC0eqK2+OZRmjZ6T5sbv54VWffAF2EJGjiHKlEt8Inw5TVNAmRywq9WEjKyEWbM140WknXjnJ
CxYFJUtkO4ckM9cHOXcNZC2H8tx5Jay5nXrNA93EZEOFrv7Zek0z5AaEoW0XBu5li5aAWwj7+erD
oPIlGpN8PErGAmDAGq+vwgiZTe3v1A+xwgycaFwi9mSe8uQ8GT8cmneYXC4jGYBIwWHs7hPwtmU3
/hzQBu2HeztZhx6oLjXBjmx+rvV7Kym+eXHbHuxLh8M+HubGWfevUadn4NDsmtOyYfZm08gjGQOd
Nl0bXXzGxvOv3JQY8Nnc27QnkziPgEeMcgoLaBO5zcs9W8J/X8a4h7+CtZWOofGubfxqvGgS3Rq7
1XKC+XHbgasyf/Vj7bmYYiiVmG0ka2pEBF4KlBX9KBAiPuLO8L4e0YNYpWME69rFJHYwA1kUr6e5
iXU3vQ6sG72NGs+H3ezhwtBDghIUKeHWBTww5ZnwuklFTEOZUfB9eoDQ/r/5AhSlvifRZytzkNiz
ANnfSmH+k8kHXp8gl/Cnp+UpmBkqFwHM2CXK8jizvo/pdvNpui2LvZOwe11+oX6H5RnV1y73FgXl
lvwpB8H/cBpG9U57EkudwtuoW00FoQhJQ8h9jhdZnsuavwmkBXhVBUR92gSplyrZJVzLbIsE1Jcp
jk6UUEU2Ic2sScY+KopYqHOo08lMgPipxChI22pyANsIrNnO3uJv8OXCuTXP33JTKaG3kmxPXAAl
CfnqLeulzKOzrESiciKysRVoHRU1DXr/PwwkV2OJk+wxu4D02mRUWKs8nC6y0UUb7OXEPaR42WD8
Iv8bZ3iUn72wx/tHzv30HMr6hTYovNOJCwwW3ZF3B5LYTPRSgQLok/rKBk5R9jMB4rWR+252B3dQ
Zv2fo2X1U1hn+rYpvn1M4Cys3T8ABLjUCtr+xQe5w2lJMAkEbh7WTvOEifokDmLeH4Vdcqz+hRe5
DNeblZX56uwm7WJ2a0y2FLcf4du5VMfHoKnf+Qu3ZwpnT/vj6y6Q7HpbqB16ZoN/33RnK3wBhLlY
AKhdJYQLVJBZEaG4W+XRW/dkXpL5O7P7Iu5JvisyDsPWW31yvG0f9XlCqtHpBlukcCNIHk20Vf2g
RTcKr7zRGnmhOFkbY8UhDflhv+BjXumqhR2vC6CNFFPUKX3ySIUag0ReSDpU75eIP6anwOykWeJT
EHIIDYt60LAzM3OuzKKz4fib9j/juNFJKm291MR3YWrLEPwJyHX763wav8iHQP5iaqV8ua4irxdL
Irq6oklNjTsZLv02wl3jlvMmOU8aiZNsUuWLns/aRmOnrhPWmNOPlnaoCXZTDaFgTNlgrMaxHHz6
cIeTDx90eJx9kY3UdC/1minc8RzPYiNydotd5ytq3TtuBynRbvnD/VryX7LaK5q2QefIfTOtzXlP
RdQaSv3iCSg/QiCWOM38Dtnp7OvxVP4CtcdqX+yR4gA4lBJFSaKrl+Y7IfIdEU/IbZaZGx17aYwv
PXJdw68E37aR/iO4MF3SsoN9vVm3Tj8L4TT3Yy4+MDQ83i1OSZ4oRsOD+wYWLUjNK/PVfkHuw8JM
Ot2sgrtWUkCyioqU/hpRCTk1xSHApNIMUWk+VvPG1iL0e4Hwr+UizhfspeJ8kF329LK46qx+njEi
2+h0WFInfxfwXG8db0hDLSKCHfiAil/F1j3kH0CFDV1xxE9UkhCijbDOxYpGSkH26vNYOWCo0UmA
N+walFceMtGjpjoPgQbo/MYz6SSqRhQBQ8cnwP8QRm39hYsSwD1RWwU5kYSjL5puY8iXDagz/REM
8QpB0Sv6y3q9hVZLRwiOr+lLsn4/S/6eSVvlOuTfSnJoCoM7xfuCaHA96AGH+TlrQEDjOZLmkqXA
x27QR/BCyIohOmPD8r3eqDAPFpTTLjPQ+nCcJHNJ8RjZqu/yo2kAYs7boGGlq0B5+jvtfjBND0L8
dfBw7/hiYiTk2Yz7fK/NzK0Fz1bddy50EeSjWJEBhgGiwAjp+9Mqu5c5r6u7GgnRDH1RzmKv21Bt
9zZCQ4MrjhRQRZcR08dolmqadwKGdQEf4VLKlusHr/dTVtVAVGTW38hXj4mUW7CDf0h3D9ixeanh
81MMdH1K8DU1M1aPOXWXzU+/COJQugUEBo0/uTE/kNxv3DdEum3HUqYQwJKdCDKV+acL4+Ux/+6R
oAbOIQrE/EPcRtvnfENADjfnzSG/NOyfse+SMKASo4Ow2CirnkKp1eLKvY9lhxr6yt83Fs3yIWsg
XMVf0uLt2t5cZgaGg4UNwLO5xWyLHYtHI6f0E0JhtsZszzCDlkhktV8Hegj8hW9LWUHfXMP7GaYC
2L0RnVyFUegJqrF0Y5otp9ULF3ouSMnuWBEH91ywcReFEd5izPz1nl80MQyPJ7E1lzMogw2/KodU
rP2CQCWG2V9a+Rl9ed2ki3gJvpk/I76ime+ZTwKR2T7MfIGx6eceE+a6w/sKHaQM8eghWM/GKf6u
vD6kHyaF7HT8aH+7d5vxAgfNTXYaqQeVELj7fEkptRHhJdhLYJYNYd30VhvCGUlX1wSLMux3z4c6
NZuyaeDEWLsY/vU9CAI1704ikGiy4SpyemxaUrpIEdA8IEyNZUmARS9M/6vFo0CLBti1Sy8NL+uR
oCbp/0bh9TZ/6CQy9Jz7SwBSlxiACgA1aDCdm7vKukesj9BJMwA3vMrbmxRTL5DWrxPgN4Tn1VgR
s1DHAjnSFE94pSO6NwrDhGM4ehnkimELVQdlvoxYVDj5kgP/k5la4pVRQbCBAqrTdNWYKAqybfN6
pQ0biPq8yhcsm9mB3Rh6DgS0nM7HXqbbnXRiZ2RNrJB8lgO9vMkgDyXTJx3km0O24o2gzgSTbLSR
r6VaDfvRPlPREoD4YikD1RpWPVNPSvwNGITBXg3YgkoWTH/NDopRltevgFP2ftbX1uicpgURjZR2
VuoOo8iym0i0uSp1ybk1ReqPSJeeuTeoAWUOMtgo4gBrE6hCRo3V5RoXH4daUts/Hicv+yk6ZTU1
eJcwI1NFpmQ/LK74nGR+pMy+oxeZ8n9ks1yZGqQP+FCASsCI4ZNWbnF4uN0xH98eCKuJg+dzBC3w
CLWvEHA4wwviCi/fkxZkc8BbmlBOrwa2AGNq++1qvbBTWjN8W7u+stUyilz6RQRc3wZvH6pw0RE8
1iaqrp6Nyxxirni+XBQdq9tdm0f+UC41eY1RWKXAWOxTWlZVum1Hy5ll1tuwujJNpjODuZFyTiGx
PiiUFDufo/U8Hu6fLLPBPW+Ddv2vd4gNU2DU88zPLEtM117Gb6B2U7q9Mqf+eF0WscCAZismPL3s
BtzlNFT7q1ht+ag0VrUrcWd+li/05+KbFsLw/kx8FngXpn4GBqZXx9pIgfFDGZBhT9eNUtdpIKCb
0jF+x1NqB3V7uBFpcrQxpZQtmCFANzPmrhQ1t4e6X3EjYbp4dKevDC2UZY87Tip81Hicw6Y872g7
lPov0Tqg/FXDfaOT/GpPbadJwG5AzabaalXcTRtftWZg9mAarPRUM6Gu3duL8YRBB4f1hITRLZNN
aCm/sP5rxuU5i9/R/bt0RKZEopK3aR/4toF8uPJpPGl7nGuN+VVMxjvIVhwXAB1Pat+wwJdsa2G5
lHhlxdYdy4Axs2WkjPgqY4FKCEzVFN2v3+TKv040iyS5DZwhuqNxNZkDAhpXArAeCyPedRppzYNi
Rjc8cXVgMci+3m58lpE3m3vHxvFsANnRgU2nP2HzGSfgvnqMhYSr6WvSJuraKnLET3RLtNV6bLR5
DUEoz41ebuw8Gx1ZxC7UsbrGZ3f26wAOkt7VfIxljY6CP5ht0KgK8KKeZtgCpQ8uG3xv4I9qyuoP
HtRQAT2WFpScdW+NBlg84unqe87kWuCJMLpvn5l71r9UuFZsA/OYJK3u1gSqjcF1gcY0l+JwrseB
qd0IknJQsXQrailiTs2luKkR8dV5SOwTvCn2LcENFgvKjj2evS5dxvLfAchOi3rFnI/JrQdt4/hJ
Ff1tVykQh7tN8dij5Ilc/3ZoZAo7SRUawSItQzJqBKXOkp+oT4wvRGDp/ea7Q8j1Ov5MpPMRUeHw
rt5mt8Qrc9YcG9TKGyutrriBpJtCt59M1BQYUYDdC1Bfp2ejqRIHx2DHSL0W3KiTl8JG9tXP4B+S
ckKT3tFlnfNuoF1/wW6gmAyIFJZK8GmS6xlEgBnVBp18i+xl/6iRB6P9JnLVsk0dgPsLP8AHRpda
6UEJx52nb4IKbXRlJ58M9G3FRBtUvutd5Lx4ZosNUP1B7GoFaqV+mz/Db+6Mt/KfDHexjuCpqRfz
Cqnpq2+28dL0JUU4E7/Wv4/d21R1YQBCdMqCuZrRJ30SMtAHhfiOeIiT+QHxsrrMujXWxFcJkHyL
LuSIICMdwQEnOfcEdDd1hoGFlx2rUojmGaivERict39vhPuU1OBNsafyGsyjlaoeYOluKrNDXzCr
pcmJTI4JaJ8N4+yEDg8HuRHKZTHPrLjdp6BTiiyA9Y/SPCPW/wu9H2CGjAU5qjWhtohYDyuP3WOO
xmSMs/c5f9wS7S3X7Y9VzOydIYpUMZw5CnHgRW5q1SJErO8rD+2HX6DEU88oEwqlOtjO/44DixMp
vBebG/lS25at250YPOOUnpqzHAOwTQgu9SQHcLJWiJkGZUHeJQ8E3B9FU/y2aLrqcJPNnNKBtSfH
bZRNkPZRECUn/X6TzRERqKBPUMxqhDdIFr61LESU+peecQ1La0pgRaVDBRcLEfij1UcDGIyDNmiN
T/1setFlvhf99JQk3XqTh185hU8HYwHxlZYtDFfqEd245V+95xHhpFaB1Zw2ic/53ve6fgOAVmBk
pv85hEo4weo4k6uDA2krvNhqvpBzr9C401iGsjYboUsLEgbePcjCr+c7TjQ2twk5AJi5Ees2czKA
Isdcu0dBMFp94mN59741y+5kkUHlXMNu/lKMbCBx9s/LBs09N9pY0axAom+hXBfibmXmd/GXHvpj
Ny33qO+Z0b5sxk/ctH6pSYo1iMDyn/Woi6RSWOgrYJ4T9Rwf3RFXEy98yI6SoC111NvKVeMc/QGf
re3Tmk00ela5y/S/vUV+W49qBDGjeCWuKUZlY6ainWcQXw01Yr3K40r9JkE0DeN7EV6cTg285jjE
NPIkzHM3861S+W5NLfUY0u3D6+i1W2uReF/Ykm0mOtqaLV/7Ni37rRMmSQ1yqwWfMlaqGOF3qz8F
mPmvWV7amTXVn5GsISpPDkNTmOcfIRu2YBC1U24/O6XS6P39cfRcLtmXSL54lPUhG2Ac7uk7YKWy
bOziuDkxb+JW67OxchOEkciVB3w7TZaJ9HnPK2fuJEi3P+FqA9pyqJc8GuHZ65kh8u6ckIpf+Qgy
RJ+QgkNSvp6UEnBPx5e57fXqgxud3QF4E9ALTvm+7S2eesJRkI4I+LGwdvPn1hWT+LTm/KuJl1T9
TFJEJ6GEKfY9pKaKK4FLBBCCLIS8f4MWHFM7XvztCaBXVHnNfP/E9ImdMx9WdIcoX7WE4qsXR3GV
62eQG8dTVA4iPS1KozgsP1kZd7vvi5wIeJt+BGUfIxU55tOaqripVpowZkgtp6m87N/DtTUB3MaF
8QkRyuHgVKD2aFTZO3dGOqh1GbLj3CTKsEiaA+TzVb0ZRReJhxuSb8xbTw7h0efYmUAoApTPNDY5
t9+wBaij/nBm5UtAJJeUpjfAz3y7cnPHjCevRWkAslKCLITF9nUfS3uZgCNGa9idUY4HI4BPqXkA
ZAcGYiRfZlnT9UT6Mgc0LcE1uaz75Dj/Cq71BX+fFRD7gU+643meU068iwLFcDOJi43cwLpuzCLx
YRl3PrBlwIEkdfCbMF1Y7C29H+Ee6cPL6CLyO6OHgn9leEbx4TckOioFPqzKJIhJmf/i/9776A5w
Caxc72vUQhi7wNc8RN/8NvelfUsYVA28ZzQf/hU53+FOGGm1eBprWIsHLrXpgTLm+tr5ub+ZGvnk
6zNTOcOpnITIlxHXKJYG2L0mUKJj/sRPirEUHE+YXjp5BvOHy31e3G1d7TtYduK13YBxqcsQPSZg
KJByWgGwN7eHYdStqUeMpiAzf+8hjJ1x7I+2Jz3IWNeUhzaNYVurqx67HhR2h486sLWWzV9ihQvn
tMRiq7b4BOT9lbCPwIlJih6szgSnLCJA9Nvu1ew8FzlJplpQNCBaBL54bMSATZDPvM7oIJmK0PKE
ny4WdY53KjJmWy+N63qjB6btKOFjaHl1Iy2WG9ip5y0tcutyPhoJQJzh7SyYTYk8UulMmEo3KgI5
8atTGRJ1IB1ZCfzUu6K/Zq7WrG1J0OEkkj1Pw/E2gE37DfNHwzMuFq2JC2Dv08qN85ElYW9vEml+
8tQYYI6r9BaTGZRXwa+8X1+wac+6M/OkYIvPOBDx36vYAvj61lAFJz9wnYuq7oIbYZooa2/bbezj
gqx+hChDF3RDDw4OZwu9Q171zEn1rnuHSw9yJ9rFcDRKhdcFLfCE20oodPKCXn+xgfntkUDyDqyM
e1XAL8HlkxaeXye5TsF/mxXanmK9wJ8SwqOVFMjvGibIVan8YvwTtBj9+iolu8FFeCuNvtYIVafz
K5xqRd/Gn32QQC5A2Muv8sevN9uq2Zw9F1PCNNYjDgl5oPmPpwfjEdSOHfMKW7qnJbCZHpUwLWii
Gy7nsbEKByTEH+9bN4y1k2KD/HYBjfXRxrlQBrIfG8pExNXiakjjiYnofS5D+Zz0fPnUj17IAxZA
RzMS07BlLATl87N9xoZa83lkKM5pAGSMZBJsUUim1SjisGJdeLrQU9lMzVum3zJWAp/cybjpeZOI
uv1Yt2ztobbKaHwA9L8gPlhd/NdPdIIvSgA7rVsF15LGEI8ErrMCmsL+a/oAIchv4qdK+I1cJ4MP
ASlw/U7ZY5gE5YBNSdW3duNokYvQBPSIT9+CIhX1W8XE7mWRF3zwoWArBvuLZxYvbXkDtfeiEG8I
ymidyagDYNzyqFHXJnzHI1PJmPhBK0h2nj00X5lIeH9UHuK7fP3CEQcrv2/NAz1tnupfxtHLfaaN
g4+F0mDho4bul+hzSrBU2VCgGyfrUNKSdkIEnsybVAIjNi9vgfAbhN7v0KNm1oX82NEqu6Yi8Us8
t70vnZLe1lbod+oLbBAddCbl0CgIOMnlcelxmf9rWKYdZOhWSCw6yey6rfO/4C1hokf5zwHx0kS1
jEimrxKokwXkp/sJ5t+7/y5hMi/K+Z9CsCPGZm6229kKLP4jM7JncG/LAepf8oAE0Gcgf2LaPUEx
kS1OM6ltChqw4zRB6HdKLLOWrAyOy8qOIOvjeazI2Ed40LTLmXBBrEuZjCOZmNquZbw2TYwO3FFE
gj0BB9bzRlu5p9u11SswaqhXynM65TJiTmn/RR9BCQ3PqzzKcTbcz5k+HU9JM6e1HTS/dscZQCrj
e7qsihSpdvO2yNPEfE2cFlFHz2py6H3CnnAsr7sx4+UxNitZu22WdsWkzPjT6DB8PCyvZXvV8uKN
ovDXxQLScEfoeNhx1NmuqmvqPWR99ytlnJINmjp540pIzIL2QwquF0B4wxv8JaX8FHhfJYo6PHc4
0R2KFJ1b1sYQSaj8Xv5Qwi2IE/9+vNr+zhERg0h10pCctxA1kXOyA6gqggx+2jUCGSE5NABK7g3z
dkheQe07qkKTp2aQZ59SVTh+1j2VvoDo0NE1M3SPV0eZzEotBEmUHLVL+Y0lXkkdLLB16Ai1YjLr
yTLqgwgGIDnVgOBt1kOOIUlni3aAEffC0394pCcvoBFkpGXEv4TIChlyD4dwSZM2hpHsZM9OlWHO
uOMD4pDPM7FgVXQ3UIoUdzUTQJZlsDqVtF9VYnX3Z76mRmn6CJ1oihi/7+XNeSW2zCyCL+GT2bmK
x73AkaqtoKu+J3mzNFO8aOXYBm7CBiaSoKj14WqL6kikGo4BXdVtFrrdJknHmp08CRNje6cIaPwA
0BPirqhAyZmAjz1CNPn3WGeNsQ5jMC7fy3MpiwMVNXOcRBwvUwRqNk8BBKMopM/7+6nvubmUi8pk
84n0QFQKstdhruXOc7QKDqQC2vlWZ3JQjFEg8XQVIj6JWXf2dRR4lCohUi6PLuCA7FNr4RCVc4G9
4sPE6CcvTKgrbFptQPXlKvBEcvS9prMq9IOi55kO/QsedIDqCg/LTyPNRvXofnRd6Fesi5NFQ3Tj
t3keBqHrztsrb84bWRC7yXIoCs398cVzg0jJv11box5EIKzgMLqJxfoBT7IooZJw9AnymlPQk/A0
6iaiHdyUJClY/G1ZA2CIv4yqFfABEjGw/WTSjDibEuoKb7XYfEVs5vnFhn7WKjMX9sl/3LydMy6d
d9roZP1Xn4V1pJy0fMB4UOiC2OSU82voagskaemvRPquDNCGH0kaLhffajFCjBIXbHZ+ue/1GV5m
aa2ktd8NAaSz+IlPJTz/3J0Zl7QI2NRFMjJN9Xx+zP5zDsMT4fwsWU2j8ycZ02vslBmEvEgBhXzK
RRUlKQQp7JYnDDyjYhUzaDJlO4xUEJIs9CU9HmCUhc++1mGqGBTn41CfY8Gt5h1GqZr4DbQqP3tx
QETfTTZr5F+Um/zDeRpz4TW/zUwI2uyTy00eKoJ+hdTBVgJ4zkhUW3rd+t3UWmNGiIH5enTZct3G
vIfj5yCPGho/xGJqS/nR6A8lip6g3nVgJJKhuNTZdlNayvsNHCjhe3Gjjlx8pN63LfOsbiEdAKee
Fcca6lDqf6XSEqy+iidMlqDDg2URXc9WX5IxvBNQPeq9eInpPTgcAy7d6/D1kayULlenguI7C9GH
gPWIATIB8jxuiNje89poO8vxuwhC2dAtl2ZZI5p46A8W1jq58aS4xTodm1YtyxBZcDcaZ0s7Ons+
j01cZhSIVG7VPVCkfqvDtjWLjJ4SESbSxlOVTonDcJgsvdOFBPzzHZuOD/8yrfJptNiy+SYeRcLb
Faum12XAw/AC+urfdFFm1Jvud2WyK/qs9SJbEQFpFvqsakFes01C8McZ0weTrJq4t29ct4G3yk9c
kH6pUZEgv8WPxLdX1Rj12C2GjZ2uYtzL6L8mVsE4umjqAXFMaImm45U6pSExmumwWqwZ6qkX0uFh
aleIlTc6jjwBzpVc4bdiH7hP75+BnPIt9d+SDKD4l0hDM5uy09AOmR1NdKRlIPB43zoqLSEPLdvB
fZdhMCoD+RXv1yGLP7q4m4S5Kc8ZtKX/qV4Y3i/SSE2Kwhgxg6qWg5IPNcjMTpQEmxaLdFWm+2kt
eOEmi26a4FgcR1pUDho9wLYBt2HmjA4qqPHGf2tFT2DjK5/saUfoZqOojyyrb+8SIOFdAmQ0DQwZ
sNqFFbGRVXxSR20pvF6hX8jwSyEe0mfTSP9smEOZSiL9enjG4OllzsTZS8FoNiCFFI7PT7R2Q6lV
pto4QopsEi3GiJFCHlclaOAcDobIwHUuRJQyD+F4YMvrqEVFAxECx4A3SVp2DX+qfgDVCW5AsZMQ
FerrM3y3sKbYJMLuuoiLyNxYRN9v+2n1R8Xl0QcdDMn4jxAnbL1nX0KKD0cSQQsb5Ka/wiZgctlO
tTcL2D6enPQlTLO/jvsD1Ee7uBKhMIQAiLKBAsfWgNuhZ5ew3CJVUsS7cKVA3zHe1IwiYPaTOQcI
uoFRLLQaXTEKW/jCbjZRxiLf3rKxWYOISIr6H71Vz6Meril3IdrQLCWDrgyRpdeHD1A1OsO1Ij3+
R8lnwakvtnm0baHSCxLRiOA8exKp8L/GkXubQkMrKOVMVzzhLAJRgR6DiShpv5A/wCxFZtHheeu6
o003u7zr6JIofdHSNcDF1TH58DyZfzdlv+po9AA0VQ3b7sAegDTH7o6/kM3oma2JAJJxl6HvkeDG
fXNqkwZwYynKr5wbvDupkUAA0C/cGYlDKIVg9hBWNje91DDucaZCofJvWY91aspEHDsFdVXPrGfT
hv7DEOOimVeO0GhEbiSOKW+0XElXnMOkovgOqxBOP+PYVLX9pQqmR1d4rahQI8iH3KC0ILtr2xNi
JVp/KjDlVO+EUlUl/Ibm1dRxvqMIer6wZ1bfByZ6UvYz54Vh836UtZMiG0/1U2Nwn5nqXx1yye3v
LF0BHEf1oaWh7cFQS+NdQZKW9euRFaACdv8VNez0WUiuo+VWBQgfZEOYz3TW4UktJtAO6xF5z6IJ
VrXNg/hh3O9Fc0PbqmPNSRJeh+iHb+P/NPx6b/kJoyfqbw4S1QJry5B6ZiTrkPMtfCncN67gXWsX
kcieKDM0gLGeBAt75VuBHYQyCkcu7A0I0XQ88EuwDJ3lnVM/cFx/zk58ZHMPO50AKOMxUsWw8cgd
+ByF9eM2lUDyGInjEP16IbQDIeIPXh4Yu5L7/gIIaovhoR3AHBNyAdXh8vCbtnBIcA8h4gXM3utS
+wXkrhZ+/iRak7JIvy4Fr4G8SCSOltF7GJk2OxFpQfKoYBUh6Sx4lKGP8eMsfBQRTsHVt14NJ+r5
8dgmsuAKIG/2pZVIIgLpBD7ElEs7lmemU6WID+qGPHrxTu0m9t24Csplyf8IBnYLqf1Hh5cZykzD
tP+BPhORyfMvAcwhhwWIVkHLxg2nvi/GGUbsKPiR7zZt5CtTL67yjfYRjtbIysgqXjVfsqM8XKwr
1Ir3VhLXcHfn0CARLVDizpKYhGEWj6NIOjGMuqmHtQ53FQsCRdW/zJh439Gli+YKt73udf7mzHyY
PpH3y7Ui1+Mv3x7y5UcoBokdjbvlO8xQWXBJKE3S+oCdCARoQ8QQHw5z5Q8Yxi3zvnR3i1/ObW/N
wmCTiMG4jNr5D9xsiJiAvGE8aQlVjHiTWgh2WT0VuX50h2ccKTvk2XMjghj1tcWqYBvSVk7xdwRY
wNiMOzsnwAs9DhxltElxePrdh7dKQqgQIvuH5mzE2lgiP2HRj8VObq/zgfk7GXWWaBBYkgmhTDSt
RVMp6vhCwlaNE4pVUmpBFxRuZap4f2e4DVQ2WkoBoh3XF3sIYRwFRALfMP4vB5MRg7CQlXr10zBi
6+Z6ruOiHrGmP9Q3ijYKXAOw064EE6j7XxOcJ6kxGKFlGuYTqXL5cdPU5AOO6gctPn+0UxvHae6T
CjeRSCqS9rwYtRyud/L4AZ+6Zkdf3iDXbIDV0Ptruq3FqAp1px6v5jkBhUzcByj6fRRN5TrwGquL
Eab584QgUnXsiifxgwY/P0yvckslYU7I5k+ftkDoblzm2P1na1ZwmbUvQZsFPCpYlxbxhbpBAkuo
wPdbO3KIumpHUMfTQDG+bITx9c9Pjb7YkeFScKSEZcgzG2z6K0NnUpPanXVJ/IWfFRPcpMhfFWGT
beFuQGN09Qf6XjOoXuEsnDTy43YtKh2VHVcJTxBi0l8AeHrD32/eTfhe4Ys1lvkosVSQKB8YLbkk
nsKM9u+rZE9TMYlAcSL/ZNbdvs1kBiIZ+QKIGm/TCWcJPbo4dzQQhejSkzrrRSi1VTFg4rhMp20A
8xb5L2w8MELrB5PrNP4xFSrZNBshdJVAByQrAKI66KvC8WrU2WK0Qb5KQvi9TcnHFc9ajPnc6d9y
nihAeTzoFSr0wQ1ghiC8KyenhJ9JQLmgs5B9MbX90H8Ul+rHMH8ZuCSPbC4RDgcu1zG1x2M8iQjy
xOLsEyykAxOt2rzCwEB9aYCQWx4F5/4CGo2/baGnaXgfLHfoufLxnsleg2Dmk56U2xQS7+HQOuR6
v8Dp9mutXRMrLbFP+pxyyR+rZrnVzY2Yl4dA/PkjOma7r4d/PcemCbcvlvNN86jKqV6K11apjExE
xVYggTrd0T7iuOULC11E5zCcpvyLycnLKx38lijLgC23gPE1IzdPPBoaLlrHPt4nDGNwb6pmYbiq
4lIkFt667b6RAPvaMaDspq533x7nLPceeCXzeerfUDH0JnI0I5thblcpGlS8gvpTe1C58skQRiUn
QqxbZlsDDFZ/W1y0Snk9uRaaeYb25EORRZGM3jJbarFOFtrZ0MkyZqivdn9GVycLIIGPs/gxTeJr
H4LXKfIZIq93vQU7Eu06j91t2ii/dzRzIKGpGaBV8xfV7R/votsLpvBJRa6D+41H6Nt9V/N7WXwX
ezroH0I41NiWcI4Bf6JoP869Y/pc7y8i/REsiQAoYk2dTmNXHBSiZG+R3NRVIKN0V0a824CHHcfy
cHP0Yy6BQ1cB5OLDFLltJvNLYL8jHUwkLUjybe90RtXauzyRh7FqOX1SEB4cNjcqxVS8H+X/LD4N
W+n6ITdyz/D2P5+qRCWnXS7caps1f3qWlk+g+hma4NPsDKRrss5yZEwiPdlx3yGGfS9pAJDjsQv5
Me7VQ85zMD+N1Gx3qa0Ad0zs1SQf58OYPcuNQE+Co9uMCgiNpfcLJjNSg6d+h0WZkmyoYLJo366/
XsxQJNymf8J0zhqIiCkmS5JVwI29ZMwiCzpVOrymjmldpjEvouw7W4i5LkJOrsMpavHTCQe//REV
hlB8lubbILSqN08wCLbtenHMIOxht2k669t5ntCkwl9yzIbbos4TE1cDhjdubm1mOjM1Arl/Xk37
BlaM4gWb+fXrxr0jWiUqDvSxe362pZxAFA3PPUghyw8/KGA1U4UGMxuiijNtrZj6JqhF6/d9V6tC
vCIx2vlOeeMcsINujm4hptuVamvhyFM5epwnpniYghBPBFYCaqhR6CwZaeRvSHhusqGVY/wuQikH
pyKwtdcKVxns2cTZpZ0It5UuHdKUr5ZXvGQak3+OAuCDLh7kLhk3omMH2Qog/EFwKTt7pWuTTl2p
FmB5mmnRB89MF6b+L2qRcJFEJhLzq9XkC67+SmciUo3zfGuidvNNmJWCJRp1cCdyIzObHBCQKytA
KCOicmzLEOqwcPESg0R8SIsX3WRN7+rbU/tNE9smJ6lZ9Z/O+dcQiTyY4nV12POj95/0rhRk3N96
mkZ2n6Ymi/IPUmz3sZZR13Vndk7f79UkvhObauR1LAWl5rOWS1s4iuYBSGb6l1GCXMECASx3WikG
KbMjrVNxpfvrAdpQtROuBdUYyZAVMJcr8NMakc9P4fVeHFG3dN0a+AUfN10uPtP5cQv3rR0XqJYU
e8EFHeD4LKPljmzVaFI9NgN9qLXkeeBsdfvVZLwWHp/+Zuidn0opKx0pVpWBOpoxSXhubKgHivSs
P+9Ci3PlVi5WapMnR9MbntUFv8ohFe/PVmlR1+TkH9hy7qZCTuDGZcYzQxFY+IogUOyl1LIQTkRV
irEz9Itr3eVl09ShV6si1S3VQi3LiUoVSaga6t+PEJAwu7Q2uO1Zs0H760B8X2d+i+jmBqJ2fqP7
8irZmSIrw5jzTPUmSBF5RQwvx3X+JgW2su181SioL/XeF1PjL27RQLsP+NEjFyugA8gCzAr9cZMf
O9aH7MgXoyYtmvYLLC4qIjV+ebtOM1lrfPptPRIAfU+HGqkcEVAWi2ZxYjGGP3x9ixyLLJjYTaTk
vy+VuMlpdLh98DCOkHD0r+hhHgZ1E7oHf2ljCIOXhtSpLZ5n4FRJC1sKRdlqfGGUyvm3jSXWFVFu
bOMedNVRFY+AEjN/WKDHG8RFgKTMPb0DKOVJZ/IOaTemWd4pkIsI+T9DGnTlixvHkmLwE2MYFYzJ
AOsetVQyBMMQABlByW5ijquKjafLLlwL6lIyd9iNpD6NxMw4+wBxqYWI/21e1FtqO6PbFKiwuJiQ
SWOaiEREs0jUaS0UR2/zpurj7g9xh4C6WOLpr0f7myDzJHEMcKyh8xSKQWYkHZDRVK0tzm7+T4HY
oJrJivgpyuQQZX9/6qK006KpvvEmnYlPmQGqtey8UyF94PxnafRKfL1iRMxFPeC4b3ra2w7HNS01
l5IYSjUd9usa+VdePaeaa/84hV9JnqUiLEHzUzjf0aXBt419RHdJqKZ4Mp5ATKRxpwt+yfsRLj5j
MgXjns9bctRi9OdzJSN1LhYz7UgURYy24Su3V0bYi0d2RTl8fTvwaCXKnmF/5fGlkU+LNlo/zf7p
arrZVOP0nnMljojtCZ97Ut0eZvQNayBaR7woK4EayDHRQqXBAjwl7PTeB45zriUtpe2t6L12rgcG
6zOtT7fIkcOFc2VfcBAxy/bQyFrWFl9Z5YBztjoA9TAllgpGFrqr6Br8TsZF8I7g3CDfTnRRZJxh
bClF2ez3HYYo56HrcELKJEtNG7d27a/IZqXbdmDt99Z4vp9rlShCle2iuj91Lvb0mcmljUqZ80cp
mpgopIa29A9o3yhoHlFJMURo6rqFA0dif4fnNkwfMEjfEzCfOEqc/EaXVBbi2EJ7p274qdmx5Vy+
Hor/f9OWhpn2614dF9AONZ9iI5nvULMwDG+0lzl64eO6WIPJwnG6yzDgoBMZeBg+Cd2+An1obiWK
Spy50uSIvlpRLOrE1Ey8uXoTjxH0S6ccq5WKBU8SjyffR1idFaa7/Gs2yLTZgFZffjaAlkgm6IkZ
VOA5+8a0CXMYnCizMsVqOORV6n7Gm6gusisoop+fYWZCj2aek6nsTtAtnQYUtBtD+ujmxzE7+coR
9kN6D6875nY8KYP0tb06i3MHwtRLF1mHUz4p8eD1RfSLYbUc3OZxEwciwuLTndQ7Qru1E0/EaZEF
Bhm2Ra2m7YSIfXTtrmPxMpHGIzyYxbg0prpbMwsNR5vzSQ+1vr8TMuP+pC31cLiHKFIaHAYAF1zY
lSdygZ0Rs4f5HnMCB3gAYuLrH4fYgJiVN+F2ggxBK6g/fJSc1eTtapeHJMQNyqPdMt1qzJWrNGDF
ESzoYHcSOwVqhvxe2m7U13qaCePHI0MsC/+brodQ2VikwV+ZWTQOTT+yZOx1u8Ikip72RqT35fqX
3anTJRLNAcISxkb71fRN0c3f1PNXsCGWLB9Bg2l2+DxpeTvDzJeZ9+CqUMw5QD/bW7jObgFNO9SX
LTaeQbeyBRQ16yVYbPLUkJPxeakqkyE78ek8ijh/B3/6xcjTdCp5kk6k67HGl/3/plkSfeNJ5eFq
TuO3jImWgagKCaxAoJZY5ggcBt0Y3M724101GKs+xTClO//fO02hPrjZ16KTGvOM97WPn7ADCS3M
dKkVSRFl7HgnW71LDh16OpyrkhNg4z5vfXNYGlMal+h7fCbVhLyE3vKjLOURmKm+TqkTlGki8UHo
DoJ30d/SmfcXKklacal7S8IO3o7qmmDxOEgYTZBAKw0rSh8CrHuV9qnfgHf0sNqIvMUSVYWCWWX9
PbsrlRkrPCa0pP5FrMcA+n738NuqHf+ijbEeqfxbQyWNL92NxVdBpIoh0DynD7mT3qziq6NjTWrS
RbvphCktgEyupektG8+1cc3hz9/EThab6RsnjWojxWdpAcBEvffmNU60ThAHKSZNF03WCO/ghBMz
q9gjyQPlyNOQa8OX2maRUnUNjsOva3q40Pv+7Uy89KvhopL8BYg2ekYDj8GmB68obR3b4GSl+0tg
mmYK3LRxWZO8dCJJ08X4LzwvA5Em7or20NJbiAGHJ4iknPYTtZKV1MHetnLub4VodX+26f4MdHY4
KfSTO4dYA6WsIhIZN34lXG/q7Rmf6dCVbsLtGyOzoa6GM/rEGzEzruDzFTgsZnXtg24wuVNwrAjH
vdg12e3hhQRstfP9r+kMZc4f9YdN27j/O3PTEo73yvyifB2LqTI0THlAbnvZu1Tp5ZHNxZmANjBA
sZR+L3CYsbNuhK8EkB+iiHAFAleNF/ZGgtoQKQ6S2nl+muNmhtfW8c9ISB6d+/Er9dQ7QxhtmjZJ
YWtb+auKPZojeEhvakOq7qxa9upOR61cP2qQ+8fiv/R1Gc6+IB5mGxh2FTzfgks1ej12ID+9gCHv
e+e6ICyJyiSG/nV4LYRQT14K3Ftp9SoniHo2OSVdDj6E43zIAsvO236q+gj5Q7OYXyNZBsg+3Qyg
SzV8Qts9bBRlWrW6WunRkE77uuCscuqDVR88yAVVssPvJ0QinR0OrUM4RRs6rdCbXNXjAA2KFXGn
ZMJ+h0kME8UE0gcHEiq5PHrgV0siO+jqkq1G5jFCA6mpWonhf6zpvm3d9OsUEus/Cbdne1cEUf4F
9TfKzWzj22ExQaicuZk5PIsfVHh2NveN0h7ECfZClUJlgV7eu72OjG2+oithgR+M5cysAjcUOHSR
MPI0SfP9qewDFkd5tCWRQ8ACjvKg0/idviAPoTNDdX7B5uEEF5OXYj0oggrpVvDJUv2Mq3qTi9X5
rOFPZvz+t16AAOAN/5F488reKdx74cyWqZm80xuj21btObX4AoeYLDZEoE65ztZaBhbfFREsP+tH
n/5xUVMc4quMBZ/7YgqtdR8zz6oy9RLiC9yGLs20MYWnMD8PwEElCbvqVf92fOAfbHff1OFZ8j8P
ZccjXzaq+kCu7gw6lrUC0SyUOdvjPoyI2QDDclSBUKQaVr5+dJZMW6VYx9OrHK6uFTxqC43xqIuz
+ZGv19V4wyJa844brQcF/QMJdACEtqJtupqP6fO2QbNDHDzYLdM7FF9EYWd6lXmitCfmylmsYihk
LRr8Wf26kGiffwKEOg0E/k49+quiLIfa//G/AfT9jt99jP6fTUMrJwd/jIx/XcmkHKKBdGTbsXx5
S5vcbpKb6b1QBftKVgjEv3yWRJHtLhHGw4s6rGWgsImo9f6zWKiKny88q8zg8JW4U5+Dd/3q9Z/5
X5c0tR0TIJjMFWoOMmfJ39kdQIcQUNo20P9JSVFFjLbyJnkuvA8Q8rNRmTddOLkE+J7ejShZoHAi
usdVDf3r9EtIx0mJbec6W9vyVk+wchJR28RJsEb4jPkGwvX9qOMKqaEJag1Chj3wPjNajqrrby7G
I29NkbX8pHLIj5d2c6t89fXYwwy8Dr7zmZAwqEcClyEgli8MTvSHU7jZgc5VJgZt1kPMuEUZ+2PL
t0XB3BbnYE6JMB+3mRrFGX8iGfFE8BoNAhFOCmQfOwvvAeArGkxYnDaQUxFXGnfgXophFP0OYgOV
J3UKUWYCWzFOHCO2/JdweMV2xIE+VBZ2RUk1EINcbp6l43PCQrNxG9amR+Kkt6m3CoJk3GJB3ELt
ZkFWiKleSGs7oTwonfb+4go4ViXUCp5G4e73Zq022SMcwFfIft+g0ByuGnkZuQZ809N+grko6P6X
s2mf/bJ7e4Jr986TkXe/44b5/5rqt6djBvmHujts3ApNr/s4j7ai8oSSK6UVml4RP81KIUXzITXn
cquE5YbXwjrDCo/zEo33IR99EDQ4zo7X6/LwVnPh8rR2wWveeoZ53Q6PUfQAsBKNwIBMwE9O8hvZ
9QJd080YxJl69v17ZrbkPtrrfZsUgH+aNtVOoP0j3ucvlkt7r+rADiASEZF4wsSVxJKXGT+UhwEI
bbRfVfNBRD2cziLnrqdob97opevI3ESup4Y+Eu8PAsp7viQ5bf+gEHoohf8WoaFvMlcc108hOI5d
RnuBBss4KFr/q56eR9Wgqr3VT7wILEvO51UkXQqHwuAQeyWzqRvi7XiaolH1Yeh3fTMNZqktZvIZ
cFF6XQ/FT+NjvAYWBruL+MfMpVthLfBjp9f/3uwwTzt9l9ZNcAvEzb6WJUY2IKLZ+llVe4cabGS6
Orkiwn/SbcelDkp9q4MZuGmtlVl9x/X+Ptyx09OFrzPBFDx9nEdRB7OEjUE+oxUeKnI82Ggrzivu
A/pEVS1zIjy+KT955PLmuHaUJHXoQ1r/xHeOeCD4TsEJz6LxbnkNQfjBaAUS7naaPCuiX7DkK+IT
BJfMA3JtRv2J/M0BswmLGHaN/2qj7eeZ+CBocVy056UDOAXKCMyqGpQvVsCSHMhx7byIkAP+EQRU
FWBybk03IKVbQk/0gUSpqJJE4hiqIN67YK14Ooy0/Nv6kyuklMk7ii6hoQIicpt2uR3gKfgn1JTg
tZrBa3O82KuidXDqwykDRjiKnI28aqDNAcNrz8N1lAfSebxfhhuCrkfjWH/LJ8Qiimu7h0Bda9ZN
A+A3Z1sCYhgCOIGL+a16+yBI4eyolgoOFv9RFEhNDns9tNzXCy/4KXQCXKgDFBupQ5Yz5mQ0dz5+
5Q0evGOCp+p/nS05ml74yUQEGFEinQ3TzVjoaCF+4k//cARYrifDuGSwmrh6Wkm3eZYiskZCxHql
q3WFtkEMdzWT0STPV6C7kJbOKVoRWqvvoPWEGZbpWq0VEtvWkYPyZTTrT4xZMi/fvhR+5KDoA0kz
Y3Y3uncBpeZvOTRFCpI/9HxYRVB78g+ZahOQfAzHDX6aoLYr2d64sdNRlb6UFT6I0RfoCKUEzRWU
krsUWQO4cFqcXQ/GbxgeDn4XbHLQXTm9dfmiejwt0Mc8xOWD6ZOETXm+Tj1Yhfgl7BtvDyQ1hwHS
mxn059pxkmQ99mt2TnXo2SgrewFDWZiHsG5NejUEtvYLVvfGmzOguUj2pyIdeSPEbL8qNkUEKYxg
Cgh+qkNYzDNaFiehUbrBzI3MERqK+iu7MwRbQdSMpn7Ntwz7tarN3J6QH1iZQ8ia/fiMIsUVg18l
mq+wmfQCys1y844uK/u3ORbtexyY27JeuO6/v2GzaI82fumuJKDclt/CKCE9U+ZBv51L5zc0RuS6
mBcJI8kIioeTJITd+CAdTTPgmS7xNa08W7Q9ht37zjY/HXYH54qxAwPR/Q3wq2EnDtQEi/j96qx4
PPRzW8z13ynhDWA8AsI4dm/t0pFEW+XxzZSA4jlpG1cqh+h8+/EFRizFqVZEq7mG6WUP55xFegtv
Y9ar443lUUeM0z/jTb9KX+8PpPcYOWeOPpGbJAMvUNn7x5e+jy5ojQ8rsLs+iMLuya5OgpZkayEu
KnlHkTwl7la53BUd80/KJDoj8LZkO4cONP8Cdfe/rMnSLO98+HAa3DANdKih6OltxKi233/DTk6R
2unF2SujoLih3oW7F/D8QG1NFApyDrSVnPmlXbMn12CU2PppQsk1K7eAcR7L10pWxkRvx3X8yCxj
dlstAPjrrxVJ2hd1YS8vAGNMaFLSLEQF6bGNIF7cuqkWfZkdOPcuigi2q6PdSE8JrMzzcGSPsf38
daEt62QOuKzKpSOocsvfXXk8lLXlshzH9vfoqUmrCJNEM8E4l0nl9qJp1vmmTX4HyecwjgDKTzzd
IRmQTgdu/N7xZQwSBbJXFiktlMJhFJtnL9L8xUANqg7nQ72llksNL/ucRrfpLXO2BMAMw64MaQN9
KWhTigiKViWT0lEZkBjK627YM/GK+Fqg8ipAlf5qDADVm8QDat4pBjcsQJkQQuj4+3jnXe2pSnix
K5EWpwJSUmFHlj4SVdf1mtucxaU7NM6806yjtOHl3HQxM7JipoyaDug6OizIcYpFv7r85QeL1bTw
VK6k9iWplXU+xhm6W1Tc/sFQ4exUf98+kC0MVN9mmrXdJJFE9sn6YshwE0duvVSyn7bEvPCytCNS
zIaP6yV33UTDMRxI1WflPnz+uY9z5uMEqNwRnZkGlR/mKgqWfKmOfCyWT4flRvr3LhgD4FYiLLcT
HQwMW/egn1LgG6mm897bxWuAKZRVS/Hktz2gm3uXVvOhl/sqHDTllWcZo8PVxwnOl204CKlD71el
VVzNpWN0GIUlBebpzpsOj3kpCdw8XSeQ7Im/7sfeMUJvcEEo51CiPFXVi6xoSkys4XSlOIZIw90d
erIdq608lTdJgPv88flwGcCDNx455Y9atCX7g0ZL29wq3VUFyImZNF+GqxAK7cjnjTfgLQUt68to
P4j8Ml9kMuK80qjcgpkOcEt0c/apzO4gRRsXlmeEN+uIlXMbW9sQ8T89y6Q+EPncsWYUPNQjc0Y+
rPhIIbW8gGuqw3NocnlFjCnY4rzel10IpLlHDKiuxASs2ZIMWvfS92OCKALxLEJjmfzacyBk8prN
XXJcYPrRrBGsqIAzH2gx0nPKfWGb5shx1O/+reJdrptbG4TdR2dTnC6YMse9lsoWGyEox6xh2Dj5
bWTHuuLYxKtSXzrOaMyzVMLJZAk+zbS99miKUuDZ/la8uXdcHAkIcHO88MQJJyk/m0eIDfEog2DN
szl14vhVNfrVkB4qm6ctfqC7yozIV4HCjDUsw5btypLJjXEDV0Hwc87705z4hxUu9vOQ2uIrPwfN
bEERAKPpEfw0ayRfJs+O0H+oNjf/Vk28mNBs7oZUKkKhksJZ9gXgpCDjjwRmqZBVC9HArHc2q5om
zRrqTUE+PvUz74K/9Dm2aOgU3rNctQkMwZU+CX+KKqSEFxFI9fwPx/AWgXvz1c59d9eb9zSOMPFJ
+RI+SCezOq3V4Z9RaphtrG1PiUtb7qEC5DQveeVm9wyIP8nizvNfdP25bxU8lwwJ0kGxIDgor1l5
R/4Bc80Ex9grGQ1TqNc4TpKd2qT+Ywy8nFylBK4Upnzq3rkNeNZopofuaBN6T+0qm46SvG9g7Jgm
hqfxssAkmNmdxwltL2eCILpCiRK9jFOtAQ4cVDGMC52u1VM+SmeOjTGinG/vnJ5sPojrv41i6xSx
g51n7IRFCKXv+QckoT5vtfjNPbXKMSEoKrZbNpTihpS481TecHdqmlieRkdDT2CO2BKvl2HAEwjm
gdHLMfgRv8Zbmjqxs8nBBvWUIhplLrHXjVSFeMDv98lSmsyOFZAyk2SKIkUuh5COwGVIItu14epw
yrnNVrfvtpc0EM+uFaAMqlCsze2JDtM8JhIGRLzhveI99sOy+61zvu21uHWrylKS8DKs36eIp8Z4
keP6rFjRCHVmJ/bAi85A4uL9CwqyYyIaJXR8/8my1PspMN42JeA2HiRpjfOZoG2WqbYptYFoHzAF
ckTA0OdUIyuKfpoSC2Slg38WYGN7BhHiH0I61UbWEzJ9BaL20DCQ3/LD4edmLu6wc0pHzlKFpGJ7
YvQ8XbG4VZJ79xEoSbVYq3NGO3sXXHuvFoUTytxHoyvNaLzSW30p/dRf0OqTUuCne/LveMY+1XGF
EsRZn66mnImwA3q8JjWSM+YMazU8WAVteg1T+rTpxQ7TNe7f6BaySPzWlYLGMNJepihsFLF1xRTm
iXlJgAomtw7AN/Mc6HuXoS6zXj0JyTiEl+qzeoYSdY3yrKYGSicxZ7wpYwccHHkFPGK8LlalEgxE
JnI3nC5v1gdFdVuSjWdMhErmCr2KuWeDKlcsE6qLeaYg6bYxSJ7y9EDMzo7fIPRAMZ0vfWEZJiPc
pNOZmAJJEBSUa7KbnEs+rGHcAVTyEH8tRoJ91ur97SbTXpIG0P0i/1k6OlXqzcDv+/H3RMKH/jxs
sEdiEzo0PGsoIdp2lS8FVrVE0HZetNTv+AE44QEZfWrciXQv8dDtDr+kYadjKfddoKOV52FBOLnW
pST0L2aH0/6PAfmq4ey4BXUap9oSLpFK4s8B1ZP7ueVo4zoe63T3cJjjLkmZoASoksHv9WGPGRye
kGi3MiRzMnQaEWxjvAStbJQJcMXNeyiKWb3e90frtpCVv+7bQPlxxw+/wKWf5n7fIP2XQtP31g4Q
ONhSnK7mxXQPUQNVpIY/qfbXcBED9J1148/MyRttV3auZ38lYDfQN8VN8n+zV2rDvecmtiqpFy4m
cIxq/0FrLoThygz+Lmm5i6w6ZQPTcmygz32D7KfqaIRpPJSe01x2TaWRfN4LKsSNAoGeDVXtwBby
umdC/t4hqVVKQY1KF5pz2bMaQcqJJMIxFPvjHW2v2TAdXQwY3PR+4I9nTbSlCJCi78EIkpXQgSMI
n5ngshuI0Brzjb33RI/prUsvyrO1zCwXLI9V1aFXCnWI9oEgS5jSWP6gwL28aY5YuToDsyecyp3+
Hx1JsoFX2tOtz/F3O1Wl6uGPnMC7F/cuwwzf58PleqypqEIY/JG4jIRTAccUgWSIiPyYY/UslA/3
yPp2Z/D01b6D0z3QuXegvxYlomAc7hrr8K3kMnPisHZSiU7y410hbvZDgURZOc/dD04MMiOGn6ws
UnF3wRumJwXUVg1W+NLHZsd8kTAM17rbBl1cc/I2gYTcUUDo6JNVgOSjlKRnh3EZ7Q/IRw5dytRA
zjblqV+OoTbEE3J07qsr8w+wzdHYBvaiTlo763u0Hwpq7U8CKo3DDndpuiyZ78HARN+dQc53AM0q
BVG37Ux1erFtRsZkax0fv/Jha4KVBMAUHf5BU/ByO2GkjkAw8MfSo44Bsq8gOv49bPiq53PGD7ig
NR4n71Rwd0GzzBeXF+ne5xJetLfJ1oj/k1qvUOA00r+xHdtuz+eDgiQdycyEpWrfA/jaKPOu8Zyv
WVUXXki6zN1fPK8yuDKDxuVX5Qx2UPP2tHXVBQUm/lOGrWmlqCOmb2iFhSxzWUz3PFjjFXpYXqdB
zFPqnk7CxwL5eRuNYGNMBryte7DrHQVWFAWY+Y24usZz5Jh7i2+eh/QN3Af+vONTBbVKmW/AR/Cf
3TU6BDhMUG14gUvyAL3zNE5HujZMfNsYgklhANyM2ymYfpp10qmlpt+jmiinmSP3R/yhHYxW1Few
BpXvuWvd/Zah7ya5Z22mlXEHoQT1U24ROnu9j+KBYd4Dqk+6ON52y7XypOozs+lmLOkMF5SiJLob
6Aufcoe5rlYH2rfeuaFOX7b8lRcWbmdUxXQvlt1i6ZutbKPIGSCs84yjKyUP48HWzKz7gr7+WXsN
H10iR8Etul+L9hH6SIeRu+gJv/ahgeU6Hb7ufPbdmC+EHPMDp5jUfT2EMeMNRqNKraP94GfBYOjh
xNoiKXDQmYpjEd5iX+nJ2EQLb2uO9a7a4yIpxfF7NQ9uzj/z9x9QI1Rj81CVg3v44dBZCLnVMIl1
nZN2/xPyQAoMzzb3GC2yhBMMRDxgXQke9VnRYPG6XDWk34oGTBBNECHsA+1HmRzAwOMMY/7zWatD
cNmOxWdEWIOJ2ODZpftYlgRKf6MIXMuYOLB6BM5PddDDV8jcFSLKxwPc4bA1cnS1GW+UxS7vbNgm
Eiyoeg15AUq+jFuK7zkl2u65M72G/ESTdEz6OF7TlOt8DH7Hdo5bmO7lQamNZmmPCR89mvWf3eZ+
QcaJ/QV7zsQhHB4Pd7mTr9YRa62IXtwTc8j0SswwYSuy7wFNQaEDWPyLbRN4tTxRhpAOkB/m6rLH
WzCw98Eegel39JMZtkHi2M4mAz/mcgb9fx+RaSYfQ+KtuFVN6i9gKtdJYBTbrA7bu4yc5GJ1P+qW
lkhzuOIKLd1+/YY7xogofrluyQ3D3hVxqO1DsYQNrWd+0Y8sIYn3Vh3C8vKY0MR1P3yuLgYOtxmk
j0rQaA0kLz9CMxRjw/rtzIJKxVJcf4q8hbaMB7DqmzSWsgAvXt1n1CqhZkUkfHoGaUUdQP8DjYDw
zwLbApSDZGhU8/jjDDaL/ZaY5RSapC7gK9hkOyr1jGAUhzJsrBOBCr7sUAcLGqR7ysImEUd7Z6Rb
R1GjsWhzicZTeBz/YPFHZ2S2zWts51TVhBTYpfD0CBkP+IQt3kDQ4yBhWiB+FiSDDvwRytyYEptC
aBPPn9fLozVlWTAiVrdnSwtU4BWlyO6FFb9pE/xDqW1gYAVJpsYq3Nknrr/N9iBWpvG+NwqYw4/x
2EOBcXb0kZymGepDsUlThdOZ2NN7tXGVOEr0XytwC70UA6hg63eiAuQ3VU7Nwcvren0CmobUy579
jJDKxetJg+Sfd4Hxxb2jrFeNQUg91aSPhVTt5/IO9ruudEYbLAN1y8judsob5RcSuaOkJXgqN2DA
+ozXSk6CQp3u/SHqTGD8E0a/Licn6eSDzU5w4zvpjkLG72nnfheYys+4j590XBPM3RBA9TxonM6B
Ck196RvM91ekp7cEaHLJfjL2SDaRcMSQd2mhzuXS8k/FNTCc1k+98LQ+i/cmDiqkaY9dn5Pm5WhN
zYB9z5SodLvN4ncPFeGdtQxcFOW/2lSH6A92Woa7b3PhDd7i6NpSKSLpVVwcKT6qKFdYd8aTxGJE
BtcPw9ybiAWCfuTYzaFb3aWNFQTQ5l4I0kgK2BoTS4+eWEyOzl4MFDy8o/sj4KuuqOOoWRfGRtaC
K4dGdBt0LsHDg0/5cO5zieso9cnKQjyGt3lBiDd+7gibPZrtgqI9GoccIcDa1brjFO4rEcyGZuV/
r7yvjiGJearpyiGSgqduXr4VfFRPAaoUXlfy4qKsVjAsnpJKxZmfqvHRv6ecvo/dyfH2iGzwuOOk
PhcbblmFA5XGbdGPOOgMmWbrOi4HDwvAnksiKljf40F/HtAo/fR3MNtIwUKOmPNCjQDiFxQDbFDb
3/YPnHMyGHjm58tajzTUfRSZTGM+hRV11tEw/WPmNfrFMkJnTQtUoiYd8OEmiJGMnfnqRstzhZ5h
xiIs/QG4UgDtUE96O6neV+mxP+r/W76Xfv0UvK6/1j4VvdND7TKm9ljic2+64LLWgcKdWQl6xm8j
OchE0PxqlOgH4zvIjx7sKbkBQE4BWYIUw0gDFqpzISC7juQDgBBMr+s+wJA37Cqhd0zGNMVJNv11
h0l9hn6kNY80Jf7QYWjbjhDc/9FMxXAZebR8Ua9xSJoGMipSmTwL6gzqTNsrArCBNIorN5ui2zEF
jKs6obVDJ+uzxlF+a8NV+gZnI5Etqsxut1KReLxhHVkTfKdZ6qTiqPbQJ7z4Cns+5bB0c71gYRPk
k3vKGkPGyk3q2c/JUwowXpsB/WzTlR17AgShSjsm7unSKcIfEmMLznOy4U+w7q8/9fc+Di3zTiaT
DunWNf38g5byMaeNccACpvHlszUyfogZWFRhEBtgDGPnoXI7lVnnfhiZnBeo+LtN0JhTxLh14dR8
KXxAecGk0w6OjEO3lHKNosftSo4oUcZrfZRFB9AdBXPl5SvVuWxDfuAr36qZI7U/JvH3v4irPxXE
puZ7gQaTV9od9e6+lkU5xk2paM1p/5l92kCYR+1aDNCtvnacxXT0aFBliicqyFMeys+5SQONKT5d
JkTg8xgANgeBVkp4Ze2v1Gag/Dw2jqLoMmnSfiUFS5AG8GpUFovsYnrttkPD/FJ4+Unp/lRV7uTv
zqbHC2sE4+ijU+j0OHmeqYlRICSp/NIWjwrpKlD3z3J7JjeR5fzVEuo8nGIT2euTxFCNn4wtdLlu
hJrprEKSFzoYCNCMozN2KXf0diMhOdqM2q0A79QBmdzTsEdH2j/ByGZ1SwMU9cm3Jmsk38nUe09V
P49MFQbNovv75S5CdtaRdclFVA+mk55j/F13YwUzTr6UC5Ryyzb8IKemZVcF9RrxkbtEFChnAgXJ
gnVVhYqEeEkwLdsBN+08tZuF7Z7ewuohOz/57dt0G5kvTAz2A3BoS/98BXWYOvca9qeuFLCAZ4oA
nkyQbLZn3QDTFSSGXOIC12SAW7QnG4d+Beg6h9B30cFENCAXHjXWyJRhJWJqldG5P2ri4AsF3VCE
8GesX6+TKgGOySFKQ7i+YYLYvXQWR2N2+I11nlvphVGjtGJZflg5EQ5N5w98C9BBr3KIOgctY7+U
bhqvMmXbuVxPxHSZrEPWT7yF0MIG2XXmC8JoCPi/+mzcKrwFaR58Kh/kpFxLv04R1s6dovFVR6uB
NiOQpUU6fh43xnlHmdFcR4lgCWRI/EPulOS9h357wsGuTMN1rX2kgsMjGkTvYct1MubyDGdlNtWk
MO6IlvJY6ZTznlqkmLt0TLqI5omAzZznCRRBc72hpFojBXLfZqVdgFnjub2uHcw6Aho7Zscaw410
agYGUMJZF6JOhSUPOeoZzL7/BYWbQ2vuWh+6n0rvfWJdwv+jac111qwWSQVQCG501B+ESHQ4hCs+
knHNyldYJaAM50z3i3NqRxAQBNiXHnrZOMpsIUU5PcyiLrhLPDFIqBuOjOfBF5qqoWlsZFC/jqwn
XS9b2jgQw14Nfz5Kc1tzQrfPrSKP3stZTFa1cRYAXagoNZmTU9WHZeYNJNqe7lJNLaW7CdMNMtya
8kGmCQHj58+DoivPf4NvNeqs/p394Y8yPHMdB7MjqVbruPJ1Ot6+JRJRBn4fP/OnjGJSJQ8NDx/O
dw8IZedlUruFhmTLx1F7sdMVHns9MUcbFUoINNhXynNnpcb7xuoKpX8yAkAGiQxC4/5skKlx6jt2
0GztecLjWmSmjIDJ0WsqvPYQzaQTFjjjNweoIrR++uo8vkkT4E6kdJhBmpVz4HoH4LHd42JmuFW4
qKUvaf4wlxqQgkvpZr7+F0z4SeUygg90SNQv7l7svb0FhY1maOAkccg/3VNx0ii0Nto5V1XYYYaH
VPHFnUHpJnyFH4uu0v/EUKd1I/QiD6uBeEWhQMmJOb8es7bcuX1YSFSXxBvZV9UDTGeKaL/a0yRF
1Hypz9Pq4sgtTwVDFg8TV6T8wR857x+106BjljrbVeizLY56lSmmSylaYKYhL+p9WkS8AZRfxy/y
n+IHLRooecptUd0ls3/3QMoYHP2ElTnW4o6ZqAE+bV501Jp/5LRUVwkIbjo2bXRrzGmnKRjNeZEG
5l9t2VMttWFPbkRKmFZmI5oHjuSXIHrw2ZNaDYfrxcXeZHEon3ianE2OJMhMEdiNMcQtZbY4ayiV
5brNJ3myJx1MOn0JlzdKDTYDQOcW0mWmKsqw+XcLqQBZ02btqrhSj0MjUe6QiJkLNgMNbJO/6OUz
kL1UmEj3oYvtyCWqcQUvLZA/hsrd+esG7KHrEG2f/8r6SuEpdz0PmWhEWNwUsWznZ6Z4oGafLihG
KOVrj1Sb7pTonOuUNODqQrVhopBdqEqDBuvRUOhSXyYrmvseqCAQOlNWJO3+0q9MFFxDqUlbhvPh
+mRwd6MEo7QPaI17xzHxlaXEc8M7KQ0aEs7SbNL6WD+r+SMjt3xspzQpW4npHy0yjHKOxdeXcsB7
bw7FwZO2Xfeo5zTvzcfDFNEPfF7OzfXz3WeTzTFcutBA+knT0HsLSfoKm0+OCqGiB57LdkzaQ0+y
Mg2PDYXqXRoVhqstIGaqhv4slMH8nIJoTM0akZoxjdVSoOq0lFnemFRJ+z/EIdk/CpgbbFePFidi
QfFv42OumM0B2eucxzX9m08o0Bs7htUGsPGrJiruWaWj2hSLeLWMc3CkS6e3gknhb/tDJfjFk4OF
gDUlUAzUvYIQrZL/+7CMskHV5L7Wtkxlmh0gQry5m+KtgShF/vR4zdBGk1uHHDzG0oTJ1KJSTc99
3nj0NhJOM9QZhAxtqQIVbYcNjLV2REd4FW57PevVNBoD/L/Mpsjr/IzlU4qlOE8hfx7Qr23ydPbD
wAP3XVW81k8ZN9W3s8/wY5XwuMAxoXGUaX9Q2pZBry4Dol0XtZ6fpookTmT5xbkI4z6WgKmf+ySg
dWOivBRncNKGJm38rCRhujg/q2cKq5p5DGUkgIcprG7ZewPRq0UB+PbzvVsb/KePV7fbdFmGzeKy
Qj7/dKSfPiDwNTjO1Ku5+HSH1jO5vZ1VZvaS4My6fdvjlFKC3KqAC3v1dSmM9TSylhvpLQepGvDf
49QRITbv390D97b6ulAUn6IzOZkxMrsmcZrh4xhQenZSuH5nrdhQHcKpgjpX2Xw3NiFlWOCggV9u
99NoF176rVbKI/r9Ffdj97mqkK1wr5UlB3LcnQPrVZoVWwWcEkLUUB90XL8tSbxk05qhIoVgXK3h
D5F3Hic1PLpy3Vw7D44ZcPx07tATX08zd8SwPI8W5FluzM+TPU9TvD0KkRExlt/laWymDdJzhCOO
iQWq62BbCCoPFvfiaTyQn7uyXrqjnMqvlS3rB4CBr0YpPdmglfPQsPk8qnuFkalwyHam7XxpbXfF
LzEgttk2Hy1aY/IfMN8tzqrKsT5jIzs2HZ1anmVfiXS1UwopStd7knBeAYvO/9viscOyxHl0J3eH
4t1DUARzDF2O4xZJDvMXUF8Ttun7GO6aB7ivDo+OTr5uKkZQax0LjCOx5eBIp3/3/ZhuiRCTOfP/
1skCPZdQbMfP826qfRblZbTIHtaFMWLxoAi+MlW7OeJnnp2Cp5bFVUIxhkcK0GwY3mKp5rrLK4EZ
OVo/LKGpZCr9CdcuvI3xs2VD0y7hJjtyrQLlvVsj81JpvXE4/H9at26e8vLk9fk1g1wUASbPLTNu
xPcWseswySVj6UL4+VBmYCtfCG0ikCTu1NghNUqipUqwuNhD+Ip7QkXgQmSNHNoUEBCKOIyjZR2Z
6YH7PFDbWitLkuinBDtsb7xqIjwbI6BaWXV0mFs++V3pNnpJvHfHFExTsebIA5L7DUniMp/LP34k
E0CuJ6MA3Q4rF4rEv5/0rs1dj8oUQxKtlS1ji5xSdaMLCOvBUX+oD5FVupbXD5nVKF5o5A2o83Js
XVkPrqQdvDn9QBsbg5xrl5toMvo4idAVuRsgdtg5efmHlJy6roJgk0QdSz4FMJ6HpDj9EdUQNXZB
npJVRfZRa7ibn+9znRdUFU5EwGjqk4PygpfHhv5+wQjM1NkG7pkiDs9NiAAHmOM6E5FttmR1tYao
6pvPsTzyFQlEHGmmR1R7vX3Bq1EbOUdGQYV/MPqzJOx5v1ixIB+CTD6Y7icruklmrEmFA1KdKOrk
O2YhcTKzN1hNHsX5ZXd7utRAOuWXoee4ltKwSfzhDgjIQjRviC+m+nJtszUXG1b5j9mf7B8nJIP8
Lra1YGXy+q6AXFJdK7FISq3nfGLUmwMRpFRBNyI68Pu6oB371+oAVSfhoM+y469g4IJ0D/IeDyKB
0BRWspKnqoCXdaSpvY7St4Kxx9GNARcvdFG1v8FRmGHNiXBqiah9PnySGGivYLzGS+FpL0ZkxDA+
D4e1ZW+cYg//t/GEjd3zsOE8Lnn2Rku5GJOAXM8Wsd8tuWFn3CeVXY35g5XYsROxf1mAL3Ncth2O
S41khCfN6CcWpsaw8aCCH12IYnlXhwH/wj17SUdG4oS8SI7IslmhsKsw+XU3TH86fpZXfFwuBkul
pG1mgvKSJDz8qiX46Gja286xQr8TwMKL6g8rl19qE0Y3nOjYl3R5wW3HVi5xMGfBYAWl9WtuJNFU
ND8P+6NsEVVMAjT8gp0PrEdHpyjSzVOo0PSKVOlsGyQu1GQ1XCFizA58HTSJEDkUeq9geADMNP7d
O4PsmvD1ohemsoRe7NHi3QzpsSp3o7N8wwhPfJ/98NYKi+G9N3Vp8aNvUTrsq702R3VeBEJNdC/S
nedPtOENADM+f/DJUbk35K1t4S8I1KjT4sIuE6dwryhaVaryIPdOPssvh1qhGPHNTEcPDEY7M1CU
Z3dwYl5n0OEAZXv2JUhFJQAnA4F+6G043fRokLxjailiJLhnHCqEyXKsSAP2XiTiqfeldKeRj/XC
mD9dCmp7g7j0SiHSaBRJMi+EHOszLWn2KxlJ2Y4zYOkTDelGMza1zxgIlUe4HDsTt+3FsqRmL691
FJQ+NYFnYXxPdedMDCOYdeOyWavxhTZsqq+L6bdMkVcqIGKInr/nBUe8NxRdSxLf3G/RD88axWiY
xJrI+Y1iXtgbO2sYeA0N/byrKtdXo7UmZO0me3DSiNlvTL9japxZlE00emoUTQOBbfUcVEOxhayb
2UkK2FEr5HwK8fYVBtfNkP5TMfj8j2xS7MYTEbo2vG9qkURNK3paOWZREtV/Y3MV5Dk+m20fmwx1
kxDRQykhmdRgGLlzKQDY2jVsdugfrVCnNc/TUkndgzp/ICjShFX7/U/qlb7nG0S7kG2g0wCBnOin
+xTyla4x2OgeOes+59Y2r47miZ3i3lw7hWhGPtqtmfKn3tatdapm3FZ1cz8Kaswn376KC+TCZGfC
0R5KdfP6Dos7lY3sazuSDrGiDJWvrpUV/XVmJYqcFr5H23kCT4u0bjLP8LToNzDP29E4Ioc8dewK
8C5xcA6QmBBtfaWdRSbSqUfFmW8sX4R0LSAZtxJetxuPp+i32TvwoCHn1LJszXbfmh0qQr04axWs
15voNtQj9fOFR1ZLOAU/Zd7dDI9/ODAgCw9/kh83aSy+Eq9Jl8+DuEqMkUo7Ac6jgjrRDZLf7p+j
XU/Gk7DmOSoKiTjrwvidW2uYLndpmQCF13Bs8gxbr5kraDxeYHSEjNNk9nsJC6wRt/C/mZMvPkC1
x4ngvjOqa6/+HPjnGIC3LGoaSS6a0k+Xi9gjJwTARUJW//aZ0Jukzondi+6pL8e+HCSj9jhvrZLX
4e/ETqxAcI+MidBMkuqd5kk8ztdayG7wdoCYVjdLYesxL4ev8WNSqCNM8LghYueD6zJ/L7DAPMdL
5bwzX1G6UKrinGNnrrZ1JaUXrLEwi+9YpwQMez7LeR9VdOmdOV72unF1DvZNRF8/hs40hf8icD45
Kar78a/vqMwdEuTZsg/IVh58Vl1h4QpyameV5RafY5Iq7adIRwKUsdGYJky7ESZ8ryeZxFhGKPsd
SHEiTU7HV2RIK5sn+H7ZcCX+H9HxIIXDiUniLHfKh4Lk185lghQRftB0sRSP6r0Kcpt88Xhnuo+o
xOjHNCf7LsM2GEYK+uDkxVW2iV/SRuNpJu20YdTz0G9yFMwtbP4cz91MNC9Gk2sTFN3YuYtxQu7f
BIxjceLTCcRij2yW0hFdjXKpgYGGGeOnE39SBzo4iLCYdUFH0ypmsyZdExGhruhA3W3ORMbNsM58
rtZZ1woO/jghzkAJKKK5qu5dDMmiwX/WpIlLd6fhsl8UD72AoV68A55zzABbm0dWJuzX2JqqwC/C
RvQFf/ywzqwc3MRkikr+rkinn4aszHWxhWFaehiSMM8kkP8YTDy+uIDJkDK3DCqdLyrxZnZ2L/Hr
oH67r+PXfPRfUqEZCvKKosn4MTui07tj5S/xzQA6K5plvE3wSGyIHKovXtVO+5kNMESm53Ua3lqY
evPpzKyMsSxoIpoWcpec1TU06l8bdS9cfly58WomXz4FhsNke5yLjYx8+gVajdV+XMhEmzVsYEWM
hjUFj0WMbnsWZhzWhIJpzC1RkcJasRZZ/t1kVrS2lgII5CBJOzRrJ1hUhoBor2UeHki8PwVoz69O
jxbne5LNH5h0ydRTAjrRFCVx+WJWASqsdyOEvuPZWKTqHt2SDJj09knfcVNeLX7igWPQBymxMtyN
iJa7pe8m/rTFYoh1nHAX4EpslKCeKsbvuuKIAzS7iH8rEZrIvA0B2QCA0NyAGMsRLsHqZsw3k3TD
OhQmnpdwsZXJ0v39v0kNZ2tE1qVTibLir6HZXTsdGmJtfs+82h49dUZzGTD1PBiimkunpbuuJly+
pLps5GXNkNvIuyZW3n9DpIVRqrek8HtxG0jdYC8su/fDz33+YtncvXuY9Ic3eFu/oe/OLriPhOOi
2ikDpzlKSWY2OyGNQK1ED6TlJFlAGiWu1vDfCHUKZefZkS/gRCsKilk5o8RlofFxkAWcRowM1psP
BkgqmJ3WCYPQ5OvhJ9oOV6t/O81tShrPkfVKJUgsWag4QaoQ+KZHtWV5MjWQI+nzBumec8O96w9K
trwStvqYOwpkwIUfX+CDBRH8amc9ATQtaBxhnK4cnBWv8gaIqP3jcKOmgZIEf7P1T93WlJBYl3VR
pz9oYdwC3O6Lk4c9XtkNeJ2ISj2cbnNoCTbBi3Vk1FbGAi8xT3RK9xWlNX44u5JimEvhN4M2OCSf
EYD4e2to8+peFa7jYl9d6MkB9AqLC3c8nMUkG2Uv6FxsiZ+xJhgsNK00X3ZSP4NLT3fxVVTUYzZK
4vI3THh8sgrVUHZnWjdc6xF3CrFstS1Z61MalB8M2IgzzdKQdgoauB0Rr8zwXm2BChmmT87bEnOM
nXLVOPeOqJB67o9hv/DMCfKJokBloLerSOa0eAbzOjmeuH3q5Mhg4lmbR4Q/UBZjXtMmYI8YecsW
2DLxbSuMaeY1RFe6vJHpmHen/ZEb9LTZhLgIZtnmO9e6IVeCZnVXYhH80ces8M6q4k8s1/Dz00Rm
vOUHbkvT0V5UvN9hvBPL0wpuFl4cbtaykX6V63lBemN4P06XuCZra6/ok8ZJIe6t8a/bmsgbnk+n
HTSzpRi/YuV9AV/Y1YTc2qZcCbDf6iNjL22r6T7Vjl2nn7IIfSasXbRPI8kFYJ2lOYI+2PszyJl9
3DdOsXkaFe7lbYVCvNM5H8iYBjspEiYJR5qSiN/J4RuUbT+2FuQB9X6R6VO0vcmeLreekPYdKwaQ
z1vn+M5xmmJG2DRT1AVoX92pOrUveU1YIlBLBsAELP2dcUurOvvzzbAIq2kQQpT9I5f2+MA6MfQ8
/Nu2pV4jlLMw2HEoswd+Tw68epuU3cH2P2zOP23ZDp8B/JLAkjP89+JHwAUxBFQ9mXB/HuVKggd7
x2r33O1PP/mRVcT0vqWvT0shI9KluwQVxPzNj+YnTRsUw/lokXhFtPzzjwUMiGS5+PzKhAASkMKB
UvbW7gsjJyxSbHbiTDRpIe0F7cODbfwOoyZe3vm9OCWGPz60DxSYM9J+tIXSTaHYj0HYix+ixwKq
WUWgLKL4pFxIrg/H3YWykGxBgnFpQagyMG4Ejtu1ARyXR4cRH0a3RZn3h8vcvHi3V50HVyG91b/p
2/htCoe0WlwOsVfTYDqOq5VWndUa5EaezFIvLgDtakDh89dxj0JDCHGlfGCprJ9+CD+z5B/kXGD4
FXaaoZ7FtjU8Q17I7RHtosAU+b9LcG7jauNjMfMkQxaA5EE+DenzKSzbE8Ib2CTYnaGn9R1wADxi
75cd1cLLwmlTyKAQTZNvboEHs7y5+MbtnzHPDcjGSdPl6a8qAqBbu+kg4lVm/U21wU4tK/ssFTWP
Wr+jXgZDVHC5c71NnBbLkvYfux7ZNZNthURTGfod3VMnumvvRuC39JVeS99qaDhOtPiUKBtbS3zO
EfrNSxl2VQfu9nPmf82Rp0RMoCozYD0teyO5saXnO+Dvkkkte1dzfO63JDxIdUiTzQF2dsoDL0D3
rFbwsCIoNJEIJ266R/bb2u+MjyT1K7IKTnh8mAZhehTVMBinxlmKS+Q3S4GJqsiqj+HZJnYgv34B
Vsrv0ujnXrzhZ88XoTFU5FCdn9J+S7VfVzaYzzhTpxtiICcA3A1TYDSSlK6FK/lYoQ4BIWcm0x46
nxlYJGHy9yRrfqHNCAHYHvvuiaQd1JxhIG4k46ZnAL3W4mzvrxQJAgvEFvE/WVsP6na/D1WlEhPB
hF3oCIZuOpMYxPFQCcfWfePEZQFlO0s2H3xhv9p2o/bok8D0abLdjAkbmBkNQdh/leYja7oZqx2S
Z+Zjs8zw53hYtGvBDTgDCa1vgRoYMAhEjYV0ReJXeJBp1Ee3c6MZ4DIHUFS5HhRuioLt1MFCUhFq
TyqQekwGs4BoKugRCeD6cxi8N3AyQFOKMccWAkS3OSB0t7dnhaMOd4IHUVvqY6in9P5N5JhYAlgO
S2GBYfU4jGVf62PeBgDTF9iv1MvvUUDDPJq7IbuY0d3KCH6v9Cl7UrGtKG40hf5fLW2moCKdd8Z4
MjwomKVqHlpW6Ik8Y757noOQ/mLbo+8DSK3a+epfbPuTCwdwN1WCVRUbV/r+8sPgKNUprg4VGXZu
jEo7IBUwuRSz2KosObooxj15FhM1hvwe+kcjRDNkalQQE4Q6Yl4kevdzLiGTUYrh3jwrp4MB0nAQ
9a8zTn3mSQ9EtTlS1MC9Hpe6OHhoegG9HmI/fdXV6BRLNNjn9NTpA/XWrBOqYvZMx+izWXrTTZgM
EeVVn804V1Gzb4YODaXFw01z5lrOSgnyvx/wqGPJfg41R4NdFjGQ7FU1bkbpa9PyxbLy7p6poZoC
VF7O+i6rr0Ic8aPJGE0wUZuw42fmHltgt360454YCzyCt6UG9G8vYlM1/YxSP30U6/Nyoi2G+mvN
ZNBipeI+UVU1XqWKM3UhUYE8Rp0yxJcJGuTsKllppNjIZ5YkCgBD26J0Hd1xn839fS4lBKpiQ7wH
3mge9RrhnUDAOckSvnnR2pLU3LlyvW4aAkCs7qkiQhU7Eh2aLk2gBijJsUDtw4WGiMuJII1WA9qx
oUEFPKiYrDMW7B3xbYJ/oqPw8tq+6ulC81BHXF6VRQOgXh7lzERoturWcmfv1jAAhqPg3yc2uhE1
HrQBoBX9PhiqBz8CjxLunuK/YEFMekoBEItoPW+YRyoDpxDc+SAvdFXUUSf1x/fhJSbqhg3oLiCP
OZld8wvE7zXtB/GvJ7ntCUmpIE4jnINStop/ENCdcYuXp4hGGumjKQ32jeljVXPDR8zgeupHvLts
I4NBRZgHgnuFvc4pRYWiBkL2c9hBjhCqr+9z/Pe2iwAQeF4QEqmm0SWdv6BBC5Xv3iUjZQvNOIrJ
bAumcox9/QUDypBDsSE30Qj0tADSCG2BDpYRdc35ryQv1huylqTFn/ZmZPWPKk7I+i1jG/tPodI6
B6HpM9KkuLCCK5s0und6qzbYh/oM+dMxV42kY4Fk/x5SG6mVnunE3wJjrrIv2k0DQ9VcIZ0wIjKv
8RqpIM2OlAt2lKgM/oQ4aFgh9GXtuJTQOdE8niHhIGbRnrSdfv5Bsivls9i/qap5mlbrPQoTKwK6
DNThZqQ++50Cf/Er0gyOW22BEk9DWI4UB8uPr+Dus6oBQAlBWz0tLI0GpOu6vJN7KS0spYy4hxdH
j3NmHVVec/bbjXUq4AjbI+y1KZOeS4MXafiUya9DcoXUPJ1h8KRdRY4RpkoXaAiI0B3K2EGGVJFS
lD+k8j4hicN9uMYFyHrT3Vf+eP8cz+qmtSb6SP4X/ez/jBtG/62lKtMRsomL6DNcQXlVjIyqGu0q
qI/Y7vHflc06pDDW/mhM48Z0AC1IcQkU4BW5H3t/7b0n6DeSGQ2A9OMOjvE4cN3vu3SXL5dQoHXr
3dxgdKGDxT6VfrFpfKMeNiJkv9A1qAOE/Phntv99r70JHbv9N49HXSKIs8B382tREVUpbNlsa7ru
cBMxeVR8/mNzhLTCO9XfCBVpgWup0srkk/eDEU0LrGoQSvsn3DlpFXZAv5xl0nWgis2GVvrMtfnX
fQPmSHISZbv2suaHEs6sC6qHJTmuJYgCrw3z6DJBOi4XYQfAkch8Gw9T1fY69HXCONyUdH3ZYPrd
RvrBMeiEm1iMCwKIECHQxLL9JfSDHauFmmNF797GQmrRXgscM/2BXVgcL5LqDuuMs2J2Nj7oTdsN
jiOTqxUz42XsKpKLcPlfDQ6slmu545wP6u1hmkav4mu9Yt7L/btRXpisQhbL6l378ySBsZCL5bxj
VBTnZg+sGN8c6S+cQ2GCg4i4aPeMIcrkpVVBAa1ekUbn2r/Gk/M444Mmg8ytuwTumHnqofhNLzP7
KMqLdzDB8UafLSpT2MpXywHVkUNgHFEEnULia40b5EljSFjIm1heeqG5CILBwJ8hCnsampeiFNzd
G/DRCYY0BmmwScCPqU+rbOJMHUIKNhRkFp4Kj76ixzYWOkHf2QFmD9yNFjeTE9SNn8OhrMVvEOcl
l2Wxo2xrM2q0fDp44j1GnkjXtErfB1ew5KbEuy2a6+xWJnD/vS6od9vrB8zo04uVJT2Chy2y7M3c
Iu8cWknENZjvzNNmhTJNA85ikKvcWBfQnttiJc9so7IqiXLCzNtEofqHTyx7MqcRCW5IVWrzoJA8
56JtuS/j+KP9nbM4QVaroUdwE+tdqbz0Y4iM+RKVpNJYY/Z+YPAuZ82uHNQQF8vUcikRhECjNdpc
sTdD2z9krYirLDX2wvjgxgkFeN3S2CMKWLrRVnLHixa4HYN5vL3i4Ige/qxt+TdSQPfuUlomWduO
aKBpyeQ8DijslTw5na6Cg93IR5L2vWcTB31+O/Oafhr3LQ1Npd1LsvqDnEdih2GDNPZV76exbLtA
nFLmpJ9xV1TiW1GcNGQnqUpqUL2uY45TKXZUKnitQ7B5j5QPQs+8HzJhyckTt+pugrFfFj8cSP7F
gxsNd+DUdQ5jAn+eRXzbaqhjQwI8/O0ZilL2W+WTpmH82AmxWPDm+X2ikbJ9orjI/a3kM9ZjU9fa
szl6sK9l6aH2aA1KjRwvKx/YTQj4hk0MBF8te5FQKtX/0KoBotskFqDR/t67aAGYSv14s+EQssYe
rN/+KYSPIaw/lqFoHmsTLRGptVNpz9rWd/2DR6sis7HA2Hvf8QAa/vrzdfymzv+H5zFi7wwmqO6Y
BUFGpe3ap7/fkR3AWbbOlIsz/F31rN4jL6sGuBaVN1nSK0DFXZ7IJTCcV/6wqjjyMLwu6tlTctO8
nNMOY/CEBUx8cvSZMfVcR5/+XR1b6GxA50Xt9ftEl/2Nf871pLDCgXsb7U6Lt1OY4CLI0RsSkldE
1c7FexHggk6rz7iVY0erABA4ltZoiaWE8x9fOUyWs1M8IZG7npGqSYgHDXsUNJgEDlSDv82LIYC2
5UWl6zsrwnRjMh1PHUgqZDa3oZsiJQlTQV2K6qOrltCltnkdR5coxGX3KRdkMxhVOwhntToB2qMh
4+xX4cefOodzA42ZpoOxsPOXsj9fluNbIz0KfTdqCEux33MB5yAmrTAypJyzR/3JfyiAoTmrWfAp
bXfd0QA0H+gsPqmI0CR2lT+LLrGsW12TWkmu32ySHD/oqYUwY2Hs1pjV7ZBb2T4acvMfUHFBWKgR
iPGXyitH72jywFg18C54owQmDGBhqnXZJcCvI1DOvNLVqcfl0DRmFskzqub0L6IIqmF/ME2Fxaa0
4WWZBFlk48Pi3J0ppzyp3qc7KzgaG/HO+7V/6SiAq33Wz4vNZbvErIPUAJseNCpLkc3ZZPFxcQD6
zVJY4vI/uRmgJlscIdl40gHWXF7OxdHHtjEZvQwWplTmrXjV1y5ZnEEEIVybfd2e6ZMg50QOiIpv
lwVFPa8/lwXGRX8gSifrN2HIACPUq8xJmrNNNWOBei+d5Mdf7m1SLAa/p4DS7EFlgMTGB/nTlr1m
NAcHhf49CovGwz1GBs+ZJ1ff8ntPoNRV6V4fw7S6mjLh+pIyFv2Lv3e7j/N9dVJLneAsHp7Zkw8S
tNBuoMpTTXvl+z261DkJmCayvPHLd2t+56jD7s+w5CqxZmzg6AOCqYPlzauqistTruG3GmLW66Cw
d3hiyjiBuq3wHM65rfwAoOXtE1adKeM3YW8c6rioJOo6lGgP1el3yy3/FzTg6TT7XF3sBweZUryE
qmsvpBo/I820BUCeDY+h3eeR0bWori0l44TSfRm6g12wMajDwQ4pMZ6gjQvQCQfFUMN5yzCE+fFc
gmMnm5WG6+mBlw3klpWtX7CkaxLzFZbP8NFHzS2+TEz6J9a4CJ4iZQ+r64TekEjlTBzIWJstIBdy
WN5SrMX+0bd1F3xEE26PpA52DeykmT1SV3/ddpGescgPu5hwrlWthtu07FOQrY8TMqwD3kC0dCgZ
KeT+jIXLvuBY6UoBhoKnpizWViMpX84A0m9nNZedGWnpJmCV2xOj8etGKROBWyQ9S51P3C3TW0ZL
lW0oaoclOMrEXwdb+DtNZCKDhmWoXuzETNLfTMs33yuN3wWQbaQQo1M5/bre9MTA2J+YQKy3gXSM
suIb0iznZPDvX6oTnYNtPlHndBH8V/yXFExPpPxPSG1OJGrvJdgw6mX5oh+JaWaCZnRbh19eyWUg
0M2uHlyXePkxrn7JTDSqHyIpE1FelvxQKYmt7aA6r/zY+nEZtec3UIDxZi/RypH4gkFiZpluEvhd
abT171vUK+rEEp5gWkKrH8SUCE3BNUpgTQUW+6NpiOkaaS1woPtKoD0D51XPesje5jStim/ZpXFW
oECFwbBoJkg0LT3oqbPdJJOqRz3F3HcuPy5QAw8T3O3/1KJI/h9oMHIkkmB9cLNf5sQXNu0QMxgu
n9LBr88uRYubnBq98G+qyhE0W9C/MIqoLKQIFCejSBCp8Ljt8VHUJe0FNXxdXeKi4xTRmTfm6Ecn
RzrMzMjOmP/i9teCvJjFuYz7zBi2CN/mqZ+y/PUB+9ZO65TiJA+kkh4OEmCzTHGlD8wI4dVzKM7i
OxiZhOFw4LixlO/1H/4AsoMshSm8OZmUn1AZo4jTJpQcfk3Txa6pdordEOMfjbNtADVu7UqRF1LH
7cvgpkE1FG0D/ni0URnXMAGxqeg72+RjlfkB4Fykj0u1thsDWhlQpQ6f5HB/WH5eGSePSczRRxKj
sEQvit8dOpOiw5JYh/N23OHMpe4z8U+siWqRAk1pTgK3SlGxAq4ASgB+4LRI3t7A46JPe1ijrWfy
SPvXx2DTT51so+x6jBNAzr851aVss2GI5rAWFf9MkSonMdZeSRFZc5Esv8+T7quAZI+qerwqfi6a
aCY0LxXvYZX0Txzp4rEZSTvsLQ6I7IJznTAmBsTRjINonG0tlZHNmJnKRbodubXVBA4ZJpG2xP0E
iS5asvMp4kCm9XClAoosC/upQLhUa4qhSo0lP02rORFkHsMQi5TJHY2mRcJY6WpuFdJ4nkRxNT0C
CwMiHJSMGqc4UsF9tpbq2XGRdoMPnfRVJ/d8j9/ZsTwPQpHpC5thzaAVEY+Cp4jvLPmjZNwyiPQq
vU8IZfIOK9KEAXzOfgWfZOTCN8D/tJ8uznJAMLXlMrSs7sPg1ovkZNX1osaMLCEe0qc/g0QDDiN5
4IQztzK4bv2O1KZAwYZ4ErkOWYrtj50DWBrznh9L46PsD/UCCA+fi/zJv+EVQwvNh8s5KXJVYLgh
9kR3IZiuXWzfN8BxWMCN7rSXGKzj+lXlFr0Pso16ieJwm0jruDNE+11DyNmjmYeS2G3JHJQBKh2Q
OUyMjFtRsIYuyV3PXkV7RSoACc15Hpcqc+479T0BTx3j99X7gsLIxlgy4m6zgZ3MDKPZ9IzcIju/
loXEfx3rJROucbbokwCtkswjV+CdNqTc30xtXS1EPZapo5T5yHrupuLbFDokFzX+rybeL6dViNuJ
6aRfy04xQ9q85tKCCHFClRGaXky+4F9P35Wx0LqAYf94fkAwaF2pWK9ziiXc0ryNOlcqOYqmLQd7
NTpcD4WytzEKvwvLwREydBLdc7d0Z9tWpKAfHcq23QAOlp9nRXZOzdUinigJE5KL1C8GsIWrNecl
XViXv9S7zraW0tYkZ8/DnHIDqalsSfiNnWbdpuGymy+xTaxpxWlYcmih5xkX+ppGcy/HI5r1tcQG
VRSgNEmtAQ50BgQrH1qOxv1ZMikCthOe3gNz78zToKLnF7rh2668XRRkKgPDuf6zVWDP7sW0yXtH
p2ziIed54EpEbzgiZuTj1mOWPjOG/zLQvls9c74aOYMOCOeJvPJ+juKY8oflyHVEIX4RuPICiwsK
bvlqaxpWid+dq7I2JQVOFAJZ5SuDHavyAR1i8TZETTt6AIIZxSScwzMDdPK0203icpRwfFD6sDbh
inmOtuoN5sknDwzQL1zno8HIzbS6cY/qH1u73FDb0uSYLjDz21e1LXy59OJ0Y1Rhc8cALtEuSacb
OPGvggWGIEVtr/DaFgbQTBkJesBThGjM7UUXn3t7ZHwBJUdNuqa0CODI3tyDhuqvluRtBGD0Efqb
QpS5m1AF0QdzfviubT/zlieyciPN4JipnaqI7LSOWEF/pNQ7jHNwBDSD50Y538ohEec0wvHS3VGW
IrMz4Bjm5Ps5vDuZ5ty1XzzCT91r4+8OunxR8Gm/buElkTJq7sIHc3OpY/+OduH4F4KOiWShpvTt
JeVBAwpEHNjIE2Ix13A1KnvosZiusk0DcHIP+tzzOd7MUtXAf3RXO5/FwevTY68mickHHwsLh1FE
+aW8xRBVKIR6iSOEQWDaaJ10bnJWXtzueB56EQUpvMjL3KZ/Evg/nL2i1SwCNi0UJulizED/UxUJ
o6EIqnL1AoMdvXccR/C+VPhocEO2Y/68R4XdpafXlTaHH4eo7eaXjnxu3xzPj+VuEBk+cfmHoe3b
hvP8ZsnvdQd91QeGymI7DJpDG1rsMhqS9DpewHAsdQZibbd0HP/YB/YontNh0rubNNezP+R5KLO6
Ebpf51f/FtPDJAn5RK2O9PEDq3w86E1m1eIBx7Whm3ufFM3hbtZrHHGtJdKS7gi9m6ClsLsK9r2p
JcOeT4VxkEjY4tBdZSmcx3vRNeI99hF72EebxxXpFCligvpPkgn57bQ6YA/sV/Bgr0GGuFg4tiww
LIrNFOi3PmXzU3v34YwoLX6AZ8aqXp7usj3uDE1YZIiAfRcv1U6zAjQa77teCxpGqbfXm02SrzEs
cPmSfPXTYlJx0YJI9yQPxXmGlTE1KEkXkWA/xKH+2wfxRVZl7kzhyjO0Wtxfy1Pyd7ZyxJ4vfjz0
sqqriHCYKHLUTtW9GXU7vUpH3MPYpUlEqg5OaXuwD0/+PsQ5qvpCTOgzuAKHNPdVnk77sAvcuUi/
ziEpP6k3pPURzgH/Ze1iajXHquCdLuBKYbACi2h4uQHJp/fbsBYoI+j/hhPqvFTkv8tqIFJrvw1Z
YGQhOAdreWPv5/UyJqFmgou4oliW5l5+ZM7c6/OXsOovcpREMV4ODAHMF+qgelisMDpM9rdrdEg/
6OTzvvTVSlpdJVSUVUaEynPmQbKwjtQ/vOUsBrZzshHUoYzou/qBI9n+IL2AmKnI/yMY0DLWwhTU
f3p4yJZ1cwj++OSxCiPDq6oi/fp//icyAqvueI0zQc+m5sTi4YR+pGFxl0+ICkJAEXSRVFS7CyQZ
K89v9heZvmvWRrwmCHE1Kg+3LJrHPdcAu+TQRoM8rzr0JhUeQR3kTgIdg/ZvruUGJx/8yyJtzoNl
mNBMeDICxiADbiwmXwLmnZXUs4qIJkPdEJmoVtOPk5hotR1OP758JsijoT2Rm7NF6ezeRT02K5TP
pClkW8D6171pafrqgKf2RFZKTyb87laI2mG8QLhI+V3N3nUgjNg58UuaOIZCwtT/mOv7aqIHlLhp
XGpLV/2Ua27VEUeRygRuqL3Fbxd8wY3wiP63obkHorVerT5bdxAw24i8R6nc0l4x725cMDzsynRv
BwhL9z4OJ40PlV8Z+XaVYaKG7+5Hn+kctZpu2J4cA6fE9W6C6wprfwxhP4l7KrXh8IzdzinqZURi
LFe0ev/VaKfijnmUHnt6GOgkHRa6lV1rv8wF5/d8EYi76mVnfEynu3963xcYvcP5EQaPBCaBeP5j
6GNb41IOTsErwvSOvkDjgu+bGcFhVuiuwd87BKmz1A1QTdp3A0Ef6Uq6vuOShFtF3LYV3F63/4tp
0gKxqlzhcxI2l+LpemxyZOECAuV3JKbxNtqxaLMFnMeUOXh+r+tGN5dc2Ctg4YGROZzfwn3w6LLh
q7wv+ZDRn1bZ0wS5dGFGzjW4eZ1tjM3rXDziyoLVfOJxn4/3TS2zPTwnGnf3jLxZkzjZZryXEnjz
6moTzvF3wdKmYKNzS+kJlYGyghBrPDe7H3TtfAQs7BHbYtYi/4W6iPzwUzhWUOuLhirsaIoGB0DD
lFC6BRooWvG0vKnN/FAQiJP9wq1bRSj9rt95IUZe58mBfDRb5xVBfCojvsBszlP63TX7ZAq/ZStv
VawWieB47d0ng6tAyLZNXy6CMIrwbUR8B+29Ebx9g8LsqpBsVKxheA2Upokyn5NYo9JVQOj+Jh0Z
ZUqBYclc4ezlalGXfdbYODpPXJcUpsHt2YHXCv0A+VQlSBIPYy0/7rgneaxjJtIDd7HAVG/iS67+
Zxq/Dop+epdCMXH3MDFFiFFTfAZKxq1tqXOZ/YFapb8KSGPdL2kuONI14c2gTVvV+yE5zmZXvEml
DB8ucjsapLKF524V6zDdBTI7G72ME6nC0Ilage0yBsDLI1GlRWaMhW+lWoxE6D6HPcuDJF7UuDqc
4+/7YmwK1C3DvtDA79A0oLfNLSJBECxbVKRwmTQUsw2FUBpWl+WFoG/FOQfrDy9XsKPiOkveUPOV
ba5WjS1E2bRnwKTxA5b7aqUMs1gDNjVRewCFh/S5oGB+IINn89n+kYzXUQiphmj2iFMl/ilK1D3l
H+/WkAs81HEBjsg9Lqc09AU1+lxwatsKs57/HdDNqiO1J8QpAZJqDWXVC3Gpq0fp1JvbOu8Fs4du
rOcHFGIojW2zP+T6AJAP/0jUyJMSA0XDwwza2yUxBo4tZdOvhnx9caghL6ejnEHE/ljmlvwkXzmo
DJpkCdEXuc/iu8lyraOxHrr8Om5fwu524X86s6VY16cI2uPPdFmPQN3/Cb1uLdUFBlIet4quUQ4W
gpnXdO1yTTDKlQLV/uBtKw0zr23WUpxnXEqpqIXfrdKNdT6LJPfNvXNubDKNcZ5ddEWkoBJj6qAt
WwMLeGihhRLx1Q6fMPPLTHQd6hUI2eEoI/HiCnYEitUkbQKFs0PzQJ3z0U7e5JaK88rCeaX9dSnW
wm1Hpcb/Q/LfSzRkQQbizfsE70LDj7V5/2dSeYM32YbctQzYoIhjnnnw/rhYde37fXgcUvPk5YDi
NM+gH2SVmMMOmj32DAEvpbc5jgLwVBck4s7m2+cyens6HutsVTJsk5oZ/66KA8yvkvqGZl4uh+mB
Zanwh3ntQaHT2TVLU+haYj7Q7Xn8ZwVABRk3g9IRFaIcujid6wYBDs+f/7ZkGuJQk8BEGcLM9sfQ
/iCfwEKUtrQ/ZBJcg5UZr+jLerGIMQKlTH5Xf6crZIvD+LcIv3w3FrGVs3e5U9RsP2AHueOJDseS
ClWbBRv0EQzdsty+87ULt/M2KTP7akoqJy+iztgIyeUzk6k1QgIJpv2q4ntwXRWllD45N6EbhZqy
Mx6oTEvrKecDogqwururztf440akXtQ1U9Kilgtv7mRYem+7Y43ib7eOzQuZ10WKa8C5MMG38LNM
cHczFiPVjw1vyC2NN94rnLDdAa+txrlJ88a4gnB8M+J4rL5N2auPaFxXrFDZAhrbhTa/LdEpXpML
eUR5a+sRj+8bd3hCmwqd6h5koZUEHzC05rGhkCgVblS928w3MwCZEv4fNjGipJqGyp0w1MXLuBWU
xlwtcLs/vZf7YjfD4wRLppfz9Gda+zmHBTIqZpOVJgdbDPSonE1191ZpLrz4WkQzUxcZ59zp0eIj
78IzL6OZNA875mc6dfNHzmbMVELoC/RP9f7ptDfU7nc6zpwKSNtCTM1gJxJLZTylOYmi8vbQjMWP
qfar93HUhmlxKKCvfJ299JshvXmjoHp79Np2otDJKLBvsAghNhue7OVg2mn059IGiCLxrPtrYAo7
HBEzyRHDRuCcSJ4ufhYI2QF+O6SuJACicYWsVjlsye44r6uS0ELMSsma4arj61MJMh0BvvHsuLvF
XD4+ilEfHzrDldHu4vqmvmzE54QNf6j/ee+4/1wm49qca2t6SmQ9Sr2GLB7TyTgyzSUdBEpSEmgx
+DBZcemjaLdmeEPJMvcozqYMMOopDp9CqlpsNYSYi+4xN20ETLnpINwX8UTRRxpHWFGw5ssWqnHK
LeszT4BqIwZqh9iqKeN/QAVZ87c2n0xrSkXLkQxH8xeMZM6OVMbft9W5LknLZ+6Vi+obC4ZBWULv
J1N/ML97tZaFfLzYyT3cPSkoi/JJabmZmn9o2MAJnFxXorxpyZiMmp2RWKj93wiHQjYCfkR7DEa0
61AtmvPfxOGLWQZl3Q45PhGF3LlKUTKaGZdEn4cc1UJkO6h+DKavbHXOzmfunmNOOv4t6qylWnoG
zo0oiJX95ai18QREdJXproQW0MYIn3+KJwmCvPO3F+6Jv9IEYA7zy/bhOxYhmTlW5lArHI50tXGr
9mr/Spb0+YJZRTWUcFKQeYCQ/CpwaU6dHZy1hSylTY9yGUDhzqBD/r2zQKiv72kESX/HPWQjQE4p
tzEBvzkZFUrgddByqn6AkbeSdofB/vsoZEbVISTLrP5t/euVcPX+U3Xb8uXW76sgu3QTp8EHEBbs
XNrdS9Exdb4NNi4DAm9NcGp4HSVPmemt2FFR+zQeY2+pG+jgEOnzGpyrnNWkisBph6A+EZ2LZLlP
lwS2zB/CtF1O8f1JISURVJNVCi00F+701QyIPoTuUyAejMx2BAotVmoJN+buS5bvu1OxhJiD8s+C
aC35aeZWIPZFh1qaZaQ/fDV1runmnyHUM/3zJgvvJ9jg8ejm6KFHDtytUSmy3YywIPt2dEkInO0U
/85757n7Y/CzdlnibgQGNJi9uhD4SXajCBKLz0u+cCTjDTYvUpebUsENQLZYSX5VBC5HhSU/rIXx
LWEdqaqTmmhTvMbNcehbNDTS9bUIU+p9yI4EkS2eXsOzqMGUKS9sBRiYgegtMZoKDtigwT8cLUFj
Mx9BE1DacBTxJxiZVViF1Or1w2hDmniREHIGStRHDiKE+ojarowxIGfah9Z1JazwmU/z8aa9s734
ryIUEQOWQQaseo+xzqmv+qbedWSZpMK57FccMi3T74eNBzDaCTpETkm9cEiLB5ig7nbXj+scd4sf
TvOSyFWLpcz9KhHiwY45rjZbPUg8n8diIvt02j6hmZJ6yTVmF0Z3hqsF63Bl6Av9JQkhxSwbsEOq
jjqjGHVXiYwTTvNEt6uaSrV1/TRY9OY1sHjeUrNicPySv5DdnK4wm4D6O0gZP67uDHJpNPKlYo0w
66HpvumVUsDLqYxz9EsRWCy+RW/EE/ZgLlc0J0CBQpZeDcZK8rZgXVP1ozI7jacF3jTwAgSylrF2
ROfoubPCEbGBjKrnkUZ9x0DL2Cf1gSTzPcOFrGF6gDlF4mEcsZXToRbITbL463jH8UwIvrQZEYXS
Bo1G3n76CgNJYp8nFijn/T3VWIUOojIrXFoHFKMX8u1uTt8+GCBv4npN0m3dPe6xRuHm0TH7kTMc
SdM2bKZCsg7iem2GDq0mAc73MhJFOGFWhDSMROwEy5MeI0iPmrSOf1cht8L2Hf1TYG44R4W8jY8I
L/L3Mfy2VYUyEHoCmJmrxnQeKaJZaZaVehsSyU3owuMawNemmflDlvSFfEIXrGm3Av7QjNMVakPL
J+Vf6G6DnDPbtk3et/u2yLWDwkByum37f0N0q+lH+hlETvDRGJwgOgDMcgEe0v2JE/5qjB3nwuYO
P35wg9AKk6vlnlMrT9pSZGKYdUJmmrXfa9+Gf51zTRBO1alu9WXpCE2b3YCar5dKUt9GWdXnRb90
beJQ3ezm3BHmrT7KoaJjtya9pkZ7/uhHnslwGhCAg55LERjUeq0IrrUpC9o13TcotmR7WGA/4VYf
4ixtH/nVBmSbwg53/aKQxmFZKj2B5BTJAB1ULN3J6C6op3yOs0oNUhqKUWbndLEhZHgw8Ocp5bRl
EFC4fKiIXtTgJAWhXh+icVS3GOcg5ItI8slpweVCUb4FDeKm5ylsWpyV52dxRrVIfKv5PgIRMDCY
xf0/kOygIF4oA1IuMmJJYgKultxYODcaYA+z0Ka8dvnckPdg9iOs7/0gPuLaVMIX7lF7q2aZa6bx
bVZkozmi8mSRHhD9YKEQM9Zj+rwQqiUJz/JZOH3ER9mJplpb11qdcKqVoi6x82VvDApUAO8/IjmD
XutXqd3xRZBEkSHToHlirPv3kdqIHyY/qJn/vWchh3OPuqa6rLyQrLHJA5Pbxo3PnIy/vpibf4pG
o4SYUKfrHdw6RV+GK+23JFxENsDvDZ6uimKblk4CS6tx6tYbX+6/mEQAImM7bBH66ryHa3jzgFy1
IcNoS6ySR6b95a7aD14ClGKdWX8f0F1p0tMpfBUxlxaxixt88kOz24y8DjEEOrfgDWSgWXyEIXds
TLEF9ZLShSYtfaONr1TnT9A4miXFBuyLeBtB69yRtH6IF1LY8MODi5gBk4ipfVSowzDmBIZ/KDbe
KYRh90BVKi9xVBQUEktWK0sZm6/BOEDqyDEtWOCHTC2grYaunWN9fdP3Sc5VEKgK8+S3e22pTP7X
vpe9R4d/55EHHxnGXCIDU6PMsQsc9mu215O2kHOgO/FqZO6ZgRyglv8lj1TX2DCyOfNxSiKLvhSO
4GGq0xEhZ+jAx/E6XCwb9NYMmuIv9zcsjzsJRuOQ0xQ9QYlEqv7bVzEWnuS7WOd59Wd5ayti3Q1x
49bBsNujiHML0FNA++oPEzVapGc9leKHXYGW9zQzNDn/dU/KF3MrZLarJS/2yE+GAbQjTehB3Vc5
oDh6RyG9c/4445QRimaV1+jdmeZAAe/8Zmf/rbxTyKcb0OaRkZ2hFEGrdUT3vdaswTz1g8ECcOht
wwSP/FuYuXup53a3Tw2WNP8WW8U0Fz73ELSkx1uIW07JGIc1wVvWPoiVrgOo6JoQo2n7MH6lxiiD
wqO7AiM9nhEgrzG5JBm5kDQguWlER/XU5ltmWzUaxZ+KidlscOLCRFY6IsZAPUvj4aL+5SX3Y/9w
6U2TW0so9on2O2ODgf5s9p6ldVmtepjJuvMVhNszyoQ6IwdSX0G+VW/fIQ/43Nca9dN4UJVgScjX
35vmuzw2Hd0sUBKqBGnzb717T28CfJPfrKU/+FMY2bC8LepDi1K3L2ocnSOGHyTScpm03Qm4c9CX
C9MKI3kSuqSlY/nS8epdy6ecMOY0bkmoFKqdA3Jl93KS9OKZ3lflpE1KmVPfMlZy6CXd/7LSWfdD
u5y9ofMb5qu2w4eWNU+aWuK0n3CGYHSVnImANEkzjGZfcwqS+QMB39IEEvjcbmK1Iw3K/i68kccB
mblcZl+DFOcKkhDNTLSVEMpaYyucOdpIHYMkHnfJgZzfvPoM8SFOMRVPyBqHIC3WxOZf5kyHg0iG
cHqqJ3brjHK3wi794daE41P/BVaUgFR3S7x94GvOVvfcoEaNLgR1G1TG6yB0KtGIM/LyB6fKgzWm
4yiuFq5Ru7rXbBC8L7+E3p9W7Qj0Sflir3v6nz6VsLx7AR1gX3fMHowmmSwl3i6ql7r9t/6Fy6F+
n9//MFca1K51fdqE/2QdOmYb+Eu+R7qojHzruJpgIf9bh2ZlcIfEu6NY1mKvWpyyEpf9FjQXMY1G
7DE+EHLbeoqfdbKpVDT+G/JQVBbvEJjJDh6Pcyw3hfTZ3La1kVd8vr+x68DWUJRTLtoUpbQEbNr+
K7smH6xoB1GsGTI6r5vXb1M6V7BlzIVJJCcpGQPCGYfHcHHSCrB/1gYuJrmrd3+rNBVaDuzDROxv
3oeL+NWuSTqFGp4ZPCYvyL45N5VxvemXmFjkLccrt+TUlMFUheca0KlrRk5ATsxu+GnaXRt5VlIx
aNUVugr9Me4YgCWE0fFgWdYnfoNIn3aC+29+3RgpeYgaGeC7FQrYgJt1LzgHpW4Pfqxjdp1xBj7N
neRTdpWIYfv5tq6bX4lAw6gn/4G8d6z2ZzjpcwfNOVFvnmnNnCZGxrwugj7He3L5dNgNzlSPYRzZ
DBCJCMKt9/Hw8dSYs/Y5u8jktbDXql3RGun20/TGJAZYZNrqQIiJWNqYb5mHLk0GgYCnek+RtiLs
jNSbXhjn7Fz9bQ/LbQwB58qDHC81rFzZJt3xFLDtoOakmC9Oi3KwiEtr+zM7ZlR5oPSCGY5vW/A7
QFikxddjAzy1KMhp8pExoz0d4MJHqEw5VmJW3o+DNf4eu8gmiy2/bcelmVm9uSe6fHMGurFL6b/z
ovOEn9oB4BmwU/WJeEZd83/h9C8c2ONeyZWJpdbo2DE6NGA9bRuh94frDWVPyiQd3M3Wv/zrYBFk
sSTH05wJmQtxFZh1PAqcuIVnjd07CwEtPt5dqws/fwEqoiHDZYtIogoZa3YZLvYEg+ggsurY5vgP
D45NxIx8odovHNewiBUO135pQlmtE4TjbMIuR30cA+JR8Mtu564vHKj6KYsRcNWxH8x856tjybqf
DvymwPb/kWxm36R5Eexbn9MHNmuBJ3SHNmQyY5DcZcDHXZPtQpBQOoXQASZ64+JZ054mn/UvRKo/
OeXmXO6uHaMeDw/SpMWRgWqduI05AWZaECLYR95Zt/cigY7KPMsO0Go5lY9P7SCnDd6XEXdtvFNe
Dc1gQ/zs0uCr+Ha6GbVbqy7soSiHMnGD3NF5qdt+XKZ0daT85jTNaU1aAB/Vf1ugWeg0UfcOTIfm
wr5W22g0Q9Q6GLX7adRw5YzLf0a6+aTWorAUpJXwdcFf4Oe+IFlfCCvELeTopbGi73tmuCaWa3K5
4CMTNwM/SX74zGlpV4XShvPUR0rB6bwT0thzGNohZ6WzPB82ZKBHO4L9behTxTZ9V+HE7m1URJJT
zbzSPVTQ79/MmqMNaJM7JnFVaqIBW86Vleu09lazoD4W5d5YYriL/NOqARYq/w/Umb5fNmu3ziZH
UzyI+AOABVOVDcYmTgx/R1lbC3q3rVCOhE2vE7weOhVe9kqwIyMK74RJhJEhDvo+EzsOJB8C7T4Y
6zwt3Xe12uKGSoF4/5gl0n0bxnU0LphG7LppGeWbAQNtRPc9NW1mLpYZv9Ui2+brxRqA0NsxOzOy
2iIfhU6FYYO3rm/UcYBph62EWQ2gK1oBx/4laDsX1uk9QpsMDpGQ52lrG3xSbHGxMtqaXkY53xxO
/0nJFZVYHwLGr+NePEUdCg3R72xorcH3PCy/AxL3m8wY4xBuO/D3uogAcOyLG4dafomkFzr7Ttew
t2LLJu9+E8w6Lx8iUBfT+9/LLRqC4GXdff/w56h2KraXwXRyRVviSLpjuSyAfRuc9kGgi5bZl/N3
Y58hbG7iEOXve4AHlatGuRS/V5jYUOJ7E/QNnCaQ5Glu7yUjK20S+b5trOMno0UHA4DQ9gDrBH1T
pzbhhtzxlp/tZi481t364k4nL8m7k+3tJU3fQLblq1DZgz8lcoXeQwV07PWT3GkAguFzDT9em5Ky
I8wZxFREJe3imdWNktJaKtilvme3Z4+rIF/hoGcKxLUcBK9H5fGhdiX23EDcUVdOQXimFJKkiMFu
txiPdpAy5fMIMeJRZOwqvQB7fqm/PSGBL1xE9JSoPgepexJsczF/lD8sDhvz4nnGDVAGIcCT+IAf
YSuCj5bqcckD222bIaJ8KKM4PTsE/jvdO37/jNSbYqgRk2CbdYwE/wRyiGZ/GIx78fE+IWbMtgRk
WNeIv3UQeEOwjG/B9BP67J2kIljLv0e8ZwOQZnhvAIE/QrcAwrvOU2Avvsjk/3qheqVPb9yBdN7B
FpB4KJY9nBmrdQUx058zb614W8QLK3deEO40ILgN+W7OLg9TK7Mt7niqdJx8eeLR0PATnoza9/j2
j87Q0Xz40ru6FZXQTPijN9q7QVQSZdh/Ytzv6PPmKs4t70NPrGY+S2g+BCYQIb2VZM9VG7/nSYqN
Druxw9gfoFetfh5iP1I++LTn+tCYz1KUrqwgifky236e6/MFQJ48YCT+/v3Iby8Vzfo+10OuS93+
YyvjRDjb9st+aU7vy4rzb5MRMOnJzyD+f6OAtr/6b4ewoZdM/wiwMZRY9A0jLy8hSVkX9Eeflz1k
aY+ixVK6ed4MiFNrS+5g2FKu46Z5VTiQ1BeKCAR4pvAojil4Ucith8ZP9tQcFrdSc9cEpKJSvik+
lKgqz4xfNGvjAEQ+6p+IU+VpsRX+FKUyqXzEdQibuf6ZsrN/6DglH/0XrlDqXp8DHdky4eHRBsqv
gbJEUwqfSO5wl/2TCBqsEXKsZGGihgng0Aov5oCIvyfhxrB5sdiQAqEQhfzGy7kCr3XtUrzuD0PO
2vQoVVJO/JdIaAwUZ82gkZu6QDXnoVLrh6/yDDvaPU/Gxau25cY9hL/Yp5TIwuuvANp1K2gH9GZ0
ODSnqwxdUs3JkUNRC5I4R5VKqnfURS//sUF2D5/Z7jOepAzPNZtZ76oGmj9yCv0fnuSdLoS+mNF8
7rfr11Blx1YXeN5EGTJiK7buyrkVUMNDMrKH9AGgajp3WOBL3Y5lY4Ji5p4xxFN8MJKUqBwut4xO
xXuXMGmYP3vU0cPD/a3R1G/b5b1QZfMZ0xNLZinVVMgIGkWnvs62HDcGHBP9DcthJJYSqVg1yJEW
Tic9BFManeG957F+zAJ2voHdLVKJxL3SNcCM4ODw+uQ9HMqF+naSfmSY0WRNIleRhYBW6BZLZsGi
1MvY2N5zBkmTC9tdrmoi2kd0R/HLiZTS8dwDbI01iPWTu+DlL9om0jSroDjMmZhaq9fEf62Kx7m0
1Ry1lsjw1unzn2ObJeWL3zERzepWBP3mSR5xEu0Q/GapUOIfjQcC83KZI1ZG1U22wLHqjfd+QOkt
dE7fcHU9NCCWssI5WHt/VitEZS5lMqBX4q3PNOzZu9C9YxNn9Pg3kAom2KFk0+iWNPKclWJ90pXz
ftgAi/+eGy4+Hv+Tpi85nzq0voNzomVPtPtEgBphyPOTOFykk/AvRhFZoz4mooYdj1NaGz9H2xSD
XfsL7LasGGRftZSpOwMqukqHC+u7ilC3wMRAGRjkiTxF8yFIOHXJY7kSArZku/8Fx//OpQtCsm1/
uLJFCrAH0pCJvO/R+wdNEFjdZq6xFsa6F9zaMqV/Hcb4riAqx3Zt2zVKLIvuUNSJlBVa7orG0YEk
jRFoywMnQEjE6y1dIRACl1mGe7TqHnolgU5+Uyym3wuMFlM6MdDV0vGp7OEctCM2Vlfvpe/hMKqu
dHRCFbbqJSai7YfldTKiXpNOBeJcfd+P68vnrpI8bKPyS8iuJ2r0Ek2H8Pl9ggTTTxF4l0K4efOP
TmOlnxSaNXJGw4M2/EH7k663nJp35J/02UExEkDZeUvx/AEym1pcz2Df+YOctHfjhK5sajPvqjRw
GU036YO9KH/VVtw3Gb2+S333nCsIXeWNd07tDKAHBvkUHqkxXERJSCNI/d4iCjzLuFCYtcR3bM+h
nqShEI71bBJpYQ7HLd3NHEXHgDeBh3JabiNnZDSL5mycIaJtNtGzh+izj4AKwVVWEaBg8edrmqge
2XsaILsFehGBAMv4Ud40Lj3APy8fUDFYqFg72WHUbwUj7gkc3W3B/4QidVWW/vlRIbITgslnMC53
JWS7Y3TMiF6wsXHONN1HdRThTW7GVf1ds4z/OkPIMxaZx1QlOPS/W/JLltyd1YBaRgyW2Ld16S6Y
rjIZE1bYVgWbDtOT2Ud3iTL67xwhkaV8xlDAGbdhtIJ83Np1N+CI4gKnMpgopQ+yyjvO+8piAXvS
AK55iPbKtnGMX4hvsHRcY7KzaatbjNowYo7C3oJhG4Be4PkZQmLR/2NbSLYoMbxIVePaws+TM6EW
qH+kHbRw+tofaU3sg4KQTu1pZq0Fb6F7QNozX66LIog9PsCk+mPP//PMTwpXKMDd1Beta1EN5PqY
D+5o/t4m2rm0uZHg4i/84B0t9mH2mzqr9RT4526QVyKJNpntjOaNsMA7wPy4myLLcZ+it7WY7v5X
F45LWb+OFrRu4TyZJH2gHNbuuX5uhFdsMoMYpQDM7RNc2b9KycNbB4X/PRZSHH4vvjxVRbZqyV1Q
yULH3sWwkpmeGtlig4Kncm8iLrL3+0uPi8XKo/yHw3Qggodnx/hLJYzoPHW+TV24qsBzHzoS/MRx
3hiROvQbl66Azq6wnkp/9dcGYbZlRKq2Zg+HJcnjGIrWa35ojw1CF5vCP3kwCZyV58R+NdIQft75
fFK/E5Qz1vTEluAq2TIGltsGAxaMEOyG39HAFQ9ChJIE0gvVz8d7AOlBpweZ5t9qdC01MFebu3PJ
OO+S6606qBVc76GuRat60ztU11N915A0eUdWmuSW3W0Gw/FsZ1soE3vdeOSyofDLytqse3d2nh9S
BXmnTHC1xtQWWjgd1RsDTQmIF7sejqhrJLPxLeFmFoVTmQeITdSZgRAvAEklTi0sZgPlkRcVTbq8
KYSoWeL5KexvAW11b5jmC8zYIx5E6Xwq7Nw/GhLu2HQ0SBe4N+UhLiRfjG8HdYGKDPrlxS8v7ft6
Qk1Um7icGTN+5mwc36QQLwiVN7G2e5h0ICuYUGic7oWMCUsgXsOh/hGaDJH4AevHGqmdr6LWAE8S
aozpsulvFNBPXkw7GlaLe+W2bY0LHgO4KpV+IrHz1mOxB0gRJJWadi+qMdvI8O0eXxs93bK4vUmW
GDqyjkSwb+F8UKsQr8GRcTGy8NyHHDHA4YZdOzSg6w205JFT58uFVbpKn0RQJ60TWLdNFfyHCj0q
soxYkIBqbGbPC4MXsQCskQ1K8CoDs9GzNY0TdoWC3TVf/BMUu3dPeDwTXg8UtztpuU2ehvOdXRct
ljTRYL4M2vK846kLtsT4Voo2N2oYRdmGDiN0n2Fb5VUVPaarlfH72awBCdVRi1Zejd/4qTu6vNny
wUXYn4oMosGm3PDMKDQri8YkWYAroy4c43WmOL13MGtcFtbo3rV+75uyWpn5umczIUBKFe2qb9kv
MgatURBH8SMUn+mXMVtYpjWQHVkfagpQbwrMPRKbbigbZCKChErPhEaNme2JLDbqYL580ut6NVmr
hGmONkltYQOOh/5joA+Ogo4iuiuI1gPQYXrRhb+LK0FTkRLxRKvLdgDY7gGyqmjvSQcVP2FXtQ5A
5PGnRyNaRt9A9jnIIBV7HICYUhAD/YfmbEs1WV7aA1rGTUZObThrWC7J0jzikeOeBcemubqVninI
Fgir4MyzxzmzGsCtvclZXDqUS7bfwCBAKanWz83oej8Op3ZKEE7SeTGSmC7R2uExUmHG81SaMaFE
5TQM+cEsFCoQLAq7RiPPxrmjooXNk1eqfYVuDz7u4sZqKndbTEcJsNsakW11q7+P2neKH5VthK97
w1blIt2eqmkByITBz35HVo5VOuf9UqQLLThZFVhWHBNFkf4T3hCRrb+GPvouDPNLRUrcziIPR0Zd
lzubgDYwuLJHdFEfGGELgNlYz4nxGQvGM72igNkdVAJIdc3NH53OHrnnTWFh2QycnErj3RPQQkzy
zd2lh77t9xqp0rx9kaOAYcsSSxROv4Hj9QIEQROwXB5x8E20ZgFin+crmBSpRA2nLgnMxj3bf2Ue
XHCJcdp/EbWH0WK7VEMYB5AZ2aLiR5bxE+nrlTldCErWkzr9O/y1vmAOZKkqOtPL/cMo3+VNs7/1
zFCkCufODEMK1iuBjmJ6uGyU/J2GM3NAA+UfESW1eY4oPkjspkJZtrB/yLIGqAXa3jvZykc+VmYZ
DvXD37b8PFDjrybGM2lLjCd/XNbsh5S21HB5AC4783xw6jnIYxuTx5wXUeEzvzAszXOusZInpMbg
vTtAnSti+Z9YNwwfY0LIbeBeknJucQ4SnH+oXIxwTLjmAnyRnbKZ4tuhzKlVfN67/GRs696YaFL+
3mzxkL+z6p+AT5H7B3+YRfJzGmTqz7eaXMP8YLi51Lpd1Vht3uWCM2WQN2nCbxltzVGC+DdIy3jC
bIqClyCZ8tMz/FaLAumsIRg9lXSjwWnyO8gue8UtXuKb5m6BZzry4eIEIKl108F7OmITcka0SkT7
okCJqUNajUPbBEaTAtQ/k2aoa+baYiVwZRn/yPWlY5RM1gFbRCcV0Iaj2w0mGuZowjS2pWN0uRmW
dhZ+m9G5zmKSg7deSkEctyL8JpVkJTo03+TT8tJ/Trjsm3GTW8dakx/33j0+9OQiyRHp1j98nQ5g
jnKJopi6V+85qj69wzkpRKPPQOPzjUAKeykO+Lb0yhnFbjLSY/Ms2qzqIwUfUHoj3bVimTrd547H
zwtDnT01Kw2lAlXwqdZIQYzj4s653+FLYG5i3xRTXL8wUXrNNW4mosw5kMy7ov1DkMgXFw5kuJWB
ety5OnaOTyPi9EBvaBGEUEmugXpTOwFUVkABggMyXDlbbbCYxe2jHdCeSQufCpUZJDP8nUxSd/Jv
hgcOekHyCQXa4N2h7d/ECw4hDgroeSKeQv7VXaWQX0yV8Cf2zTWE8ykbsBj1wbG8msMlG9fnRtBB
SlXmrNhPV1YNOuhtm7XpaBQkaZ9mAoGObhsvj/jYJWHo6KCPGTTRyyXpryNGKuOW91UESBO+MLAB
WN/mu8HTRU7wRJ5iwpbO9TbbJ6uubAIheMn0GnO+BZ4DC7MS5LOOh4TdvPn2x0mMUUidrfGtctZc
aZteLQpsBmhNIvos6ks+zlj4Z27kxM4jkh2TuEDAY3wypq8kmnC0D44cJVHLC0Gk7UjeniVpP/jM
WjIdUuarOFeaMidGHf7EKuu2MzggaGqVTym4Q/kNNMCvV7NlqxhFl4K+wCzncyeNl5or3knz16A8
9esIWWhyAiU+ko1/4wxwZyNy9vPevad0TxQu5wNDEJoQuPlBMe06n9rhX6ZLUqMpOmGvZ4kbBpNy
LszGm0pVT7z8d7iCISvR1Ive9+AjCI+7xk19LgIYlvpz602VzEDwJY50OjD9bhGf3vxwvQqA4ECT
08pj8w6iMzXjQXoC3A9QKToPItqTdQzhOeh/2D0DvL6UBVl97PsuHrLnvPRbr2Wv1eNdV/s7LeJS
CMht9ic1S56n7SRvFSS9Gc/YdTKakPZsEJclDv8Y2SVRpykFc9+Vitkzwg0jlagsMjqoxDdpiaJA
/r5tH9yQGyiD95VYuw1vrgk1LKTIYlY8E9bXM8KVhMnMQegCutzR5eIGFtFhmjx5zWv5n2YOrEgT
i3S4ivPkHXjDTNQoWQ4Q+EGekXsbSU2Oofpn5NhcEMggQmU8+J0w1LNyYgFyPxb35VpNMcfjxp1a
cgeXqZ72Z4QTOso82GSwNOuQzwTh4MsNTOyiqJDilxhPK5TEhwYNZTnD++2LB+ZsiRn0FxhmbOxP
cX3vSCdtsB9ucjoUP2GXXYCmjgev06cDrcRP5ka4G9Egt9fc0B0ARP7r3nRWSb8B5573MfGNA3us
i6Ix/oFk1uSjKjxUCr+6kjWeElvS7d3G0GQVVOqxY0N8NX19S3MBCmvgwov6bGiO8SsSD1wEnSGS
KeNKFt7vAIUVop/Cx45V3tL2Ink6vjsKYxk5MzmVbrVt9x69lSFH6cfgTPVEnd7NhaxYqNOah4o3
r5ouu0HDxZb4kh+5P0zJmlB4fOzwH44Km3y0Nj4jRgn0WoWyqYetOg6hw+jy4m8Sy2T/my+IJKch
uLqEvG88ZyBBbbQ8/6aXJ0F2jdqzVgtH1mwUFblh6IesiTIUt7ZTQIhUmUQyG4WnyaPCUrcGhlqx
ZpDxE+paagbOplVefKcCezysQWAYlBp3iyhIa/Br4cNpXU9gn2Op7kMKDIxwcAtCVbOESBS0PQV0
hfycRotW4LwoK+8zLWgZ/1dVkDMYZ8GcywtiYLUtM4/IhpRWxupbgHDMlcwrcFV5SIAs39dkklgu
QMUV9ZgcdYUC9sJnc7ZvWkra0bHZbR1tQKeljdyKQDHu+kJ1dJdruQuIJu4+r/Rt3JKRhGOi0/WZ
qiyptZljbFCX/RXHEy2KfIY4ND7cu2LYD5iiJ8nlfXi7feNulDkeExw+FEMs4T1oOpjJQcfYLAFF
7CTpt/hbOXj5lW8+B3nu0tCy0AnjnOwSAdzyEaYxZOVowBextQ5aZrCrSme8Rt9SIKbGny05GNZX
GHtozQSUoS5t4ox8oWVAktFjfRdyMbv/D8sx9Dx1Z7iVhC6PtBNue/pz7ph5OwyCHvqpw+U9iEUk
qWr6ChkQCfPV069NT4hLeJS2Zr3M3iFc0k2eAUjCuDE4EUddnXw+43dvTBPUJhOLAHsasum4aoKA
NtZy0PtT8mAEzdZr54GSUa40BZTj+/fyxftbeh46hc3d2w+4+z/jhPGaNO4tq4bEsGI/PncMcE1n
lzGSVTHNEwi+UHnLhgZ7Aoh2iGRx9dhLcgBTHSJKwadtw5VhcSLLeu35VqHUnnO5JJW+IYbDJiJB
4fpqVE/byezVweKsXXK4rbqEu08HXZTJCwms9T9+yzA9L88ONUEs1NGUbts8WRNrDQ6JHIS2esL1
1zIi3yZsCl3tYToNVsZ3QO48u0LKlRqZ5kPgoMW8LtKsYOb+hhLQxivP9F0C2gbHnlZoWHV2Q8sm
LZ9FfHRJVmAygzcIyRvSDlQJ0tSEGttJ807utzgeF+K9X9pRpw1LIV8ttz1oARKvlO4yXVJET+NT
kTCehBg4xSQJ0j57Tdk/C1z3uWlkS5SJl4vXm/4sphFgOYR7Hx8Ftbg0ZAyOJQoIVtF4odS9AEcf
+Ijv51cEz/F82welS6aJ5eJBNokQPfkBoR2Em5iY2jeig7nSDbd5kf5Uq7YJA7bTaCx5P2m7cV12
NhGTaDYj4g0CtXVQ7wDO86JtU1SNlXhLlP/b4EftB4oDfvIEwDsTIokYHASuKaD8EL8MCuRpJVtT
jRDKH2Mx4clS3TvSN2u7uf9a/PqAVgrdE96je306Sk6wxUnwu1Fuj6FQsrLk3QjitMpolcObM2BR
KoSvh3hnsP8Iji5Ox9wW23uvKzdH5ZwrdnKBrSRyQ8e8LYr9QiNrUX9jdbwy+r+sk5rk0Kl1neiB
ToUS5WlS/9BfdWo4xqqXc0E714FwYv5S9mNOlL1Bxaz2gKv+SdZXkW3KmsITCV2hVkclJBbsn5Uc
N9uv4vVm26UefL70DBMeA3tAy0eXp4TTJIm0O70j8XY+3tJNI/czDAafoVSB92V+yVne7YFIIopb
3zT3MXS1xEwk7B6BlGlhjKeiK86l11Ti6dhN8a8qyXl+mtYSowWCWfY4Q+GHGSKlH8LQNjZktpN+
12YTJKSSbiUVQVOFt5Jbrr52uVwnR0LsW5C3q4a+OR89cPj2LrUKM4xJuhIjeLZOfm/B9tKz/LLl
42x01/ajCNfOjtxVWLPc7Gg1AeVR8YbWFcycy9GqBuVQ1hYwUYfUN9cJqr44XOVC7rWDDSFX1OXO
KecMcHXSAD0HYVegKU0wc328BB8TFFbNs9SafM59wLFWSSlmWiaIrZHINVQc3bY/LZZa1rWBg/g6
1D/Yhf0P7Z9yTVbbX3gNa6MvO/FGz6e93Z8Dcv1ZfVkTGjkbUvTVLtZlng5X6L2iJ2AoHct/2Ybg
b48/AbGv91RpNJu6Q3Vfmz4PGMeS9/tmiXISUIGv4dgwjh1ZdQDdc8rBJcpbj3WGe3wRGxnz7T5E
F87AsgPCzZpBLlyTPci2R+wgGW4oowNyWX+1slcrC1rAGamKrNGQfSpiXmVnFlgBAoMCEU7mAl2X
80LVJtaeEvIUK7jad4uodgI4nHyxCGUx/X7gy7yjdU5jBkJNOvy0mqYQ02mH/VqWNuH/GSYElMvE
5Uo/DKkANjAK9RH6XJRPB9PVGkMNDH4kTsePmpRP3hawTILI9/eioyrP1m1FakCEJAthjonSMKG6
cpBLMwZoc2xIC+y5wzm2/0ENOHChcW4vSys8vCRVwAi75ScGWHWndCravNIWQFT+Bx0iwGFxs0y1
eDeROduyPDPGlXj4zm9coo3QMNI4S2NeQVFv0+QaILDeyXtY5RRzci4qJDc2xF946HiwBN27TTBC
QW/wTEs7gMovOSy5tM9kCk/Pqm/oNKdgnqTg1rOvL2VKf2ciYS7kNfnRFztVoEGIRB69i7ybJIkj
QzcEH0r61rNeJQNNbfHTKuCEfeWapTWzMMua2+iSjcWAbqWdbT7tqM/v9fwQH+3NfUSlaHPxeimO
Ib8sB8/vL/F0p99ZKrnkb9sBFDq7bjHwM4Mxs0eYSfImmd2kwn6KFHE4Xgwm9lrX+29Bsjb7gkbY
CMQ2LXDkTRcF87DzGN2OHqkf7FgtFNGIbqOPbcqtHLpcmqh0XCGZLzTpL1BPY3lIGuuRZDKbQwvt
7W4KD3zibogTvR0O2QG2/IbJud/X8sgWn6odO655aslnjYgcYeMb9Igtm47NDdFGVg9CFAESn222
f+vrrCflNGGq8daOgUZ81pIUwefsChuelTCFcwyJXiAVkYhCGPxrk0X9JUTBiWFnyqbqFyvWDlQF
vK7TlVDy0Iw3x7rwEXCs513pqabGfbjY6Kn5zJT8Ixo+Bpnp9OWQhQhGcsBHudwO7GZAKv2HfMQc
l5CAX/1FlMpGyO/VnNoHnuEr2/MxUhTIzFNGOK1F1UmibyDCIoAhGgnZ6Mm0XjClnZTTP/qixX7o
8WVFJqQNVT0pGXo71KxDAyck6oJ3zToOJIDldKgjbT1/Ww9yTTN2apPGqiTIGAs9QpoL16AEQDut
lt1F0A/TYYBdcjaZOSwv+RPZL1pkNO7pdrC48kt86jPjZa8Q3Rrs1O5UW1ENDT+0RRrtvV1HcFev
ZGS6MLtgresgWNejb487mLggnI+fqF2+54yyga9mx5KUZ7Yf6QvDcLoEw0i38xQg8toPRgy/5BlY
U7e2wkBxbU8Hj62AYyGi/Ekj+JfhjT+EGc0W3ddqSHkdx5FwJzBquSYltZZFh9te4r1VlihAp7I0
y3SjTpFEn4dbH0As/qHswnkhyNGXFdVlSAYrCHazdoWlSO9b1YjQnfel96aHUGoFbdCDuJsuTK7i
O2stTCEqOvzqyidaByHq1jMtlWKKi8YlQ5FovWMn9ZteVU+xYhm1SsGlD03Nl/eDefdRcf7ue8yQ
9JqmmroGna+D7yPffXYNJXsAQew7Dpqe/TPHNWzGLRh4t/b06f0JPI/WvBo0QqB6XnNtLsGL4muB
pZhNns19TdtDUd9O5Ra6wMw5ezD3YZajQpDKNk2bP22uBmIF6NCk+9QMORF0IfeIGBbSb5oLRXO5
xrORZ7Q4pzkSJlD2HyOM/i0pCQ3LbUal+RJ3lAwV6XZjkvbgP0dnplrQGZWTJJQqPRShn7x2tzC5
ZmMm1HOe7h6Bk8EGf8vNYnyeUE3PLpC0Hw4GWX+dyD9VvkWSH5mjaeXUZaT1QgFdvMd94G1In2q0
elHYOXfBzew+rQQX/qoz8k/RkPMfZL+FSz2SJs1YMV3JbogmSooT0Ln80nUfdLJTCpyHY2b4+JHs
V7bm++hDY7/8m1BXMcFt+Tr7EkDly+yvFyUt0XL8TqH4ActtwVsCNXmlspoJEjhO3yOyUTYGsw/d
Bwe/Jw6BkLaBElmKHzvZa0v+7lGWXUeelzx4itGbbeL0rD7L+GDOpF1ohvB2jn9gEsJx1cbmJLNa
CMveVLMa11VNVeJHHmPJh509/l6BdcnvYDtEP254IN7YD6iIo5W4uZMVIP/yNLNt0vi+a6Gyf9FM
62Ib2vvDuuUAWN3zyDyuzCuBDzad0ULC3iI2PxcS5sLc2cg2LVo+MDayyCmNQ8WoaIbaz/JA2bSU
4b3djIECLZpSqK8LwIrUTvQk0gnLhfzWCYzZjRFnJTg0+wjmHQ4yWImHoVNg3DjSdf+lKn+YGJLa
63zA8Gfagcctw51o8H3/EOSvzCaXkjvOYALZPYGgZsHZHbbVC9N/Eq4DGWrPqiHduim6NtKlLL7R
E31M+tu+tgZo3aAobpR0pmf/VxsOeYnG62F8p6f9ktqGgH3YVQmpH60hTKKMP4sNhJIADJtgl0Pi
5M/pEACzwdsc77f38Pooz++gInv6Ja3OZwZ8N7U9XAjRpuDO8Twfe2hDWxSI7XN4Ghz5bAF/poGE
VZFG2kgu8b7hvEeTHdKqmeBrvrDrSDPpp3xjlUsS1Ax+WbC9F+KQXHLhkUJS5QBKN+vJCS1XsmW2
wGVu812Sk8VTdcbnHnXjbZ8lB/U3s4FptgTicZOAfPYoodkCeXgkkI4bIYFuzlgO4a1oGgZ8xlJq
49/rrN72WNnPACWGihBRW7OIj4nbFv5oAxOUODCCTEqw0OClHZATOACnp6VmbHVIL0WGfVGz3rYp
P5xritWRQlEhyhaha+Rm0GxyOcYAelIYHCuc5ZzRc/Bc8IP5SKiKBlkjy84m3QvDTXIZSNgiFpal
demQaQ6d4g95GpD9Paa+OebyDMcdLRLLzoghDRlXX+LyXZ6DnzDNJGKhIMmolUxPstoK29lrnkMX
YUA9t6FIYJ4SevJ6M7ga2rnhMF/yPaHrmFu3rINkA6/laRPNx5Rw8kmTnK7E6l5jcjcwms8iktRS
4EUas0BRj/1DAW5gSYFZmQY7b99YgB6FDCyI+lqte3YNIFUvAuGmITNitlxz1Fh4P3wKRKbBKX/0
Bljja4rFXoPnOXXEtgYaDkbF8ydKwszsbMkW6rghI2uIBrb8bAQvHXkn0eI8//zfkjyo45DDLZJH
8Zc2FgPugPrYzpB72uSpalTBCFiYv1721JxjHnOjZBKXffJYNP4c/qAnfL9Cu/+9jI4eVaYRLBry
vn3zme07VzpMQ/dt+A8eSilh8Abj+235RFllBatygBbRwGk3RahUDgKFB8pL08oZRAPLKB7P4VB9
6GHFqAau15VTNtmryhOtSu1naVL84+fto+r3+nLbNZMYGNNqLPuwmRg80sbGX0ce4QShEJLEMsnE
NAPe2yt3oMQWjAIvrlvKsFdVw7Dm3VSDq2Achkqcask+iC4xvz0w3DSvaOJ+PIx1dhE/AQ6THdis
Aw671Jj06nsQsnu2w6dGiURWFA5HURrIEQ/hZ4bCWRmtU0b/pJJXooGDTBdJ+qd3X2jDkQqc7Xqz
KZyx/Xccc4k6f1z+ZHq/GIVlB1iDQVxG8aIScmovmLlWLhnzXVsbUFlYNI03yru91Y9JjH4ljY/5
yCHc9yldgO8L848aIuJfPWHKLAZrmh92Hu9kYyHf1dDThnB1+zLMbzCes2fZJDVwix3UTUv9m8sZ
MHb/ZhXFi2OJiPTSHxsN1YNwCnir0ty2E812miXwDab5BtBLJo9uDrNez26i8Za8QF8kP79xhtUq
H1xb1BToTo8S5+4d4KWotW1qdT+bTF0K6gPUbfjoDoZadiPaCAER0agFW832vVImkWM60zqgiFiI
kflLln0e8F8FLKpAHc43xIBu0a9EblfvAkyWAEQhiLLR9QkdEBFlCKxyl51n6Z7l/2brCXrMCeFX
yQ5ihXUuJ6T7Xb7yZSEGhlD6f/T4wZz6Vm5s/veIFQOsvZd9I76iQ8GzO5+xwyJhUepfNuqjSZ5p
lix7lByRP4JinxBoNwIPUEyVRE7KamaUrVcpt7spPXIbUNzK/gJnLGIsdnLKpmTvZwIHWSouZxVg
w2IiaKWJnH4WHKe95lNucTfIADTVbk8hSIHMg8uR0x2RBtC1TqcnSN5Cy8RUkFvta8Hx3OOho77B
YyCJoah9Rc30bW5iI6ry+8ro9V4//7SVwH3reVMlJ+kA5rfFpbRseZmDqFLIw3Ffhz0JhSWi6Nmi
YO+GnfAPV3RNRhSfzDiZETYXrMXDj67u3EXQxHbNjhQ0azlzVjfIKAg+jA1x5UdvPcEoN4oAhzJZ
c7R9PYQ99hZWPLJd6q2JPABXoM1mEb3G/RrEYG2YKrV5rlrppQbtAVM0wxABAMJxfjYbC+9dEZTS
0qL3kjOMn9SiU6AZz6KrohUWDI2GfdIRl4L3ssxxI4GktNN2hgTkh1xWPnMCh33VadGiKQl1JXhO
GnL4VwBVLiv5Lxdwjd96tH62etgOtGNQ7Gkx6rHF6fqrOmV8wR6xSKmWcrmdYRNteo0cbO+Kt7o3
kOi5bicsNm+VGl6TbF4zi6+lAcE6g0+YwGYQmCQLabtc7EhUqRdTT7dwNLWtz3NDOWoSEUfSzXtU
bKZyplUt5ee8YoEqQNiid+CHRZfuk5kS2Ki1R+AvAH2yOL7t5fbaAqBNuDUyXN5rrH4KCTmPnCSh
kMZfmbSPhqm3S/7RtMMOOytvm6RDf2g9+42AgLexLZVFFZ4dzcqIKRxhcRC6kMGUBw1NB3pvqLNl
KPUh9Gk19tGSXezacC5p2MffC38ftUWZuV5n3L2CCWju/F/D046KvM+pbhsP4db1ye2GZ9FCYm3Q
Br3Ygu5f4ruvSe9oXLBZkug96A8hRW1fKIrLim/pu70dW1R9vimvrFx4e+DV6Kjj+OqodKSLypoH
ybTInsqX7jCD7ISYA8ToTfztc1Ct87etELhYKvqJDyVqyEYJfNiwe4r6vnMcdJRMiqFsD3atMIpy
WJJqRWL0xS3wDjB2cFIa8JXPJClg8ncTtegTVPhl0YfiV7h6+qFYn1GyjqApld+vCVgiSA9O3hBz
b0AI45OrztZcSpfxVv2Me3byZI/eoRCqYzMgBFQGtT2vOc8gaorh8XwGcuyLeRRIi91iNL1mLnSK
vvfqV13qbkW+DzX4vxkdcPeonlphj+iwCRxA/7d/bEdWP5+fiCCtc9lXdiAVQqRrUtu2qQzCSMd0
ROvrew/ntk7qAbTo7oB2tXdpwYbiv9MndHN3+jbUWXb+mHhVomellGL/iKDKcw5SIcNje1zBLjgg
vsqVqv30sgg/kQRA4sLzeBD2RfQzsmPZOL5Ht8D/X7ICPf4BWC6QoGDNZASmbt0d+8DFATaNz02K
txfh5RMUoJNdGGGF9xA+sLIDVKuoCFhfifQMzpqv9E8oVh2LQWUnIh07Be+lxEo+pP6sj1LtwOCw
m3BPjBjrQphnUqephN9o0oJXesElMXFJ7c02EY6RrvzHt6vq6GCQpDlre/xGvO1fsZPYWA0fg9fE
yeyQ07WWlMp6HWMQ65/2o8qN3x2diDM4xrz3ElV/yEVkcUZA5SESHKv3AukNrhyzFi8pzqRdwHTC
hpc9N3dPPe/cPVIOfL/qWhmtPIs1FtCSOtjxDXCuAuJYWHaHBUePHuZ5AECDyUWZ4yXN2zsTHitR
1a2AJZRpWgx74vLwOcCYOA9kU36JLQWBr/MXQfzhZBXGdRZdIqqDwdcmumVAZHZVwciWOco1et8O
fxBAKQNiuTi9ai+oxNbZBIHaL5W9ku93afcLLucvVzOOShcAwGgizEJxe20nEheyjloxdotCFs5T
TIt8E/AuMcMvrIf/B231kC/YI5hYEZ99T2+SzrMQeqmzYYhX7PdHVzqMRf2qyuqLTc0giP3K4Ixv
B0LCytGgGWUR+OCr+YK9y20o20HuEBRYaE2lrWhWIRykEYk36NNYZF7TlccPi/QCjivl+Nwi69q5
QEk2pFwU7Mp/s+PvUFaZwYL1XFPCaVWZrYLlU33pxDByDalpk6rb7NzCjZASUjAPtKEhKmUO61Le
XefpUbY1Vs5BJdEzTju14ZH8XxTuY/YZC2OjAUoOaDgtBTB93WTZquMsUIdrA1WjYVefuYhuJBKo
/FdrjegSv6d66OvpeyhjxbDqyEKM9k0EXwlii2x+H6U7xaLuEcfC5kS846NBSqTw5APEB3zoOods
0ouElwYPqHZ/KnMv0fj7I2BfHImPvbVURPkXhgUMMPUUeXmeeIj/SDj8TFYaYZq3pwxwAWRd6vBt
S9uFlAXSnoq6/YzBKA7ct9Zoo7sJOZWVMRwAWmNGmKF2MV2wpftQufs2n85SnhCpdsk6A5PUUMLd
2GZjvO7J28AaI2QR5zTNIslveLsTpRxDLcWleqrPGDfgNqaBP5ekYoMzi0dwptEw5T/iMOnJRCkg
JcT2F4IE5VK/yYOZNcNhLsbClhCGdEa3wZ5kK1tUUMkDDqE47J5gOtajmdxXGRvzO5LRKKo7APDj
eINP3qP6b0UDwGEWJWqMQDuLxNh1o78IFKTS9NjsFPZyT6U1tjgtYvgRm2R85ndr3A5JSCr+HYct
GzULI1j6Ll+MQdqGMgLql52TZIXfaDPPonbIRZGfiuVV0rVtAqTrUmF8HWfvweDa4ScU5Gmii6Ze
QwqXlfuhew6qj7Tx8lRy4XnHeUDaxH0sb0zQdOh/O4mMqQ0WeKhcBrqNQfPGCangrysrCF+N32EY
yXZswcb82hTJDFCrJMZnNdIZuhPxNGFk0SBbpMhD9AyPf9P6MFkQxxbq0YBTtTy78swEz2vzo3vi
upVkTN/EzT5cKVKZVakDI1DFiCxu1g5rwP0U7T1wb7fUYvKbYi9xJA2E+2vuKR0TQD42y+rU+cpe
kpToUaJMMfrOszniwSR+2wso67ajFyXEpCSRDUqIyWS/MxMPI7WrnnN/FovnZcWHQsShgt0/L431
Rjj2Yk55n3xpKqHZO+K5hpRGMC2WYEBBOGkID07drCpMMoDnuwYMcbI13HI/Q3/bkkuSOG0LdIXX
e6qp4DFxouORxe/Yix2qkKl6ccWwJtX3A+nQsnbE0cBYvu47joZvws7/WYFLpYJ+i64zdJOM8Lz/
3UPXVwhZbvx05+kGo5XiSirIBE1Rdhz3fdIQoxTd8/2f351HiLiqXYfzZ4QefdC44vFC87jQXQan
0enhzqNAaskVIesxyWDT0AQ/ee444SdufM/PcKzcqt7QWmhMc+ZwNnQdzwwVvyKctZHLSLUHooq3
Eq6/J62Z9j9UhnWHGOwsg0CljxqFBi/Q+pCuBiDzL/3JVS4aOFOxF1+TvJ7Zslls7maHAL9c9alL
WRUKcSSfmHExx2MAcVE5tMyZHbBjPo5Nku0Q62G/ARORuTGHFU6APmBeW59EojvxMwze4hgqkSU3
Hy+Y9aQHSmJMunsazKn0Fd99xSFHsybZzwONOr91MexSjjbZ03xmutrZ3qmbJP7SQP5bF1dN3DW3
EszoolH1gzdHPUPtQin/TiRfkpAsG5xDEVOc/huME0aCfjjXsGFSHbdg4qU2aE85aNoQnKsHeKIt
Nq715oK+P0j30WUX1/Q0S3+PY1IpHFLlZX/FZZdXQGVQRWwesp6UUKdrhv7BKCmKAzWFaS9ZyhdJ
zp2NOjxiz76skoyHlJSsSfVD6i+ATrBfnzb7Vx3/pSMO6PvhTDdJiN6nJ5HsaKMW6bwkrQIUxObt
fctwDpQ2zqAEgcW+lFjnr/+veYnyuBwEKq3tP1RXIoRGF35mwSJ3/xw76VzqR/VUhNhVnFXhjxI/
11oxuOdy/kw7YjxCg1Sywx3OuWz3N93RHQObSgWSBmmWFBrvQmLgRMbub8dVGSoUFyfCpbjMKJY+
Kq1vpDOa+d2HTWhf2qQ/sxQjx45gxdKoV4jHJ+rQrAlIuxOrgbqwjAtO38Ku6i0/sofJEDsAYS4t
IlS/VbfhsLG20zQBeyA6+N0iZlHXswKNXYEJf7WiQvx3gT++dWZryamDY4cgYsZnKOYjJlBKgVrn
uNCLo4DcUXKioOZ64Pcb1vjT38E5GWZ9zLu9we2Ie8s/Z+no7U1RCP4aPhxX89C76OiOC5ya+kUo
WoxB4CXAo+jWOsZCOekHAZn6M66Oxqc3s8oz6z9M6sJomPy6+LnYOo3KlIAwFPXQ6cP1crjqOkfr
SQiRrmqbAXPxEQTSd7qFr6DlQSbCAWBORnOkNiaeYYSbfv7U5DTWfdWx09z6daSlwyjmIQDiijPN
8JPfzucZS9NHe+Hp5ON93QG2FRMs6om4Ezq+obG3CF2gXQMTdPwOGDfryP8iXy1nt4Sk98kQdWnS
bXBpWQZznRip28zQSmCYobuH4rlmw/KvoCBh+wNiX3iqiZfV+VtVzIQj6K/NBDEUMpM7VF2zGd4m
Sulb190yKNfFrjj9JC8j2Li1TU3YX14QuURS5OBjgOLSA6VE78TFOud1gr2E/KShgkPT/B/4p5dK
ycXAmJZdH3pTky4ASiZz5kHH48uc2xq9ntgthqjd4DtmIDbeVLBpkqAva4rAQ38nAtrDtgnyJ4bY
shbN/ucEMyzQMP5dppncMQbhIohAhscRhxeVbBBAt/VsUq7F4UxeCk89P3/dBdElM7j5FXY/ctbe
f8ZMih0+mXu9fhpXKhwm0bYpo5LPW/TKSwzMOhkkfGVuf0hZHgg5uG+8g8KD1zDkpsIBp8HKWnAq
3plWiXK7JRMI6H32kvSS+xyrKNvUhjSJ9mmaVyYmoTtm6HwofnUfpFjB6WDPcIf272PpIJzoPbQ0
18HyJeq3MNT9gCGWF8jyOMQzG+PdDIN/PHAra3+JpQ3SgSD1bekGIOHZhsOWxKgLFxk5r3FnVnae
saZDxa86O2/ETxwOPoIGJr1Ztjz36ackPaSWJJcgvJwyaXt3X+h/ztNHX1NtOsPiC7bEV0lTTNX8
MzzgAcn/l3slwDQ6uQ8HdajbPHvuYKzibi1NkILv85sTneAgSawx3Ap7fSfY7jraG333T2RHaxhJ
6MqAUq9TZIsxN1NRKJNk/yr3IbY7horA4IjjJu0dluEXLo34DGS+xJjW7Ighmq95Cu1tOHWW4m4x
YP7tvM2NmHgQRZbDb2hIU06ymx/YjVi+IMiHfoudSqQfrn74xUMeNV07pO/Mk4FTwzlYPpXNHrvQ
VZBXzJs+7UmNyV7wl/zY7JqOPGZp55oPO42CnZftVfHmkf5b7JgCjrotgnfYMqzahwrGxKuxE2TW
N/VuyKSXd865JnMFIhhUhrx04CVENjRg1op1BRpfZm2kQL0m/9DzmivVq9IxjabRu5hpf/K3eXUH
5A40Ee9zYrFYBL3kom7EqzcYFMBk0wAuwyZF8hayfHx4sEMtyLBfihCGE47oZmOWGirMq+wk5WUx
3IHoWJTwMgLacRCi3juQedeFnr+3tslTNg3aXjtKk4Zsdp1L7BBdTbJJZDTIk0zASNRyl8ffI5tT
stdsiYMRC/mvnEtJDZ3XMTnfA0HTmMv20GVmnHEbMXoas46gHiOkXcQJxKlubMTLN5fTbKpzV0q5
gGGsY+oonPfbYvvbwBovBXhQ24tYU9K4rpBgjH0eO+J9PZ5O4AfAWHiD5dN97gkITKUDsB0vqogZ
0yP5rP1yHFk+AST5J9X80m8kVDb7kjzhlO8Yi/iut8FfZ63iTlFBfKmIzXtB6hR9bUVvFgz+Xcv7
bXsfnqXtyruixtAvoAP9VTWGeA5ZsnpBxv3hECLFxS3wkGXTOZ8w4OWfJd7MlltHx+q9kgPk0Qdd
Lvyl2OdrlxKsbG09Ovla52ylXEHPF82sLM3iDXgTaFcHpJ9AAQ6dv2oVu7f7GbyqVw+steN0xwdB
gTrjb1P0VqJk0ClBOu8qlUfDci4saH3teA1HKDX7dH4fKb/Sfz1K30jJEb9etVKaapGPwjodCiZt
fX0HZafXGfMp/CWRzUzpv/RX94d6BYBMfzGz7DQ61RQPmXwEJfnHr/krXob35/rS82sYF8HQfUw/
0i0/pl3gfqt76p9ZwtkVZVWzs/Y2PpjuXrt++sWr1RpT05B9VlNBHI9AfLZx4qE+3JQQCiy5VgzE
HbGrQoqSkkE5kDT6KPy1EmIZ0SUe8m3wGIW7Cb3a7qyENk5CKPnS8Izx14GDMwyusC0KWwhruoHO
GXUzlTS3DEozAgqa5TM+jNeh6ySXYOAqMUeg9SHXO93vxkg7K1/8o3bOax2UsbzpyUGjB0xa1Kd9
f/DvXijiYDkXcusBPfOi2ittHGwhpRicCzNQGB82A1BQeHVQPSTxhPwDx5/32P9AjkaZ6j6+ouu/
ljN0au8K9yWu+QK1UD7rFSTW/xcG2/ELj6o+8fVEQu3G4F2AN14Y034L7tC91y9VQhp2GZ4rMGvY
fCaEjWYufpeOGUOLdi3In67B3CbNXzGhc4HfRDB6JBV8WQVKOEbgpPSpa/KlPlqCKyyc6bndQJjL
WbpVOyoPRpCtKHvY4y3ivmflPwm/e0p8VU7WwT2Ubgo48UG2iDoOtU0uQF9EFQUyQwfO6XpQ8wBF
3J879hdy7zJZi+o6zFFUtdf8n9digTeexyPL2fuBwi/I9LpuhL7I7y9edHcMxRTw+CRuXYQgZGR/
OtZ+3jSb5BqNXHzo/dQXlwrl/sCap1khBVuY70QQu7LwPhNcMxhcKtvSUe9FiwwkHmWodyYISTJM
jWC8lAwOVNup3pQEPhCg+Rb4j05IIGk0hup73Ow9uIb6ZX3bbL4Y53OOecPh4qcnBbbW8/9oXkkG
6xs8X075GCJlW/sHJ0Hwuh2i1OCtaGx1IUDw5VcV8iKr4y92N1+UwMlFL58VhlHTJLEI9DJxUukd
nz8lfoS/9PsRyx39McItTHfkv3wc4K+D1Hh2ykV28mEwZu7L+OnCM+g4bfdYP5WCNSVq2CTx4RGx
DzbUNSzoLq677PDn6+LkUOGZClo+Cfd023zC0ZLi+k6PCCFOHKBDNAlT3OjXAfQfj6ZwhX4V0Jms
37rk872kedDJjdH4UGzVKpMavzi1NVUUvOpgIZL412sMnJDRSW+q7NActgk66o6H8/zM9inSMHBZ
J1j0so9wkvAczs8cBTfBCX/DJHitDt62YgdABUkEpGYkBHaAIAVdfIcvhfXunSSmRpDK7udwZXYI
FCLUizeaW6MTY90voynqDNJfY0Kay3L0P8f+wd6E/o9pjnifal6uWefBO8fYF5ZoJtFbrv4VCeuv
AeA1Kidsisy6g8CoW2ZPSzzApFiZo0DQ1bmeF9zZpD8L9DqA8SMkZoEwCrfkpVQ85iU0OEj7b5z1
CuL/V+C5tP1q+2hjP5o7+8vKXJv1d2t5U6eBVpQUKmlBg4LaYG/zBZ32jSvVUqWg1kE7Tlv7DESy
fMD2+4KtZTq/Jkkim42chIeBTbExfXtYzPgt6rJRqkDCd76od9t8Ax0DA/XF+7r7RMKd5OAJm1gY
lbzKVCXwZMAZydCsfO04ghr8n2Psv0vVhOQgNZhV2a2qLC4XgBOh//ndx+3uzkUuixNQAC8YlY1R
3PZ612OS3FAeWpMLj5XNwgsASwbT6F95nzy3clJ+I8Pufkzm2yNNhOwrcpW4ILJhaM+Ffp6lA+Hu
fZCQrGTxF1/EeZC3p3ayleoazeQlTZg4oKrQDajonQnFAYVK0Zoj3xMmBEnq5tNXdgWUe12V7ObI
UVFQDwCUB6XjImZw4SJPyxjS3hrTa/+M2Y5Oxj/Ife/JqeSPAiXaK1Zh1yKV2lyFc2s6N/xCtDAd
rIlylOEDDkBQoTgUT9iO309vVq5q0/pAM334A2EAYJAHHQLTdF11xd28NV8BXF9ebP+qabLaWhxZ
kTswERnhNcFx0cc1cfNYPFoEs+cqVPtjrkWQD6R0Ba4V7Z4yJT3ea50jANGCBy49T6bmo8DKoz5L
6z4YS5SuULv4dCRdVtZ9Qq/3JojislMhu9izHAYwOCecoxBEysaS7APOht61hhVEBzUiEQp4u4dI
mL22ajIWQZBW3sC1QT9r1mx7ivJeHChjajMp4EUJB3wUpMdjhxf/i1p8RDnE7drMYnWFc/PE7jMX
x83MLt3OEWsAO06Xs2kGvYFhTxfODMGNI7wjfB2nsRJwS5Y9IalZHmXoP55FGjfZ0AIMtp8oPhFT
DpWNzIzB1GfSoNvi/1v90ZaiEa62U4ev9T3EvyKGTmgFMcC3TwW10qtruEnR2A49qyhBayZ+bY5d
SmvfhZZPe/AB/CBKy7RtORO3sIaOtxwclq7eossWWQeYuDScwXjnxiHWkZf+FU/fKr2YG5YRvPHe
d1PTuWJfNf3uIvTEyCKsBP1d6dW4uHcWpVcEAlCq5tWuGUU3VqWyYuDh64StR84iIc5YBrpHvj6m
SUSH9YuvRgE8/rcF9NJmhhENKTwhy+fq/rpUf5JGzhSlDO78A2ktLLGozGL5QMRXxAhRe+CaUbzU
8dQABe9rpbVLiAfXiT/CztSc4LBPlA9e5NkkMxZTkrSUBBNZ4nWSG2lYV2ebe7mW1VjNII6z/3EK
ISKID8FIgIeW6nKHlMeDpo/vKgKhpTJpEDpqyvZCTk/hGLAa1bA+mt0yGYvcNSzEadM4de/Bb0MR
Qq3wGicDXYfRHWDK2qDHeoHrdPN/CPv1WX1xiQ2IM6KWV20KHN/vMUwkXTIRIvapVeDbCochFKCw
qPkPD2kknbW+TflUhwcnIVJA4bNUbHHuh8UJb/v2RFf761wquoOsvFGwU5q1dQ+4JqWXwh4kzBW5
XEu6jxKraze9Bmi+HMf3WNfn+m3FP6SzKN94YTpMEncDPlN50kq9ZV1GSPHvVurFfHVbYwtZowzb
9uTAAr8PpWMyoi0kM0Rl/peL96uL6CBuVYLpDxzvQ4XwCp29nfb1ib5Zkw2mtCXtMHWo+Otx8Dtl
zQ7m55QP0DecBxqttQ1hO9MjCQsysTxbgILTQNpa8D4ypgZo90DDhLoYl4QuO9wCmm7gci3RcQpj
CzsgYyTsWsRGovHAEey5ANUwGwcdfZ68Uizu8pmu5N/PwtniIiZQ2I1YkPyYXmbHLqnXXLDayWGs
J9x7YYwufjX3elZ1RyZcH3hOR1OmwZMu++/1f97SOWnMoYf7KoFzWtTGot0xPZXhufK8E4h+oVXQ
5nph+b6aIpn1W/W6Vy2tM1e4OpRubi2SVAkbVzfNxDbQJNeQhFRyN/0n87QKyQHXHKHwmbfFZQgI
W96XiSi03zenXgb936VCtsxoLyHp7zh8er0oS2g54YRmJe/UyrBULyfI99LMHbB/fpkXctmZnB94
tF1kbVFVgrtj+6svqIEKJEpM88A4JIsmdwXQjJWR0XFW7Rt+VX0S+46hhdPF6g2/ui861B2stLVB
Wwdm+Md+SarL7/DoKzIkPOrbYtHH1ErAXOnZIiHGI1YEiGtXg1kF9ZwKnk8WHrzIU0yfS+xBx3Mx
mjolOpvoBchHLIKzIb4m/KAGgb+zci6v7glWMqCNjfv6Jfg3QeKoO6ZCZTAqYH5QBU7ER8WgsVkG
jZu2vmj9p18sgxGMtOOBr5eVw0MCnNNCNBGMy5a53rupqBnWs2CPx5Od4pzQI9sAtbER+azipR0U
vWh98yr2R9SpdKVNR3NqlwFr3BtxPeVB8Kq/oljXEDD3ubVTK4AK1tSpbDc7QTxGXEiFqUyve0pU
Ft4IGgwfVYEjUhho/iLlZLYOQAFQ5bR3tu4yMXyD5cUm8VieBxacRSMTPQUXfsD0MVUwVMwJa/OE
DP3Uer387sDI/H6umX8FmVIzN7WpBYXpx1Sb4iFgWkNm8E3Qdng8PoZJmTzpJzQhDsFuxCdFPJcK
m0WnnDTdZusyDX8IywRShGr0eraZkVDnJ/sYPzGL/8CV/a4QScAXbRlDO03/hKwyCQDLEA+CAhQE
u6opcWHh25bca1NKtO+ya4o1nwgkk8VIabFdAMhq8h+HImYZqu7SfgHd+hgFkVN0j6CXLo8WoALK
ymaS656526G5PbgAy8atX+WVKpaF4CzEY/c92X6vYw/qjUYpCKUGxT07G9LRO+36i/DPkIryTqMu
gdjeA9WaFGgeEijQ6lxz+2FlIJyNXOMpmP38/AH4CkhdcZaRCQ8QIxrB1sVM1Go7HYE92GUyjNlr
9WBiELQIac/m075ZdiYNNGJ0FHZEmN+0NzGgP+k6+OS+em9jowafB4q6OusaZf2aVsS5UNQbDmu6
HgmWlFv/XEwGMt5HzySTQcJe4N3D0sNaJooHYdZRUPealqmlCyCGAdWDcYakA5Lu5ORM+LAXmV9X
Fudu2ewDvtTPBENcj9DRjMJg3zEW7D3Q8u4oUgKyB2wupuIV/72Cpkk/h9dUVi7X16SsM71BsPfp
qtXwMAOxiPfCm140M/aYbgSFy5gDLj1KU+zBLvT1Cp77V2yLv+09ilaX7IXy7xpSS7doDKmJVm9W
kDaFnXjH+Jvz3ygyIwtmj4UqXLeO+657baxmlnyJpJA7ODNTXDLcI/+sBjLhovSYdXdoTDJ1SJG4
46Mfh6QXejhEyFPS9gwmpHsSZaIlCXjF5s5O86RPsCiToAJ/MS0HfndEacKOhDzKT404VK9mUhuM
0oa77Sysad6/CKlIfvbASn2iMFD6aDoqOcAsHV0E3GeYw3yRHFnEZSY3bQxwWmyITrSVWXfGsVzu
JctdCOS9YWRFOxQE1GMkvPPI0cUVuD8xDA3iWgbLISZTyEl8mLkikHaJ6BkqtZY+x/pnZJOvlPl+
iX5OITsBUs8is7rbRGpKai2bQ8efcP5qTA7XzfC8kKPUfLADhuNlEsMNmb+lRPaKgUEinGcfPiNh
8uFFfvr2o+2FFXm3iL3lzTv/cuz9jJxQVDs+po16sRoSoPeKoX06K38bzIPciMn9flDauKcIL9Eg
mQvJUXLDPUYdiKIw4WWkkITWNB8xxPOYGR8Fd5KKkByugBk0HgTNW21NVRBMLr+EEBTlzP8eV45R
LnMKC15VSrC5SujBYyOHqLPSkcWqlql0YCo7oZMdz9rXWlL3oZCcow2jScn6xTpLXpsDuBzaT4Q4
V25d5lrNLRjD84KuNLeeesxi2uMoXi7u4eIL85p2kiAWXi6IWC2Eln2xYzQyiM3QuskbnhXq6qGG
ogN/8avdtgiQO2dZAziOQumdAojpRxek7WfZYi3eFy1HoA9pjLhY62Ad3zx6W+9yIi8ZhXO4YSzy
fUKLkjGvzMkjrV0Ht29w4LFWlNI3oUPKGBBdbpsWft31hYjHDwOUv561YdBQqj/LyxYk64xhFqb8
0dkaPwd0i4X4V6r962p922McmG92F67dhKPEy3j+sfdeaXTMPpKcZiUo4iRM8fDyWQB23hD0Em8a
38Dtw8KBj8bJVUmtYVX0G96naOHs0qHG1VvBpd6M3pUQMxzNIRFs43nfcneq7DYJLTnNJ+tMwFKf
dCNcjf9EVvPNqF8EmV8X1VIew8FUrzmUXj3Ge0mrt2O2jpqgtacGcDzk54rt1HO+MB4EY77ULGvq
79HUd31jvo+mRfrhaijjyX1xMgBh4swZtSeW9yHqcChsN1/D11aJK9iltyUqGqPveXgAsmYSfyWe
t5i//iVbBY3tJPIcRMoTQf85WetW3SfNCe+3I+mXRDgdYcCleaOVCHRv91yipoP7+ERHjiWsppac
4XzG11RRef0CWM/S/3YT97vKXqolOJKrqgDaLYTemfzUsoMUa42tuitP3jhEZw1MqtZaFQQ8s1B2
54GPjL/cOq8QLVBHIDcO4I99CNzKtbIG/ge6nH+yz1G4DvS86xN0m+y8MvrFWZwXD7ZirGS+hsIq
lB4Fazom3BnvZwuNhU0DfIp3r3Wcf9sAqI/H1+pB3xFJiSz8vtCvJkF2R2JtIloLtGrPktpmnvJ+
QMlKO3X7F65k8oIYGVCXwEJNfUeVfc+XLx1VdYoNoJPkxZkX8TIB1Ta1akI6o4iwB3zoF9Gk7vE3
KQCjVlK1T8jGKyy63LPxbNScVzxqVmANlX8t47ZLUB8BIWxX2FI3gptHyPPS1txOA5M1L6j6vtTK
TKnQD5LSdW1o2YRMq5QCvvp1A6KFCasicqnMJGTVfOPCbvkD1TBG/KgLQF8eEMU9iZwSxIfJXswo
tN980RuuqgSIByJQaARLfsROSf/0rwQhZv8rkFzsbjaz0JJKjPxqJ1vkaLDXT5Mdz95XK8LwI2RR
DFMZS3RbjAKjhoe7TKNC/rkdwQ+XtRHXb9czJneIyU7/fY0oCCfoAEv/IsiGxqvT5qWiaaXVkBhA
CUT3xgi/U5Tj/EAt7OV1HR9RZ9Qrs0LvYvJLVEqKN/RKLqlHVHtubOBaVgBvwvwrAc2/ju5oU5hL
5paiBZE/thnpf2zCeN0fkLhbrUcVUP1EdnTAcWApt3QqrabUgsBVt1YwTg7YjMK7DSHJZaEPL/uv
dXjS/5qOwbz9QDXt2Z6b/1ysH1R2PgpRy1lnBzmIcYuh9Ct44HF8Y3MHbnIf82WdGKj2mMQC9xaK
fyYRR3AIT9rdCPyq1OOFnQ5daNlK//TAa6HnKcY/eMobXBLUcmpV2O8EUs4ONk/SUYLxHVXIgUdY
0hRLBnQw+7YfVNwQ7qs6cqz3MLDRZuh+qcQD+fUO3e/mk1BT25X/Izs3BdBrD9VXCIGhdKcBkJWj
NHQZEKyyqzq4NU14CL/BxGpNkxe2vkemcYEc0OaeQS4U+r2M8DQUXg08iywxOiXctAPyn7Ej4oRH
qhCrqVt0zDo6W+0c0VuwyOQHJlF+AyR3hl4PnlyPqFPJjb2HbKTLLWOqvnIBiCqglbw5fA4DlGe2
WHrbwWljfDewg0Rr9f9+R7qI/tQjURtMSzI6QIOJ11AcRcKTip+vNuQOYh2NRJJiEiY50m+67y3k
1rnIZ5tmKf7EbILpgD+AkBzDRpdXDzKDf4MUTHPiY/n7I8DzQaDSoEEmop6MyQxRnPbhn/a+LVFF
a0LeKMw/r+Fte8LZD8UYfwXylVwnOGbYa9w2OPEA/kma69Em/y5KcE3cdEn4k9cunjqYnp/lKMJz
Hta/lp5jqqmHDRcnLq/CnHm+0bPi43gA3oPOMpTDkHzqfjOi8ZoA8bt7HTp/3wzV8X+RLffjaFSK
X2HMCkIz75x4kXx2vZvr4WDeHVoYM/GfgmCVz/Iawq22bHBySJ/DHNZTAu3xVtcRfe9V2Gw7eOFu
47e4dEJ7V6XNAKlnjzBe7atNU1N97jOpx+j8NDlEsdKFitqqzDHNT1c5HMTAh1IvnTcnXAbK2czu
tknXZe93qqHN3YaDrmSS3aXGoMrhVCfEq1uqaItmscD4EFF4cD4neOqHN5Vf1a+iSBE0a9nVYugO
s1t8PnNjyi2gqzANx0mmzgb+gtXrNWq5yp8j0HMUjyeNsaFn8Rqtv8f9apGGuLA2sJ5ErYWxNUGN
YG79ECJuhJIKc5HSM+yh8wu3I9gkAA1ROVz+k0n90sV0IYpTryy9jJLP7CVlPqml3dGhK0vlAgNg
NMLKi2PgTfgBXSnB0/XCg0XUWBvmm0FnktBKhYNBSmM5qN1Fqwd0HQ+9nu/UDzc+gIFaVHy1qpqC
Vys3iWJKcJAticVvf0x3JsDXy8zvFym9o6Z1iaafxvCeqzWdVcAXy5jZUV1YXXK0DSh2rnpdXgR1
YVHequWAKDs6dcb0ZWTOaNFs1/dnUdsvDPg9/d6KVLbaTxqhtq21U9tuifrfKoza3LFBC4of3/Qg
DmS4ielFwPT/cLfnQ9YWCsr04hkgiqU0nj1vzZmcUn8lSobBS5op2QMAWzJ3Yy7AKRYdsBgvUasT
wjl3ZEeImNmldoo63HaavREqalQO4EsO0J5M7IWD+uVMh9o1gl5j2FaIRvYJx+s/DeN4YzO8IPkD
+V1pHj2JF4KTRrDm56eO2ZghtivL80aTU/4njsMcjt1aqI99QT9c71zRvl0GXalIZw/6hQjdSi8H
crdYw0MAszJd+Okv9JjGZZFJpuPXfhE/0UzEN6GWEmbshE1T2EsVaa5v9Ajj+oFKWEV/zR0WcdSM
dWdsPxhV9EKNC+lR1831vpuTvoTi1iMOwcGMg8cawK/mpW7OdQepvzk8Tll195uxxHuWFbSlihBT
IV+9lqi2Lf9qk1NB3LKOhtdiXBj+6O5aAvGMCfc7/aiBCWXq8WSqY+gq1pAv9G0+h67dNzRkule2
2/lwHMp1u83w5p15STpoDZjxDXf7RP9xTXIpku68ITcGV47xn+mXgQonMJZDtoNxwi/416ZhUyVz
hZbkn3xyxKgtI80ffee0h7pvbcsNcn47MQ1hhGtKGmHPVnVYLL6G31zPSgK/qLZTgrvAlTSKcLc2
fbV0Zh/gFFgddee5B61RcoIGxXf59Wt+/FQXR+uPxzYhf6996ndJHRgcIC1QDadU/HoIo7D6FQ3U
QEsZiYf/BvD5FtKqHdkrtnWc8DJwW9fVY0hUJwYuuDByRpTNOIp5cpL8kPxpLCBQM62JrE7OQ05L
/dEUdXWwr/sSItnbf9XiC4LrFcHXrgxkKcFr2zVh1o3GC/M+gP4wdhfy6044g+hq0xoRdAfF3e4u
jyhQgUUkzuNijZUlxqKPBv46q3Vcino2In9WH+pSpDGZR1kC6whJoMSzENHuTZargFwUUBKjJ8fp
pltg17f3nBM5giP0
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
