// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Sep 17 11:33:34 2026
// Host        : LAPTOP-9PBCPN26 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20320)
`pragma protect data_block
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
zzP1WkwoHJ9d3zKDUtCUFzv9GpHjQNxG7Z6byg==
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
