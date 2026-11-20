// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Sep 17 11:42:13 2026
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
k8Q=
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
