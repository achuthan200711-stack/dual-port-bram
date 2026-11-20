// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Sep 17 11:33:34 2026
// Host        : LAPTOP-9PBCPN26 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ACHUTHAN/DPRAM_BRAM_7/DPRAM_BRAM_7.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YqH9kwIC39+qbZg4PSfFsXuB9k9wnuxNryS/CfnEri6Ci9fSC6fsrQ/T/hnt3u/yolbJ8DJa1Qu6
Qnm24A9jLbA+fu3Nsmm6/rM6a4vU6OfVl/gTFd/CiWDutv6Dhn6Lim4uUNPahoOR/A2Yc4Zo2tdI
kMLO9gn9WlH2l3O2oXs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XJYO2VHd/cnMxQd3i7/2qRhl57dl+doEKuhAunQyv3vpGRG/jlNxj8PqrgLoF0HMdqE3qJUVE/oq
kBSapqjVjLDMOrNGQ+Tc6VGsKMZH8FE/TXHQJ/IM5Iuiu2eozEwwVUomF+7cfqn+9OsVsqCONQ1M
g0oRlangiqasJDhhMfnlGGqwAwmgWRGQA6dmhTuua1s8zdvIv540zY6p5au8cAKVhqyyKK7wbxEE
SGuFqX+NYoyRV+rfWCcWM+hJEmnWS8LNAKkd13YE2+17sPYzUdZ23DmTxXK6KlAxKFW27CBySUfg
qdNXp2DSs2KAQYih27pBNMuHfGbM/ATFPWFvxg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYoEi/e8HsDTz6N11EDe/B/iitERmeYndlCklmCluwgb0N4W80JUGVlkd7NlRZHRNhxaNBJPkcjC
n61nO0tb17NwsMwjbY5TF8JWRYTNw1JXCFacvQYrdKv4/7QNQEtwVGiCLxFhOA8aHlWMZIrc2fri
VRMVWaEBcPwCGorlVIM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QEw9fEsWFbdX0OQLvYs/gl+zyEOW3ak9TdQVaq+0AXXOT3LIqF7wDxJ6ZBnlf9mNbdsUVH5tAz1o
H8u7ihJl1L3THEvugW+TS8hkvVbEA9rKO2vV15KAj4Lla7UdFT/xDfe79RFarlLI7yGrubjgdoRi
QWy//UKsffG7IWNwmoSuppWiWB4ZHJtkunNyIkm70JPGyZF62VxJg1MTT+5LUbZG5vZjjuHZud9w
xJaKv1tFP/x8RVqLU5gPOqGqTW7/nKO2S+450Vo4D9vAmBVVcXpaL1EbSmCvQ+qJmcQKtf9qYFRV
Zko08hbpHjPxstqvTDro01jRzB8592m4xU2TWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TC7q853CWBPPJgbRfgDV1lmjUwSAtliljShAyNFg8sfRfwDzchthzoSPH1UCHV++E2JXacEKq1lB
UWsNP92U4Xh0/Gu+6esOI0pJb8I+TRTxyBN1I4cRQEfQHcwfhbSdeH3yX9OV3opLEqYmT37hWU+J
zCawYnxVESI0FtRzEXve9gdEWlrKKckrT/hp4mvxxOjvOkOSQBvy0elgUOqh6mEOZl+JnUbsR+Wm
CoZLE1eefMZy3FnVmyDNPv3JPXi88aLXMyimal0MYFkTiS4XJiGT3eAIMIbksehXY+eYi/KFpZWQ
GHpX+lG3UmiWWLwyPakFwKEHbrBc70AlJ2eV9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9nmCKgjPWNChPbpSW6EWLrMA6oCG2JGPoum8px09v0PEAh0DRXZi0J8HPzXUsZgOEMcKpA7X54u
YFcDDCLAQ+urha/eSPbQYHQh4yGCursxAQ1C6LEyNQ2wJ0eLlO2bJeAl/gof06zqsYVM2lLJVNv5
wao1k2bmgPdfpfY3c9vPD0fSMuZPS41EoRS0cQhO5GTZnKdjxm6tEUL3GnTjB8ynSCIbCJUsMtAX
4FRHNa52gudx5B5fagR+lXgFhE7e++rWTJELr7SYB+r5Es8qZLTpCH8TrQxEkV0rY/+e4sAjNE2D
gHw8GD7VcUtc15B8y1BbVmh29qc8Nd3V2i/miA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UkCD6I/Vye4qNoNoa3hIexBXG3xyKUJPAHAjIo7UcNVCDXpMQiYEtPDqExZMfiPlJn2nswCYIfIJ
FYWqMCloKSQyyI/7yZ2EtbyWEklb/P5IyZyvGi6hhFUo/JFTb12b4bK0gZPr+bCDdlVQKTx5GVHz
wptdUJO2omSj8axVMPbLRRtVzlJIZ29dTJ2ATXVXAcBxPnFfHRAMnYYKLeeLExX61vQvpqrkLQHm
XG7hpVzJi56gYKAzxa2BLq072OCVpVS70bfWlhlSTVcSlCrUf+EcarEk4FD8+Ih2NCvrqremG6yn
TtcBn8Xr8M/6zhOYvLi6AD6eArDMKA8n+Ccv8A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A5y5QVZU8yjPexRVPioSiAGohCHD5DX5FVobuMyhcgQRExLUhPvnnS8HOtxTj/2IapEcz68gFMGG
Hpi+m725u85/om/Vze9pGIW9Mn328Kz2FIg3W5EvGstfGwY+48LiAGAmTR269JS4lJGVYWYOz7Xk
S8cEsFd2m7j8iyKtARJzD90+UdXq/cIIh725jC9i8nbgxB364zddvm1Z/DF3JRw1qFp6GGcuRai1
KNcJ1j8c9wtIgktpsteU3e5+bxHEw8NT3gWXUFYjm00NDq97Jals8Jjktmum2nQxoF7ivPacfEey
gnSF6jRMkTsZObzc30hAhs0CEtc33hZLhPLHSn8pQ0WyvKJLHdd5s2yckgTZtqxC1Sbwe7WEgNXe
ZMX3pIkz+aoXsAL7GBLyVBMVQcyMoF0w8QGAaTe8sqatABwPqXidYRqNROTf62IYcMpV89XYgaTv
EwIn/oni9KOFd2BFVxRZbFGGC4IjvigsTBUijI+Dk6kVnDh240clGcc4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Omtp+lCaqUx7Z4qdFj2zrN8LpCkit2eX4hlMtig+ielGm/x4FSZkpjoFmiqdKFPi2eg0pg09MSai
XyGH68UzAR7Xrj8f1jlIoUmMKp4GcxfdqfTeuu7kWGOJEP6cvgTjSJFj2gawDv7f4yZcltnK2x0L
e4GW/rBTmGvZtKWb2ahjINLxPuh3dDaSaWdb+zVgbtyrI5FrjxBkq+aOxSjyNsqnCx1L0uWbxnkl
88NbXN3dTaECXHNm/fsleayM5hKis7kTv9BFajJMGy+BhQlmIYpE+F5zchnTTFUFJZCz1sX9Fc8e
HcY7irB8mR3ajdzjUZLBQEMktp096Nheq3U75A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpeBLwN9x2ZFDwroYLlUe5GjjDepHik2l0c2s3/6S7JPCRkzQSyt2V1Ad/JewAs/QNp5SXSbYYB4
rQl0My1LDMF3xw43r0g2IbcyHVpPhGp0W5msuQdF67afnsRv90iJYWLMI3QkYGCTWAzl4HrLxFSg
3z8XZRK670IcxznOrlvgHmIKsvubZrBkuc1EynrVb9Nw16QnIx2rc4WgcEXeFf+4i1RoYLDd3gXK
NFCNMdtaRYUThunFP6Z4ViZ5UnDmKq+IMhd31jTaqIlWOBDxPI1+v5RJYxIyTbn4rxlKR2fNbl5/
z4OUjBTd+1GH3I2OXlqmAOvIhpe2Z2HH7nZu/A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mt2RhTSUwEIEWeNARbyL+EdfS1UF6nPaL/fKl/7oO2gina93egwCWDLl1fbBtkfaPco0cu4MJ9K3
OraAsyHRlY+MNShmJ1LzAIA1LjZx4y55lu9dlQqSUXR7AW7wVbkg1864mK+hM/1XygU0jvebKNW9
B7xSER+asLO6pxi0mt7uC2PHxLPAYEszFhmnap82TtbDGdQ2qtyekY+ngs+N2fAdsblxVwJruiMl
e6XJ127M8N1mYwhWU2HtRpBOSnnKoHgD9fG51XK/rhk8DxT66QnX9uLPB+H25eDupBJGi1Y5o6x8
hOwZiSUVlBLh7brfzevh7+eRn+7es6wBas0+3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20288)
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
