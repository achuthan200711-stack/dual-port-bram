// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Sep 16 17:21:05 2026
// Host        : LAPTOP-9PBCPN26 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
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
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0901 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_MEM_TYPE = "2" *) 
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
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19952)
`pragma protect data_block
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
Ubw=
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
