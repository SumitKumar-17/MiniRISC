// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct 30 00:11:32 2024
// Host        : Pavilion-Antik running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_memory_sim_netlist.v
// Design      : data_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_memory,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "data_memory.mem" *) 
  (* C_INIT_FILE_NAME = "data_memory.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27968)
`pragma protect data_block
F3BDLz/QxtkfFocie+oSPUEbtmXEtQH6CE2hNd6Ic6CGLQaTp3sOMEXVJrE+wv8xlpxGKsmHE1U8
FwabwgWbcNutNihW/FHDogpfjEqWcPzDa9C2pU4N40HNC3Nq194a+KaIG3pLNT8VImvnZxjUxEqP
svCyt1+iWUvRYMdEy/PecaAAdQsRf0AKnQC5Aw+7tGdUH5ryVJpgqRlLfvp4TMBRphUF0mrmalkX
BkRwVNCGADNZBlYR6RFulBVvYxIED0C7E1I1fSL94GGnpQeS4AkUD8q783SkjAPihi86fDWc8dlS
Qhr3onEuo2kz4+tBsgzus5pIA0R5gyr7SgSaAtG0op8c58WZPsxc3DhHPb5ga8hJaphH8zkWS3jj
pYqkT41CSk86iKfby9kfnquWvjmMwLaCN8CNiJfbqFGPGbE9q+eYX4boJ7qqoORZnK6V8TWc3B9v
hyKqOvftlB0dqHizfa0yGg8Jf85Z6MIXBrvkJmTM9M+JrrsKgnernGuY9u1DAjU3Hwre/owrxBEE
ur5hfrlXhqtVkq6lMbNeAN5ldLG/Bfg6fQeef9+fkKdAYyzld0S+LgDpPjw0UVJ1SeNmeoCoQOV9
hqFU7bXD+vJUFF7dQCmGpNZa0rKuSEBqJbJ5x/HwzODdmZjjnOdx9NSiT3HiGd6u6np9hp6zOme1
x0rEOwiQ88KX2Fazl0zZsVs0wCic1idaEB7RzTzyilEckoMjTnHL4RyHzO2wUTeAAw1kkj+akqIv
fPNALT+kzz4er3zcl6ger1kVMnidB8C/dQ9OAW8IBTwtexTlqr5NEpgipkfCAwdsp7zQGOGftodA
Cu1QqQ6F8ayB1F9Ct5RWZlK0BVIIz5YkzBiH9vqhO0I/AfrONJ9lxO9awx8nEl/Tui0Cn9N+zsAn
Gl83EPVdh1e6Mt5dmkm3xzyqg0irUakShSvZjIhDvPExmYXgHUShrfidpOnRJZYicBKDhH/WkatA
+YH6LU076/7x6TgCDlCB2DUum3hpfvTa1vdXXC+e+KwQ3cq6wXGVlrYHVKwQDGWlJZmyDf5tbruU
qSE0A0KAAUUhZa4taQOgX8fVMORxyXq2TI6JJu11aKLWnhdYoVKGuhFel9ac7D+AtRQsDGg77hjd
ZogPEzN0KOaM/EYsoXN/W6CMssZcuvaocjQ+IEsN1wjvxGeikI4KGulcv7dtNRdQgodEDQR3JRbt
cslF0Rj6j9wdwwVfBO/oPPCBItxflfvBHPTTy/oUJiehQsX0bTYjskx/nN1dUim5ZSX6Sp7wlKqS
JxBNLKZj5hOIM75c69vX702Ke1pgi6EKkllhqqeCK3NkHABxZvhJ76rCOd7r/FT763gDevjS8jWG
64bO7e6BXRzlZHyg6pXBYtO8jr35yuNLYJ+qeFK5xwm16kD1qssZ/L6puB55iNa1SI8vnYK6DpBc
EDd5ihW2DVGs9zouitUbTRMnMPhW++5F/IZHiNvjA8cCHn2r3UVIrIFeMFV9F0y/Lx58igcf+5LD
Uj3yfoAjp1Rz0R+/dDFmbFQOx7Wl8iiWQfTxPKcyQfiOT0f2xG3S0aUO/PH81F8jJmxREpvI3O4m
+Cd+OlFBBX1ql/dlTZR8yC3MWk8aJCBL+Nbm57CWF7mvOvGEwIdreowLdV6F7ErX/ZYoHXALBMeO
oBWtwIT6GXDAkg79cElPTBZE3xgNU81bPfOcjuQ6FXlsZjnp4UwGDlwpz3l7f5CEf6m8En8YFRpV
UwMLUDdX3bCxmB2B4b4Z2UHqw7aLCe7HFhz+Pfx5xbbv4kLvhkh4SoWsd6/e81qQmAsTOh+wSmXj
NCtyY5u1tNMxXjVCftGHlUZ7g35qs+ihbm5vD1S93wsXlrPINNiN3WVjwGHJ4LsIp472tj7wyO0L
FX+w5cMNGSo2Ig1vvmNZ8kPD5VE6m0LkL1GvpOHrJYE9AzvvWWSBKgAmYznUhhUBPfOY85sgiZEe
61RuWMCktRX/cyA/9wQgerCiQQn5ULcmFwmL7NI/z0yJdhb0B/vWWILwcXmZoPBGXMbLJTIe6po1
TF0YGh6+cHCMk7GbLAHLX6xJH/BdZexpVTZ0rwutGtj+ktvvTJCIZpyd/ucSetvvCVD/bN9sUd8f
U5kn5lfzoz9Kgzo03UKuIPFRz30o3WQDRKVFPIdj22F6aItmGIEEbrsVEsML7lpPlItJE5iQGaeF
r9VMcrwb/pTa+gWOxFhBQa/VrVuxvlz8zHNYTqdl52p7arIwUx1dwGBFjbygdUDiZIeXg+73ItsH
OD68cu+9RzaVweYSSQEsF6PwNr3b38qw/IeGB1Lw8PSu8ivMKjhWQdxY128gPwWQ/vfO5fVvANWG
ZISb3ZCDE3akeN9XhWnk3u4DCY7dD50e8Z7XOfh7wflSbqjL3liR/QxaqoQXcM19TEfDdmnNLz1w
/AAz9Y00UDv03E8WWl6VGk/bL3mYDGUlKyV/sDeKUxeDaocF6JHdOUpkoicuQwxoK23/mFtzfSkE
8q2cGj9Wd4eIxZNnQVIBH0/qkr4Gxy8IsJylSueh72bE4nb/joJL0F6ATaaNPgcsCSPGQLnVO3cH
C60Lr2XmEHVSNa0yEZ0m8ztjSBK2NFHzELI9UIhWzd5M55u0bhBAPFAZhbruhUH3pfpmnL8Js/lR
68RCMJalWRhYEqL7g+JtxpMLA5XZH6WWw4A+ucW8MpxQjy42GGVPBd1KPQe9AirxnLDVe0qZIt4U
FWg2Ta12w0BQFUA6kSX/e8IWizLB5x5EJwlv/Iy2rc/34U0zGMC1kGfBgrn87hIuVj8Hs11zlvYV
j7VeAhf38kCXhNnxSwvBBPncK5ASTEdi8L0LiDpCuLADY5/W3L6FAB6uFqjr2kgRobxLkfyZKOJb
EGmQZLsrs14ZmqsWPXHpCe5A8OLGAzZGe/jyL4xI0OV2D3CnXNBNKeshByvzwlp52oL+MbAQ6fWA
XWJrnMdYMU4VMRWxnfJTLqyDbe9ipDUbjmP3BH9jxShCEMrumPv57vNbIhBTTmXa/mswMCQvaVDt
+v0PAC+tDjgZoc9sVa9/U6vx76KloKevGH0Kw+u3ulk7y2su2/7Gy0i8eIDuEALj4bwTeSYnloUe
ORRs26EHoyfLG2K0pzJPR1EuQ5V6BdXmVRFVTJWHCf9n+Wm0NEWA/A8EelwxkOrCNkm0JeIsw8jv
dvRVpVsSUNxy7SuZSu6f94P1xHlFwbxeqfBOlyWhIMj1QBzTgieKPiVH70cZzPTrdDPqU4/bBAw3
R/uFp2xQ7NV3UBE6plf8uRsEtp4f6TOf7AFy0aElE8JIi5+ImrFRT2q3S9mLmid5j9x8Ugf7dwKK
avJxcd37VRyPbuCKbBCmUQOVS/jNjlMyXa6xCl8RJoDW0YL/uwJdacVknK/5laJVmYvrkdO21n/Y
/xMcOQKlrcYQO6imxgtXH3YEaO5+cxSoyJlJmyXIaYN4htnPk23o67ObBeYF8Yo6hLWwbNXWULAp
kFhPwA+1K6KYi9KfN0aeni3U4j85qnxUaVErXewmtb5mnWZZ0RB4GcDHJrsiwYaosU2BdNj0J+y0
bhQX2hH4KFJBVvQsUwMRRBKhHD9f8sk9f4C2qUhFxz8zqicL8WCLPb+i2JSwhoVDu2rbVP5E8+V+
mrrZXAnK0g5Jx2Rv+MVfNFfk7GtllxJ6a8VEXwXmEh3vK30lnseTKItB4mzIT30VVkL1jLh9TVYy
bIUhzh/3aJ2wcAJloRxOFfySX0h9tAKOpiuhwZy3Ine4vcTH01EvoDEvWZgfnlkaNyjLJBeYj27+
pHNHiSqr6f/zlt3Bt/7k8M6bcuTQ5ZLJ5nGfWRg0miL+qDJy4oD6rh8wbc+lvQ+NgIyUzb88qhZO
EtuYuxcrNgPiAGFsAjpcMVJ2S8x8Fo2pvmSw3+AzHWxoy1gADq5+MM6H1LSeewhA9kkd3ziErh6d
uqv45KTC9OPUZA2bLYFfh3VyPQSd0O1plk3iEoKWitZyQ2wDfqRgeCgFVyr6jUglpqR2W+ges2X/
r7x3Vhe+nYlUeYt4ytUNYD6ldZ0P7ckCHKcJEsxotZpnN8BzqW1t27eR4qaH0kIWwgLD77asoQdp
5kYLNJN64jMsQSdo2i/XQsQ5cwuaUs2bEUkBEtQk8ytarF4vxmFi6Dv/GLq1SwYTv8/gmX7gAVKh
2S3nVR7WNlV0kwhMUUYvsGC0PFe8I2bIegvXnAN/+x5uyrsBR3ot90HpkmWw0rX4JIADI7D9JvLt
CEdJXhwrHcCLlgMwWvweM73+ECz7HaCGztMKnras03IwX94yKfavw7uQ6L+XJtpaCozGZW7m1KlH
T6M2V8ujOWNEfGB0VV+CzHjxRVgBczqoFUcFL5wb+AgI7dDP/S2zewrOUq5e7MsuhErT+HmbFG2z
lm9/8cSsgoYH4yuoeyk88MzjO+zmH4TpT2vLvKYEhbFiWZ6SxVhgXHzRznhkugcZZS/f6kC1UoaX
AqTIMErn728X7GGu+lqfEyEtBPIryZzKUnjUQEGZthq7puAh3hi6lYa0smS4i1k5OZJ6RiWPCW+3
qmWCr2scFUCL11ApMtF4D/UHsJmydNwmsBlRranAjmE3LWhlTuRAulVEt0MvDPrMFofU7AeSLzTY
uAhlMKSMYbOLJ4eGIGzFf51vep9Jlmvl0Ig6txmGuEP65cRaNNIr8O8gg2K4Q+4WboRwWbVjUuNw
CDioH91frB73BweGmcRpoG8PPoKkm4NZI0NtbyHqsVLlKAY1WQDdqmoEPy8JHaljOKqRqiZ46scy
uMBx5DYGs7wZuf8vkMO7Nb+KwHWolTBc8EqEcLJjeyPkPg4B6TeSs9x/oJnBS6ZACrY4HfN8Y/4k
/X84Nz3xOFFg+byy+zMLHJcys/X3ETL3PGqQGrfU7WFnn0mfT9hGhwqexTZC8Osc3rIyUKJruBvc
cyY8DGpgaHSspWeWMPMBZX1pRCqWS2AWmDJp7V3aMWwm5YWMatU8nUevChLmNfy4gd4Noz76UMiL
XvacKGMsavHEVfuHklk+73ZYLWPNTCL27UlvZ1ye1JkYRb51rCMT2sAmOLb6uZcds4wj+i5HvNcU
yMAo3qp+xcNnb4XaQFbF5MTWZyDA0bL+aYye294Pgs5fyYnCtBTTHLvHu1x+q+aIYePQwOrtSI7K
0tostAf4FCEVo8yIFbUkK+jpm+yu94vG/ONTTx6gfEYX71g1ApDpvTmcbVMPLSwqaIWaTPwMj79/
y5qE2L0zkof6hk6oPObF9S26DXzGVLrA6m1iIsUnZj3U5YpWE5jH777ybLgf4V+IS6SH/LpxJn6X
HpItGglPOzggInJewXHt+klroiG9otxLsPoK791OOmR0lpn/JNUacw50Ajeg4/VmYAamMMszDYPp
6q2ZAJXzw8EY8qJdtbRkr0k+oDE8QHM1iFhAr5bielxOcIoRiAdcPVjHl8e9FBiJqC+Ax8ENjtFw
wKh2BBkVOl7LMQmZZbpSjD+irrkmsqqXgAL7SS7WUVYw24T5lM4R89bZMV0tAw7f7fW+Aqzc3Nzl
n+3v/IgQc0oPYpRLndaDfeqsVmMstl+Mo1MJv9juPKukmc0e1Cs7F+Gc+B9W8An4SGh9JZsF5lDl
j9BzQQ5Z0XRT4a5OO9rHp0q99yyMq0qKWd2hH7psGjl8eK+rwej6aP5/C3vvkMphEKoTDGY55ycw
x71rZeuLV7DLE8lbO1l5eY8xdyMZsUUWtTafqFahwZ/mC7myt6oSncvoOw6huceEHW/IbI5KJFoK
+9W0BkWhluIwo7s1Ki/FLkS1GMrzyzGvJj7BfjW7gUxsgyoi068WH15guHB+iTYuASQhD9/3HJUa
JsNJ/CESZuBLNQRfB2KgIU57DDWpK4dpscpK1k7SCnaYxFBMnYFIfY889QP7PpD9AkA9/zo9PuL4
CVFtGm1WsikfXqtFJZ3o4Qs5Nf96G27NJr4zjZPAm0Tb3YjMPQsnuA2fJxDZ6pfbkOtQwKV5c2eL
A6Wz3Uy6styfexwJBYyFddT3LV9K6a/+XOmOIEa7stKk5UkCo0xOtYphG6bwSXfKhzjA1ANUt60N
oS5C2cZ/9+Zhn9IbqQkvl4LUe3YLsGeK8UEw+XDuu6HzA9nBqY99FHV6rignH5REKFgsfH1HTdNA
8yCXGRo6PiPDGn0/5ZcAVqGTUUlM74yQFVxD2WO51WkEuTWgQOslfPNr8Rc2ReH1II8x9v7TqNnh
2Baae/BQz/E57UpwY07hLxTmRai6JIrWCpr9CmDXxSh/EdkKkWtf0T1QaWHQ9MhWNuQsRxzTSyOA
VD5hFxxKeRkBzP5Vv7avxq4RB12tDk208iNSXJLPXeeivQvqKUwF9OqzRUzUN79PBM9FKj7RsvkO
7lO93DfQqLkSuIJ0tzS5wZV0e7Man4RMv6AK8fpbzHA8SuzhJJZ7F4yOqklmC94sjALTjfNxtwPN
8gUBsRImVemVhdFFMgDZqrQXTQXUZph8EoKZo+AaGf7DqzLfVNBuyPM+0+dMjVmfvIF9vAaQa2xG
mfVZN3L4K3EfK0g/2ZC7r6hMPgjf5MGC/B6/nFyzLdyajMHjrGiODY0qcRg0eX85uxktq5iwR4Ro
Q0Gy9Fr05S6ppUfNditS27aKnGI02IHi5RUn7hxclvtolw9xcxtRRmdXrdQbMFnouF2LZk3TyYYi
BRhtntpZSDkI5Lf06SBpjefb3tnsfYu6+ydvDYWjkGcqVbhGhDNaqzGb3vdRv3CWRtfv+lwD55Rm
y7uVk8tA/Sr/6a8ycQp3oeBFLD9TVDB2lClNYKXWi9n8VbE+lgS3XbK0KgbbNsPDZaFZtZPS2Bc0
BH9qCf4R6VsSwyS7SgJk1Q93lr5nLKAdlIxP7GYsuzoipaJt63GrvxKjhqiU3F+Mb2rn9UDEIjff
Wc407UxUXvAUfd2JrvPVQHsPkIMa7r4uB8h6AftGfv4Wp335k0RWbk7s/beH7zs1vf+ABdrJlaiW
TONEv1GlMUvvHSWWVPBt2TYEC8saQz+S+/8xMJSLCaaamLjpYitQN96lFM7y7sItkxp29i0oDHOX
wfIilqBv+PBBbLiS1bPtHUsYU2OnD6InDNfcBvqhD46uOj0qMumaJNxEkSu0RNuM85NSWvUmmx3t
GZF90DQl2y2rUicytuc/sShMQ44vq0ijs9uyAotVmEf2gaPD0OwndCE62CPJcvG7xITw9NO3pmmz
FNRqnUTQiBzuV3+l8borMLw5YR6Z6tgMKhrbhTujGRfYKp++H/48LugWZqsqe3ETzEyOXnDb5n1b
gXY4i3oiTKuGjI5WMPrV+YAr1qK6kHUfad8Mq7qbBxK/DMASkQFdAdXgYXOgLVir9rSMeZc7gTru
HEBybrX1kXNmrFjgWDeIusDv3wJJ6N7TlfLXdDhMhmYswe2rzHywPppvF7af4mxtcx+waqUShlOo
p/dMAms6bm9XAyHNhNkWPM1uGAS4jxnI+tC2FFFUtDbuvNHcWF9ua+C2IcM+ADcQKisEPb56Jkmz
nrL1Qf5cC/otLo3bvRKezm3gs8DW2Aw5lP3ZZXU/VKHGeXiMt1ZDYAw06gE7adasSe9h0ehtMoxF
Jhht0OSV2COoVQTlEck6B/kT9eGMKlwDu8D51NKGbSJ6vjffyGcXDJS45LnlCPL1ucYSbzwZbI1v
Ehk/14wg+5TPZfDHhZcMwTs0pgRXt7gIQGJworRaiLzP1zEyYVt+qv5Hdqt/AqBWu7f1MxIvlPdf
a+enjWhDqlFWZ7EDj3RO9SpGe+ivBHA2CEFril8EE/otlsPa2FkKZgGuX+0wYAslYkNjcyvOqjJP
xD3XPS+YAkMxvtGPNb7ILYypgjDfdGa+ZDa2YTVfdOz52nDXiVy7XBi1V0Fd7bLS6k6sEBjjNguc
NzNyY8F9dzqp+oTAIYOMKOAqO1tt1AHG4pOC1JypPh2K4fVRtTtSmh+7EwM/YXicsgX8YFcROi2B
Af56zAC0WdBM64q+JRv3T2u0h/pAIpt6aNvcaYWu8kgxPzW5CDKE047XXwKL+jIfxpZgH/ygMksD
KagzsjKUZfuXuRtyVU8xn6D8NMazWrTmCCevPlJgDRu/NsYB6vMBclSU9HucSxFtJB7BH8zm2vy8
KJLpvQGadmtcokFxjjiKhcD5TIqFGxfg1thISVEXeZaHoPDZPGvMB8MBOI30OVwjF5WC+evm2gjK
n0gmHtzjA+0C72J0EUdO1n/5XrZ+uU1PbRnqJIpA7y1AoZxVpPiKvr5f4bJmY0rYdiZ3gCCwHxDY
UFQk5QKgm2vZJZDwldUU37rTDoYMX//b4Q7Us45cZ740xGDg0PaGCQMv9I58FZoa9xPbu+KoCcxB
SUPkNzeUXh0RU+TxCQdw2zaO6PUB36sdVl9MljvFZjDVbnaO8o1/w0T7Q0swrU4DCUQsxMyiE53r
RtE213+QdEFQnXm2Lw4eWsBtQcbb6d5dbRWGm5+d+I1RgNAOxL97FPBKoYtlAvYc1WF58zMyuani
+erP+iF4DHAedj3jsifdlvHdXigZQDfiy94/V3HivRnkvpXU8H+RCl9AV7RKIiKjw+rHpyShVDGa
0N4+aFYmwb7SWKPPaWb5Ed2mZ0/9tUSv4RwXC7DAwd76zUHkqZnVfDNscVz/lod7I20TgIgtA3Zp
GJH6ic0JgW5rj8QXuqR513CBeOiJDIXNwj1Xocft2op77PJNK17xgUWcG7GtlMEy2Czx8E8U3aS8
T4i2qiN2BA4vstcgR5pihJIm7+/aGUjGd11T26cH03n8Beav7J8tUwJcq/0B6LqzgmkVBEU+I38t
eInvg3Vj+0ov8vhplnMs9rbjE3NDnzXv18OXS1Yr0V8JthZBq519i+Jt238WpTI8e/EPV0eudU8O
2TEgV444SXLM8VmkvwEet0RlXaZENvJO+sW4N8jTwXlhA24f6fsPtVXMdfGzJXvc8UM12dEF3ACm
9R+izTaYUdFT+0tOpMLaXQEitdjMtJU5wHyQpW/K0QCmVA4C9yTSV2NxN5hjKE0R4XllQGylAoIb
yy7V5/LHcdKZ55/+NQ3lcUNLZbe+m72wV0SPHusdOye+linWostw3Y6EwREYJdTWCaBO4t+G2/4u
6evBa54kliPn2uvnCmuJFUwfjiZRBtJlbB8S+0aKBx/9PtosUkgRyAlHDvemVFqUyT90aol4OPy3
KWrcNME6daA4hEPGsGGI0Q8zwC9dbLN+64fLdKnD9gSEWe9mCJ1ciswKLPmtTIqWHm7tQAaeU7IO
F0vBWdtGSDbUP0bbhLLFmgVdFfZD1jry2r+7SmYGy+dV59lkR7rLIszP1785Z/ISMoCmjOJgByuN
+mBufmum9bzbH3POFReKhM+oBZQGLB/+q33Q5EVIjmyBSUr0TYcxLFaty73bimZ+lm9lPaarFxMJ
/IyriqSH7Pq/ckIPsr//Rx2eTKDcZiTM8TbqcpSoxXM2u/kWr7zcPbF1NqDT0W1XJHPTYpHQ+fZG
4ulnSkddPyflqkS70rMgldql5D8KDplogrXM8/QWh4gHT7TO4Mcf9mTp3YVfIaLqQXAwXLGNgOAU
vFQliDVaNKVB5MkkxSGJol8Jip+b5tYzpDnv3ZpQrh/a9IfpBBhLbHWvfXKC/NQL5IiBZJf7MWng
olcRtJ5Rzd7HtrwaDZ4jDVB62J+BIYwpAWiZPqv9B6jG/QDWTPJSepkHghconVm2yM1rw5JOC9xl
N/kC0ycvCkS2f8KjchBSmXxAUDDrWieMYaAljGH1Hyq+D1e7y5em3EYvaZ1JpsRYEs9OQrAceWTx
G04twTPJYGjBYI6XUn1N6YH38WRhtAdd1+Ji4+1uwMLKp4BQ7P0KY8X83CwbuMqy5kMwFVjzD07G
ReRAYokrRj3kKGCQo6HkFc+dyV65lkioKR+N1k1i9wTzk8thMNyxf7iBis7ZDUkguYhIoAW2gwnn
wgZqyzXhbyR9Xh8N7MKd8SJ3k/TDHLppmhYv43FpIEzz7bDfmOG6pWzlXPUaxO12T1gsqX7dhhhB
oyA3mPbXV/KfkDBLSZdBbZ0EHPvQpCcaq8Hkm+HcFYDVaFUunn3jtpsSk+1JfTR0YiyZDUymx+1W
hWbhHPyylJl1tH1OVWaCYAHEXvrfh1cLrlmolYM41GAVNC+NU7cpey/eJfeMU2UDfVgK18gIRx0E
qDOK83QQbfKJIK159Dx7fv4xEzDEoCqCncdbtTFKLYyLxKSV8skMpPQpkcWRnarIwZMWF3MODukc
Bp0Q4p56skf2vGB5B2VO+kgi3je+Kdyy6YppPHJPlazmkwqKkKR+LKVehCV8tt4xpr7JSraCHh8j
/0Pn0B7kK3qJYw3NoiHi1ydBYq/V/Lb9/jZn2pK0Cwfw/EOSKHBStDMiGeLcYdw0hQ7OmKHYYp4G
mCzU97Bk8q3FTYePrNhxtGNdPbifdwZMgMaKrpf7g1Kwc1bPIm/WUfDWvJSPARiyIp30wTY/EL8J
tYpHYF+cDW/kcmBsuVzMGfsvMxtvZHQnub86PdVKrJ2j7RxvvMZuB8hYx6LuDFf+ezkKzW4KBxRV
oCukng5CXAPdmfUJWbE94NiOt6VHJ6LfzjDVi2i5UUxqU9eENA1CpBBvn2EYZpgCwkjfrabQUACO
SidNyhNZLyNINm8aK3IyomUqf5Uash8+SkxwVLa4dnnD2BvGNpyEMeJTPZJr04ffRnKBsoHb+6YL
NPDrkQhRr4bbI5vpIPRQEbU344/CTfU9g+u04G0tUtNEKw4n4SXlBJLpb2q9hhMiRRW1ISKjTWz1
QE3TW7vkpoxJKuMTirPvvl8rES7hqp+nNuTBX+5BnHLGUAndinlpPNQeNZBUy3GeTCUgnOifs4Ew
Ax/hgNISis1Ptz7otS3jgUD9XYFwODfHPrJlLbuv8k49TnNNBQtaKyYYfnSoLs89Q+Mh8G9pKOJL
eh4YC23BwQxISSfTiqOkY2gLYDHMIjt2FlrYmDGv6EfPsqgskyP458lskFm/QaR6Cbx4535HPG7v
SfcqYAmSlCxzyO/KM932C6e8ZhVwpGNzK6+zsV8rw/3k1vqAQBgqPLD0lNyBGbP5ZwcSyZYaEBwS
Hw2x840LXNObMGKlimBIrrN6hNMvEHo5lWHtU+NrEshH0CBugCcfCMxZPXY7U5DnUg19FUEN0Rww
+78m8L6OHbGqLOKVEH0tgNXd1/e5ahQF6dBSJaKNSIvg5qrclxrdvMpNn4V5IUB0YsSwD9i4+epD
I94ImaE6+/CtEjXZWSoOAqckYekaGcEhBGt5GAwbPzrVAglBQWLUBsVB9bA/t7ttiE2ITTl0jzoD
wigemSlgDBrZsiW9msBRZE31GQdNUcGWvJ4JrjR2VB8uX0GEG2v39IUW0rtkxrJzqtqQGzdIidLZ
WSpE6lTB985g1EpR77qndRsCfrVCl76TXV+WD2gIEvfBB7FcOJ1fuiYwhzfudWuXh/rP7SkZyIZF
rHdxSlQKAP53u2ajGhr6s4vUu9LnzmU6dIgDPoEvGb5RLHDW67fdbuq30cMKoRGYjk2x+3PurWTN
BR+YYTN/2w0Ugtipbub2pjdk+JOPxO11LOFXqduK0qjK1RRdYohNJtVMjQtQIlIYGgtu6/5Ign0y
+XUQ+WyF4NvZgyeS4aGQs3AJhv+MlMK41PC2c8mYnJ/q4B11yHfUZoEsC7Gem8jU59JcsKqUNQ3a
ZGRc2dNb2+/s9T/Rg7MnKBPWNNodZ8tbB706kDQE3VyMMyahhgmuINC+WXkqoLBw+9bN0Zm9IkxN
Q11eUm2KrJ8hPqoEMsyVsO/+UetKcPsdk0f4/UVw6pJBRjJbi03mpEssRyYWMewXhSQVDoyRQJFy
rvmg+mC2d6eJIoLw5gzWXXDBQ/7y3a1AowutBJcaI4Ts8BIc7yi360ev7lgOL4sZXxbEA+9a10LG
tDR6cZAvG/iO+ulvgWth2vkQWgR/olW70NKg3t8wCBZzBmBMX9IHYK11Ukem7rLZNnZ9QN6ZkUZw
l1E8kaP7lQGsKnOieHzxeZp9yNK/wAtxMoyAwe76h5F60YUPpwyqzV6exyhxunoVIpeV6iQyNPZg
UwdGIKA+R8NC8x0R/AiqqoeQCG/FC/EmOg+2Zm09Qk38CmEuK1Rm0oxauQb5ygDryonuN47T70bQ
f3+w5+EfXHBK9hvadIqOdeIELcHFJbJou7BL9E4+ytMxSH7lvDLi1t4I87tDIgmNcVKijBKTzvpg
wiZHfH0Yx0XuBmGMwIAWkhJV2YTGXRnXCCmJBi2Af4HczWtHNxzzA8nW/JzUVFcEG5zpZdM7rtSx
VyQ7wDujWFiVS07AlcLlY2awn/QnF7DV2HL4hRerwuW/Cn1uF/FE4f4SuS2TyENBoxKNjfBYWpQB
UISEINjnvITSUePez3wfHBHXvtIP9UxRRTuUxS+5B1ZmsCmnIt3CRYY/S50nSH7j3LIFK4VbZ0TX
2iRY/IfvPXQFuEvYOLeDWFYXDamjQKwFZ9gPKstAn0ibRMEuRVL4jMjlvp9MkgwM+DeKiwITRCzx
t49+DMYAe4iD0SvI6tH0chAqf37PGM/27U6B0mCbPHrhQ+vlmTR7YiCexHA8SUArMUWG/QhHNL/v
yu3th5BKkgZSnOBCJ0QCwPt4sCLDcFItwiOzS5NM61WN/ukFL0IwKLVaYIK4T+e5G+3jtY+IbCb6
VisEh6II9HJpDb1NQO+pU6ZsXKGnrsRIqiGE0kfA7Z3ZjZd1rScXYMp67HdhfS7lNPj19C0bATeY
pWK39CfrqjKymfHdY1UPxt7IWatR/81/7bpyJcpECfbdA9J0MBeZoT4+NQYFYYS8Ja2aKOjhqxBM
ZFfcZc9FwOLZu3XXdAROUcd9cNg5D+4dmn5st0HfHEY1y2zsl00qfYwaFwzdFLxJ9Zg/vO81ZH1P
D+uaykF3D0dIx5gRCMb9cW1ZhXvVs7UI8AO2V42BOO32TjtDjqrqsN32bN+ioAncktMIM0RWKV6d
r0xnGv3JzqkLBioI9YisrRvpNZg/6/mGKQvClUO2njHgXDV/1TrgI9smf1o5Ozkm8p/gzKMDNE91
1VqE65hhl+fDAkKpgGFUX/it2jyZCWe2XPXjtDCWBMscBqz6YEXsojChwRmtl0hi3dKcNgd2ByCv
uj1RDjZqomAFlfwox5YRc7zS78rnnMbqNbOnjpjlLZi7fwpQpdcw2GgxoFYo4Q+YQ/RGYdsM2VZo
M4TaWz2yV4Rudl5PCBit3nYojimGwSH2Ny0ERfz0E+GUlCLJarELMujEOxqBeoB5akv3Dc3ss3A9
rkwn+73YU3EFWdkpT4KjMI/9Ro4w4EO1FV7kP5XMrw3MqbdLd67pr6dzAni7SNYEI3k7GNreZZwv
8uhEdw152d1u20deyS6qa5sPjXcScBvvmanO1v0xBK5qJZFcT5VcRm1KFxjdZS+EENP+g//1A1dJ
xg24VtIL5Db48MRiBzGzUVBcIeltbo6UwwJ0NOu9DIS9Qpaz78Uqwjg4FiLhR102B+jqmOWXqiY+
Fnd5BS9X1H2VMf/Eg/KSwSfUCwxHvi27U0x2SXTgv/QvMQs37Vt/jQGtB6xtJvgqmuwjBkU261B7
f0U51QM1WIqqGrHzrj0DHypfGRIs0cYZul+fgKE4EVtJYbSKMDo0YJPCOqJ3dQpWb0Jn23ECASvc
GlZuIVxMXn0Mbtyqsky++y3XEASLde3IgsvL9nFFUmYkF8V4jxy4RkyQqOsyLDiWIxroNwhfnuD8
bTP1K08Ek11//Jjw1r1YoYWO/a9EwEKEYqUyZGJT4oi25CNuRvUegNiW0I/BgiEwlygnR8t0zT3G
mN95aSf/TnP+LIyfET+x+QrSHGMPdnEE7ins0a+unNzJCSR1Eoy38u3T1aFNRfbGRg6tN4Kz3F3J
wlHAucg1QWAJ6nwKYUsQ1jGYY6thJXji8N1S6NpdoAgSGfxvXG4kcvB7Feq+yxGGIXccbC3RCyVh
WJ0CZM7hqPAFZj5mdavzbeC6CykpLiSmjYsq8nE1KVt+k18UJO0E2zqh/8OXFMP78Eg/M4vOnH9N
YwJI5czKl1RYGBzVc031VN1AcC45n4RH1SCqYejPQSf/3reGqa3SRHw62JQwpy3+GB7p1sa+toUL
KGB8itjsaJG/JJRoyHnSm9BXpSjBWjO/3+ShH3sptWhfQnPpt3O1kV7LT19nCbQnpeVtAq5RxlCB
pVueZu8qxioK/5tQ1tBbMDAkaY1JHrGFXFc0BmCPZMaal//5Fa7EmeLm5njEbufn0B2enYxmaOTi
hM1cmORKHhdlLIj+lkWAts26K+vpduUWjdJ3qZhdQ81EJiOr5yZDqxPG+/rHggwSi/GglpsiLE34
OekaQ8RxvlmPoklurNUFQDvKmvDPpNnrmWzwq39E06MV6lq+jITO79d1F+EshmcCjZ6ej6gCTUVM
IV/80gfKZt4eouebeovDolL3NnpLov8cqqNoAhMuzbEDTNUbZX5uGa72MiBYBO7tArrIFCyKhKFo
M52+pa4E6gMuir6IxqdRW376V/in+yc9YFvbUSUxakVAiwW19+nnc8HefLBfnbm4Ewb2wZ2TiAjk
Zd2RBtBHinRJQJtnDcisJrbbCWrJh+WgP5UBjlpEMGY0tPadvxsqhd8P3QiQPbVioaJyGL0uvtlm
wbs8nkQvcZHhF9m2lC7n8NN1iK8jsfFRmCoCZYH6j+VV3aWbHjL25x+knjv+E98zidGBBi1jChnj
2UFMConxcjUndpuCWtsoi6ofQkK6JkN/Ze+4Y1jvZIpgDYNGS1zfGcjdVvE9UimC9Sxy1dNGBd9j
zZ+2KB2q4h9M+bvo0N+s36c1zuJCjZzlpUoJDLrzR/5blORNUFzx1MlrE+pEftNa/rkcwu1VTiq9
LIqP5yxvDNovvofha4VMsAzaPrtLHHIoXCcRjobvZjTOdhfYZYhaQGgQY8qqd/2xxzlEWVHBi0Mz
rbxKDTd/VZs+FrhJWPoVIzhFew9AqiRplcjnx7cnBSw3UUZITrHl2DfJKuFM/RMjACq4WDY0fEZd
D0IfFpOaGC2AGMZInDEt6WmBG/hdyRlzq2Y0Ef9PqUXJl6VN1Gl8gV2aBrvn5qhhR8Sa7CKrOyhK
X6gU4qiD0ip7LLuJAiWpYRqiVbDedF50LDAqMJUDdPTr9sWT4wuAN6VS3tcyKfFW8nuR8etuP0eI
R5ffCuH9M4F7toxPKBJpGBugD5v7/4JiXfMWK2cz9s4EBg2Fg3VquGKRiCUvOZZXkuqya7lmUW4e
yaQOcnnPU/I1HDU1uCxUX/dsq++x3fxggk4dMesNvh3sGtWAEtSVV+8gFqWQ026u23bAJilpY+Zw
2T4696DiuJJZb47iVGJk9U6BWvSbrPpPYtEOPKjm6s3h4PiGONTtfuBxC1oQWl0JUUIBCxrGmvI5
Ol2+zuGR4DFZl9+WfQDOZrELWP3VbTv/rzaxiitBu19IcsMR8UiVH+VSs8zvpF4rdvCz6R/aIl83
taejebR/NDBKe2wI9PRAjA91rZPhPoDhK4Wq5N2mD+PnWSKlwa1w6Q0JqX7oviuvrEOcs+ORBta+
HgH6MI5BIFZqBUMIjolQiPi/rTXXDpsQb8FTe3XhUZ19+IVsEslQ59AZXLSumWp7LMzXPtNdsQib
4A136/1hdjwR1OEt4Js2Hq+7y6AGkE9yAK9VaXbpzjrQVPHp3gSEu/gwopdu4GkbayjHzxQB/+Fx
ZXpTYlwCfWxDiI9UikQXb07XbyRFxgDFxnxVjgPnA/vV/I/x1Yh0g367g9lCpNpWeVKXR/KQrIRL
L4SEaGTVQTw/gE1FrN4nWZZMqRAun8/s2whNWvVlQDPRCl2azg5Ud69xx8WkScpbw50DTV4FJyf8
f9lZmVUlFv6jrrHuBGB8aqeZotf/0dLDsIHCLHJFEOK5lpouT8VcJWjeMkDjSkDTUy8gm9h3ck1D
mJ6r6v7vPsvtwaKaG+BOcMoD9BXOTdnKcBA+nH/tLXeBXm3vdcnHlN+c5zpLbfvqiHjQIQS87rk6
/OhWaURUk0mzILgrghPP7qYaeJo11cC52oRrw6bk46E4gEYG0AgM4JdVTcwaeof5HDDJL2W523k2
FZ4nlZhaVHTL++y6pxwj5RJWcC/loZ9FqjWpxtfDz447i4HZ3s06qG7RB3KvP2xMxyy2IUNKzd5f
OGIYNalHX/PnXAYj2tbSdIunDMZV9qn8UcM4P7XGklzkKN8zZsjtqRotUehe52PNBvkdL12ARbwE
5Wx3PqTPoqbIvv9Q4GISkJTpiqfy13z4oUArBC8Y2BaNeYQ0LLsg0KURG3YyqLGL3DldJZfA8/R1
198kZG4IJ00YkTnO5jlPjjhxRqxEy/CCJlvL5tEq1sI4jEfQ6k8xYXI0l1allfQuyHBKtvlot0vL
WNUMZb0zTrft/1P5Lbnio0Me2LRNBUAfK9+9ACoIjQtYpT+m9oMFuaa0bMfwjZnKpjS5bOSf+2ex
+L17dFeZLfJA4QOU13kAylgqWvB5GcfO0tNuIA4E74hZgW2D5peyKIBfgM2KJOEZSMy5gVBG73UG
qp+/BoRDFOivhza6o83EhZL60AoW5cVc99g5Fu/gcCUuMk5+ilt62GGlZMSDIJ/C+xX/1xSCGK75
0RSyUQZJXFgRIK792hIW55h15O5K/D5WbJGfge72GvT53werZW22vwGXgGP4kqae5eFLCDCkG807
8QdxHUiNuOoK4L6YS5Wb1ab9BUjJ8vi/R7WWTRVFRTZ6mEbXyTctfRpy4c/1G/deBrLUlIfmFe/m
2ng+nCbMiqtb/51CE1iSU7N+N5ukoICEFXnIXTO1mcg4V5TTWswdrhPTr0rMR2bA5aoty5g/dCVA
vTXdMUJufLZ8MZmtBF/bS70N2C2nreKASOKWjs3GmkdVWCxl1KeAF/kZLt7M2Re9QFh8q0o8nAEm
4doXr5090nWf1IGPWGWT64KOn+cgpG3P/XOT3FEB3GQQ9Ze3+xbZonzG7EcjuC/od0Sb+0GnXwHb
MwlamaACYFBZ50yUQw1gJRTEOaIkBaGF4Y6eUuslFCZx2e28RvJ2hAsCV/TF4zhNHhh8i/f1qFjB
RiNXPQrtTrj36vJK11JomR+i3LvoLaxt6uUPhJ0jskWpPDPwosrYY7WHjxfqsUTXKbhyiiuPigtv
bUdnbZlzAyokNZMOyGjFDWWPRuwEzQGva4j1KZBp4jBC6zNvPYt0iB+Uypul8rT/3R/H9PLAb5lT
CkXfC1FMiQN+QY1y+6j8txPNBk4EbxHHB2If++bn7BsSVnapKwEjWVA2Sq3cIinJ0BPgTKihmKj4
JChVPkzAF3zOtIGbkySgGbxkyzQ8IUBZ2Vk9ZPdo4ku1Tp02QEzxcfWEkil33k/2zx6UW0mT2bao
+PE6oNQe90+jWQ00ufEmLYl6lOCrqm/nh6wXrb0LDf8xXHk7zXX4BChZaVVGlPnThEMMopYO9J+0
8TyqLJzbF/qnelIjVMVC6AUbtkEr935LbapMIJDimd54D9YBY2X3zaRNDjUXB9lmFESezpL3MK3r
AD34j4W1SM3S8hqa5kyJ7pTf0T8DTmqN8dLAaddQemf5y7D2IaFb75jB2uPe0J5aXl/Q9kx7TCc6
PeRBWHHOrdFy2V4UjZWxrh9BJkqTmeesLJFZO0nmWAVpszfNvsd9NBNg9yyiWeJiZ8hv/xJs85ea
PbJwlV9eMmRj36B6Culhr3q1POjiQBokvNtle0S/Jx/DIgjOgfnS8JknWt9Qbbp0erlDRrH1uFFg
J50Pf6WRanvyhKmiQltFtqBCzhB0ScOgUpiQoeQaQC/EtWscadvwhsh8/NwlxCybdl55+InmA49k
RmYEi8Zy3hMS3eNPxMQn60wS82YuBHnKRaSIJnhpoRcQCn9oG2wknWJ0KCqxsPS38I5DxYSCMKG2
4oT7y20YY9Ii9vhOl0IKmvf/q6HUoMau1uvBc0GnfH+0Fl3VPX97vy3zqN05i5hjfn3gZpA3KrkP
uZ79Ayc9mV19Cu7ZhUMkTRCn4wlc4mUmRkExMyVY744MjnkJyyrdNgc8enSXcfPQbODWVrP395y5
HIkUXHF8oSSDKTd/Texjby5aHtCRmC7K29iA7KndfCjDa8Emf+/voqnTGlSV0PRTUFNRqrmTwfIm
TZjYaVAjb2rMLBgfheZ4Rpa8ZpkEhTUHoQ4//fyGavfmuW8ut2iAQl9VB/VFZKEEZIZ+95oambpE
0K/zdL/de71Rm7mtgavH8YaNHIEWYUgpbMvVZs8sjfK+mHHSIthjyNDOsobN2riImXnYylnW1s49
1XL8VpXLdFbeLBhUf///D9RZ0F2qd9N5CvBRF5F8Lw5ZThgETFdImmRj8xpcINXc7P2d6Od3eFpx
EK/mh/kdFlgif26cwbCNF8vdAANNMxJIpsQ2rd7MFV3msE7Fcboe7VIoLin7tP2bREURG/4o2vhs
9SKxjnZ54ZF759r2yIqdqo20MUhz7B3WcRo8FxUzkrGVca1fQM3hywvRKmTnlA1WR4HsdEbjV32O
/D+RwCTVw5gscyd7LhBmdBspqjJT/pr18g0Y7phZSG4BlYqNKqa3g2jPBVmAmQJ+did0JBwGUo+h
ztCANLWGw8vFZ3YXc36Tr3X0lkCA2v4n4pWfaw8nRdPZDOD+3xcL4jDZBpvid21da5Ut0JDKo7Zh
UK3+sNVXC5PMEnckA3iPdZBp6NgPYlVdLGzrsYsJ/hO4EHSvpF036aodSt4jDJW40QMQX13FDTcL
U76v0JbAQDW40xiWghK/x4mhLRfzoU9/q0MrMMGeTe2lisKVkc4xNRAApo9zCR9Maowc+NL952Di
AWEJ7KU18//vagbKZiKsruLd+4aYfUOZgRRSmURS1dmeW+6GkJumcK8vZeWTMrWMUbVse01yOGhi
RtfSUqzepr9G2UEs7ZFIfeSs8HvlpSXW9eeJyy5fJZasWL7U4UZFl2JcG2ZYwpfJnFzhcQY7eZ33
kVZnlFNWj+gvic4H533WoKbVBIQTFG5iFWMVeRWKWoDQwd3Hav8RSuSrTkl1xSB7GMSd6rsPFQ0s
DdBy5HxeAPbF4lGBTcGgdr8NZ/UIHIIbzHtD43b3kKutKZNnZWfgMnjqRIXR2ObNjhCre7M8M7l0
1jkgkXfPvgq6hVQZf0fg6D5fLSsNG50rnBN/vD6J5FsbkW0xOPvLXzKCKn/K8LNFF7N4oda5NVqI
13xfE+oDuqoRDQme0xLzwv8SNvRXqoXeiIJAsMY+uvRyQvy2ekleobqchHMCN/n0FZdzyEG+wdje
e+7JjijoSC7DtzkPxwDOu3JkCHItUhwo0xO3h9tduOw+wx8Y4aMZ+I9+JknJvvnnChigqT7e23tq
g7I2oCl6B3b7VFj4bYuAuF7O55nFolTF3ptj7aKuLsAEYLSfki9JbNt2i3pDlt4ipxXPXQVGW5aY
LS4dshcKh3QE1PFerzSaAV9Uyb2mOf84lEYf0+lrZy9rkrpggZLAzEh1Iz8SHTC2aN/uJBKgX9EG
dAdJoj1Sq5xhYI8vna9zY1fNeqUogN7aOajh8QM+oGTHHU4gLhHWCoFNK0cJ1CHXwnbHhAicSqDp
2RIo1jtTscA6MxjTC+dveaBde8UJeGY+tXxU/lDEO0duOCduip8QSnIyELpAxkZIsOdCQWSa7k94
UAuApd8F6ou8+hml5B37rDCaiS1z1V9V2hAFqaL7T2HVYG+kNkdgZzorrc62dLjDQDTXUePxW5xf
abJl4pWvP9JDBKogG0WPbt9gPIEl4NQdFKp3OmF5wHKXPCi/zhS299Tl6QvYGTkWPHo4B5CliOHC
EKLwRbyYjfTuqBUeaY4tCzzQyYNUk/J9f8yyoSDa9SxNY5lTJB5J3wrk1H88eeGmbS6AsGvDTOD8
CVrSWiLd9uiaKtcSroUr09UcPU/4/iCEdt1A7JXuWsPzp88/fFwPdEqO9wMLjOeKo31a2kOjGhUR
M/Toy4vr8IDVOtfpXGyHTK9uqQDO5hEkiCoxhpdOYQpjwdRB/FBHPeGpBG1kahpuOKxsuuKoMtcK
AGY2NQFFKw4M6b93RQlEQrEkpqzS4TMWvMouvjvgsbMm1+W8ehS48lfycCVMFNDAkgkx1tCDVzSP
9B0NIhmmFmazahsqeXnhl+yYmn0eRGDGs869dcL56icAcpKaMtNhQ05stp/z06DEaZCoHE6cSDbX
/pRzqw8CRAH1XVCHbHEXarxe4qZiSP/5lftCmFVRfhL9dRfy9bXiUP91wOmdSNzL5QhFWLNU8rfz
MkzOCGUfYOqaU9IjfCQSkvEPLNK4kOMLynwVIdHO+mFiByOYA46g43Si/SzK0Cdpgrh1fP0dfzfk
K1KxS8StWYlRzhXWmK3TQO3XT85ben394qN0w/58h+uxXjOuVHU2kCdhQsaaVNWuQ9KtCnw6Scka
Jx4EDJtAG5Wu/GMn4bs0/gNkzEy1CqBrbmYU3ycV8SLG5o/ReX/1s+kVwZUN430373ansNUf/qjF
Ur6gRm2r+1qHKF965SACp9ODFB9tgq8BAhAT0azlOxhGvSzl7Owh742OmHt+/6bymhnIAcK2rVwR
/Tz4gfnHPKmX+l3wAfHT61n9fDWRjh7KD9xbrOhETwNL0aU+UBw8UO91pLpNbEq6ZDYKnUdiP8Uc
/WtjGh+++p/zI88dTNk6jhECLb7eygzHU6gX+B96Nx+4qQoAA2qIkfP1eZ4uH4C2Y97kPfRDz+XD
d/g2umST0hQOAfkYjW2bVmJIAIWf1VZa3eP2sdwsMR7KWAHrrYe+nKe2cNKANF1nLMYQMN+QMmhx
xZb6StQ281wHVa6GpVH5IznrWcKnM6akDVmGMl2QGFXgEcoNInLR/QZgmg+naEE2gYYr6j04aDLH
Z9bvn9loYQPQ7GBMlITByzv3T3AI9neoN6hbbkIE+7MnZwuv8PQ83QcYDwJOA3wuCHixN1vVMhjo
UqXHylmMZQNflmTngx4ihQncOkVAuNpVC52PHDFqygGWF2aqEgq0Pq76qBAckkTvTNIKkl0B33YV
Ln2vDj3RGeWKxIXLmVb7mQ8IxWMClI32LhUiS58WEvMbQIpxy5PskBllB1ZRH3VMXqij6N371Ewu
R9Aug7oeJV98MZCsdr5cOpHmgOGpnoSAMM13CS90X7pyVaseTzeHNdfRxnjLrGTs6uhfqMwYsSZk
LGfQH3cCgOCM+2GH19PSdxbZPxWyB4vyxhVcoE3aBQnXg4aYiMii1bmnYJojs+UY1E9OLsGDuyGP
aKF09MfOIrBqLb4IwTwsRWik/QwFg555mvOuKSgUwr0vBIzvaCmmomVbZXH3/BOYLHhOcvWEaDLQ
nt9d2rptaxnNV1aF1tl2I+H2wLUugaV2EIeIK+fjV1QPTl4Ax1uvTjkdi0YtgHAGHbyzOIfWOIiH
M1ipCwpdcChcD1Z6aO+6txHw8tBYBbOLSUn+AHpoqQaSPlreo+ueC7FYrxU4MyMyBv5fc99es/Z7
LnItOpyfCPBdkoD5HCxZ+bqkFKLUCC1G+kRMC77dALiaX7ADeeAzi/Z3ozyrdzvyjMDdfM3/Vm6p
MZvKIe81dfbclx5VeAYQPo/DGVikVRyYMaOJegk2fqyFDOCQjn28p/SVCOrGqAk5nIOzia7Mvk0h
4wLn3+wiSF5Fn8I0y3QrlohexXjQezqskZW+0XNFnRpW51lQFk09OubenzYw856w7Z2jFaoZ2s9l
c+Zh6xQ+t16silTLEB395JVu+0c9fP9IIMxOGx26dDTI8RJjiYaeR6YJBm+2MUscSz9sm4w8KtLJ
dkFyQRxRuxoz1bO+zk4XEQtrrIMNDqt8Nk7pqwDace23o7ht+CqYisLs2znWusuvSbT42Co/sPqY
Wo+Irc2rTxHvdo6UoyWzQg2ay2mIuquawRtKWBcFSFbWQHhFRdfbVJ0317C6jI/SJjPljxkBWtUB
uKin9IamYihCBi35H2eTPYQq1+MkoRXJEZJSx2Nv1/Fx+8Tm7OQCIktpi/1VDhS64ZtiSz2wrf5x
ggGM2WYmQA8qx6O/jnD7upEFkzVJNqtKwsrbMPoHRRQ4ioaV+cFk2cP6c89iCC68FuQlDxdO4ouG
DFe/KRWRvqOS8JcXWHG6ss4LUKvOZ/EZeudSrWzBc1g/eOwV7JQBKpO+43ZM1Qa8t02jhCXq6Ihp
cWPSNE2GGjJm8unvavp7uhWu12Dmi5t4ln7ILyoFrVSA3t7dUdtvoEi0U2jHtsvJKv1S9FLh5Ffl
vz/0/zcRiOCUYU76T+M16Bj5DFUKluHp/ZPhfkZPN27W/CFM3o7RCipB5ZOVDtJEIGK0jaLcQ44s
5UVhLOtinJTWBG6P/vZgAT8KxwYzs1oUcNn2Ijaf7qq+KYIPxy/8XmFKvG5deLCKNGgkoJQVwWOU
Yx2fCvb2MqlMiDRnjEY5qEdKza6AbkhNovHXGkicWhJ07a3+Nm7wrg+Gnh8HHy1uj2vA5nWpyGng
grJRUa34MqV+Q4LfgFQ5ux/KCQqRkqWV44h+Xu+Zma2zLGkThwusox6NiQKZzgxf69QUGoFXmyhY
cMIws4DH5PoVY/+Jco8u7V4t6s8yx285Zf9oTXIHOlA8YC9N+o5teUAnYrCbzlDwJGqs+hJIQks8
AAn7qEBgaWOnVRejbME02VLG+WWwDrAo49S5Q7XZJ3JTW4/KLeCNZ18gCgnUpmgoAxkGJge/KmlP
kVRsb84QyD4VnIRlhtLiiOcq5/ezNckH5szibF81otaKjppyxSCqGXiytzQyCEogn2F0fTZsnA7s
vqa1nJu7OtIjPsUwt+ha/kPeHpDXArVEbdqTysVX7dBPZMUQTeiNajam2nS6igq+iDvpVCNbdGZd
7aTj6ReNKJoBA0FjbYjXJwadxPHCpxGWoqH1j2TQV4Jjmb8I6obYK74WPN0hqt6ySBMCdHOH1BWh
/DIGC3AFybxOV3S/Nn7xC2npoklk7VPwvpMKB9D8JbaUop9xgHukvHZE8aHrFXa3uWf3rLinLS+p
BvLeC1UiPfCixd1JELRES+Gx65uPvC/4CLDNu1AapmAsdboSmIsFh/uekkwQ60yI4ZLm6GVSX+a4
IQxDx7gANpH/6Gtj+nf+nWXbv8nJHTByYBuCpTHiunrPd4208zPzAZES35BSibY1OJ9M2Gf0lrNe
14Fx+eTo5mYAMRDhI5ih/WESi/JQSDz2vqX2w26qFV30iBFs5TiZp+neUlRq3kJDNdg1Kz1lBp1d
GtkPR0sJVs3SrV2fnhmoZroMYj/+fNXP1ZrAdiPU3CEZ1dIkp69d3GXtgYEYdBPQrXlAJG8+vkIM
GJiba7sr+vg0Qm/52LDzkPIVf9BKwFhCgKU3WO7qxNTZKVT/n2Zw36yZgVsv8Cb4ccuJ4VqjKB2n
4iV29k98HTs1uBVwPhJAiaR1+cGWqvzS9EqxciFpTI1V8afdxesWYGJvBHJ6eQKmJKUDvdosNbAh
7Z6pbNpExHhh9LslXM3uetpxUXsftVp6g5KfD74W+5boQvZIrTQVkRM22jQ4Wth8ppI5paTij46A
uXpu60PqbzUV/uDC8KkJWuncIHwF0W7eulHNCEy6Fn7Uwgz01xCjPBh5x5QBzynhlnr6pi22ErSP
cX0GD6bhv7lPjmjpmObRtSP5lVUWAGNtYgckxVICSsOGjgCAGX5K4HdO2idAtf4jLal71h2Nffmr
bIA61jzJuUmJmxG/8VbQ+1D7MSKk4rmH+/TmazeVbnlkvMn4XOQv6KgWWbhipiX//VVi+wFcJaXQ
zeN+Zl6P4Z3kCCm54RPdC334ZtsOzmGRbSkZ3mqc3b1wQwfddq+fx56STM48VT8UAVSUO71JKANt
N8IXlsfS6BlzdDsb986cJf4p6PlUBj+KZnWDQTmfhxUodq8Z1cWu+PsAga2Fp22TlwyLBYY4Vff0
Zhqsr71XNh5xq1WF/iO0HUVfu16XhN6GzOInFfd6B4jJcKOYxIr8Dum9Cl8QfUT3O43S4jWWd10F
Y3ea8Mm/EvoExFxqN6Z162U9AF/VwVxgwbJ7pEjxhMGUBOX1VYbAUT6FCbZrLbTB8JB5A6z4z/xm
h9VyHuZ1she4S3FC1lM7Vj7Hanjj2RS9Ba7jwj2BisSFDiwqiqXA52rTCPphVuPMBqq54VhDq8QO
5Lj2ANlLeCufvDAGRm+8V3ntnGjboJfHW3vWkfOb8mpamBJmq66/WCrKvDfv25GgxiAvlDNtbj+B
Mnn4C7ouTuQdH1vhaBbFVyVuC8pmXwIslO+dsyyBppfokG6B7/2dOr0756nzKF6By5WukXUgKO/M
2rZvyWJ/gZ3qdQdqPe9IsKqUS1omyj8cnrHnW8S9fwKvymO78ywurrVMGhsE3r2jryH2y51un4g+
/LJ3lUtgOsYZsB+TPUazmt3gs0ANQC0tTzau+haK0vQUJoLoieLN1h6WPPgy1u+NO08B00oNV+hW
b27JD5qsek4XFifQ67UDXbbmvOdTxR//zPU1ZvtCQf1NAZqj430Hw/UhuhlwxSJ29cu+eLCwwI3t
nbqNzavY3547tOftISyZmn8lefjHGphnVet0HxXkK3TVkBL6VzDZX5Mk9TCRvC/M5Vsq98NiaEZw
ihSr7lrzgSIdu7pKvDtB5tkqctwzpqqMLo+oO9Y3lCpKkASsBPWzJ1JRdVef0IhTKhBRE+a0Kzkl
NQKTmmZJk5lNtZ7oMwO2XFpkpwT5Z15Oho6U0kNbF6zf/cwVQpP6j/FZdON9yR8pPiLAWEoLe1NZ
zHxuG6nOGB7C27ir3FSH3OQWKHg1sl4E/1OF0xm++sSPV2aAgK+xx3/YXRE+IdiMHijFWhQeN/Kk
8KMk/EcpKupxzA1y4uzYASqbWaJ2fEPyOCpz42WBfBQUO9ulLEycyusUenAPhhnZa1ToC74+T3zf
UhNYH6a6dVzW65j39F9Bknzt4VGWLgmh68xIyMuYvKta7mLOZpD9YdOaviLlyVvIv6pkJPtxi2K2
X86m5eM+Plbc4Xb5OIaKXRGuirDWNx++PbWgKee4de4mfmW4K1CWZvsawwHZPxfkx2ZLlWsX/BS3
YvcHhVhIrjYmmSlHGmhhDRSF9xECQ2jFofsT5d7DPH1A7vGi73Po2Uq4oTdVjWUfHWpa9TAQkOht
tH6fHoDqWWEw2mOxzDg60ZS7na/W/dd7LRZuqT5QeX6OEWum6EhV6TygCcJa96TjJHzFUbBpIPXb
L7PQKUzgZEW/TTz26ueWfKCuuwUM3NMhdtKT+F/dw1iPyUmjxo9JvB6DAtVk8Qg+K2ydRLyplWvO
J0x75woYYKq7OR/93xiOdVQBJ6GkKD4MXUArAg6Eehcxs6qnylkPeVvaCUQ1xUwgoQy8aj96Arww
P5zJNdylcAKXyNqWzZoHWl9gOIbwCvJor9xMWVC/TE9InokYCtg/PTfV6hL/yqVWI2Oc+EQJLBZY
0aKJK7QHmg4j1fAOsfMUdFMPVqAcIcAbin4CtQP6wlXlhllXe6E7skwqcnR5LYUaNoCzgjceUSiy
oM+FtS9mpH5ce+x4fFgcd+YEgReE+DlmXdI1hx/aruL8gRQiisB09kxYABxpXL2ELTmpM0O3UNpU
i89896HdnEiXIZ4ZcZV5LcfS7TlShlPkJOFKln7rxqcQrsFFAEk1FWne4tUwveGoVor7KG92mfCO
codnV6y2eoA18iU3R8tt8avQayQakgiVqvHGfuc2MTp2Y7DY96m4niMhrrLT3ZpjpFY9dvXU18Uw
nlJZn3kAa29M8bJ78ccZo6DbWsugVVGY0Fjau19lBt+fouy8rYbTRdspE2hqSldD8a4Y0oODq+P4
NmpKctdmn0FK5EFUdlR1pEJx5Gz/Gc+IEbrngW+Xk24sEF6dBUMEUdbG6mHSDFZqTdM/Z+CT/v/E
nDz9Mpl/KJArLpYBOc9t7DuHNJ9xx+TjDjnBjEdXHgRIr+z1Q+HutZAqm4LWgJPNbogmeucbvmTz
OJvL+EG8A+3IGeLlBsG8sgbaAdpNz0nNGGLX+KVdba+SfbnfFo0EescB9abse4eetenG2Q3DegMe
fr25zPdqqhffaSP50Jso9QJ+Rkk9Liv0hHa7tu+G+KSabxtDewtnLSgwbAqsbKPrxGtfE6v4RKJo
uxep525Q3arAtX6etiUZhjSjm1FZQ4P3q6Ma+GN2h8pPewqwRfc3Ale012Z/jCAdy7qXSKtWOy4Q
AvV8h3J+dn5JYIGF23doEiySOJlzqEPdwJr9MsRhl9595hNwbkizYeS6Or++dkJCXeaw8W15lmAS
Rkf+Jc2UW+2oGp+dAdQ9U+omVkairohJzzPoVVO7B30YZVltzuppCZfgfzYU1iGtCsG3vQ8gl9XI
mGvesDgAJH201Nl8B6zaWF1iEkHVVjDWzdiIpbXwoTF9UiqBh75x/YneV+ga7Mz0M3np4EHWNg6X
nLun7HnuLzAZ5hvFpKsyM2A8B5VQtU/tF4FEUByGiKwEAVF5v6jVvpHfQD9/oBTRW8Qmyj1aS6XE
bVLeWsWYj68okyGe+Qymof2YcsJOQHOa9/28zzsU13ARfLG+piXe9mQwswDjHZfd8yAUG0TrgIb9
7U28UOxIZzc6JDWf44b7m8ciR4PTio75wbDNq74gtoprbhxsMLP9o06Qsk5qxM5f/xhh57T3fRe6
+iriLt5mB6KaUFy6zNBDk6ru8Nl9jpX1wSNCKQwCoXSTkk/AN7ntFwYzwNhfL+8MSzjBY/ndxvDX
QJaeBq35dNIEwm+edcITVVPu5Rrzt+iJongK/3Nbe+AU4M7I6vtWqE6LoVFPFDfO66jxpncaebaP
pBcQ2GNPSsNay+wzxX83yhxXBZQsjuK9TTfS4DE5/mYXGft9pWeFAa7DuqiXQB74OHgJDQwOlH6R
/zkI+E6bG2uv8zS+sZ6hMxWWL7RGfiEM8+ZJkYK+PHOxo+b42lvaCJ31whO8PiYkN4NvIg+NFueN
W5qqQl8uqjrmlblmK+yBM8RsNtnAzim6UiG9rbvmn0uRSZ2llMvUYCyAbjOgsjW2sRsiGQc7deDH
yoJLz+STNISmJEmWeezvhJ2gHxxO8cLr/uhxGLS7RyfrPn2eFbBtZRC6v7IXR7960fbnlPHBPVRW
4SpUxAxhZktOb5GFet4f476brFiyueEAi43CYWxuzBXreCFSlKUhaP4DKkESPG5Ct+TQUWIxOuID
H7C0JO/v1NcsD92yg9ZqDQQjSIfIZtufQhHQTd/38mBMzG026gPHf9QANqOuPNI7wGQQKvcrtR48
IA7+03AywSHUX/AWr/1mOObVA75H+RPlPlZen/MDjGrYSVFFvrw8oZPYNp1UcRV+TagzSBbVJ6X0
E64cheIWnPdBmw/YHoS8QzWVAV/vgOAkJoRcwWiUe7DdOb5NpoT9iFci5NCtfsA6fwBtD1MgKibN
Jd8xJ8Z6+AdxP0ohHocS7EYhdZQvFDrlq+xE0UaO9syXRkKaAEkhYXpGK3eAOuI+2lNdmToug+8s
X+3dHGCvr8iIirQx7HIRulzUGKOcYkVeXcV7fQIkYn3DsWvVD7MyhxUUIoiDttISK/kVuOnoOEGe
IWwLlqJhqw0jj0UQJL4MBbOzztCBlDuo5iCAPvXrSMXQ2pU63ylHg2YGfpjl26uqNG7qGrRL80AK
56CXgiow1gntKY/+dEmDkygHxJ7G3WwvzHaN8xeEXQ7wtJnY/04tYytP/ZTPyV5+bLkzYHQRv4N9
t4paVeIGrox1GDacbRo0hdA2PM55KpToYhECgSLHEaqFbw2FsG9eA5pmQssDE6LoKWWwowzedaqq
xOKF3SNz8QxtD/ZbWa8CtVZqFn/aqPhvjrqBHRxeDUqpueTf0RTPt3gxQg6m0tyXdvxyPdhtZLjB
4dzStAa14BCj9JcrD/Uu53MVUFBaG0aYOCHK6LLwe7JCnL/PL6y8VSAe6cBT0+KjAqmV8zrAmD9B
YcvsiWgd10Q3Zh/URomXWrzB8f8I3JiM5urcKM0ehyVXY6JQtLnZt1MURV2MZHXXzZuAdMJ4uj29
l1Niy3Ydan10xT4nLbFRdRjRIxjBkeh9xpbNzeZxzHMThm4GG1EgbWkpM09ONS8kck1PoCrnquKN
aQAgj23skeOvqFqxTyUyJ17z5Csu9Yv/GDm3IeX0coDP2aTkfHPrpteqDFPU9KQ34a5ekbypkyCV
8FAGOUK1ttS9vF5X1neCUZR1VWCQUYo6rwyZ4j9m2Jl6j0hyH4a0GogS3DbiU7Sw5IgQ8yqfcGXw
lruu5ArJmItxZnm90KHy0GY6BBouJPl3eocd53/ueryPBIaqzbRW/LqCufsKLOT/Ea5rw/r0Zo9r
mOf5uCrytKQ8cL8EmtVYZ7oSSXe/nraNUQzjNRZwbd1TRCREXmwsQ8Ne7IAtMKJHJbuA1OOR6Rha
EZhzUgJf7GSGIr/LW29pJTnewj+k8bId7nofVLzBnVtHEE0nJMDPZMZAUdOXpIFgrgsp9iwuGIoP
WX6BKyzje0yD8cYZzMlzQxbuS8PdeP1m5AuANmIv/0qvOPSfWxSE5nXIEb5s1TuqhgA68N70ioN1
B54SIkYh9zohabHgAfcdd0TGz7h5gAOY3woaBtqNCbB/GLvulsk/S0p4QGeEU6vLqZSd93p9vr2y
ANLEhPrFTzOnwURvu5Btt2BzOSIGPhUX3KdsuUb+9nhKfJkeKpcear2UwClaJ92SUMohYmYhVaZu
11DAbY8aqtYo0mrsVrsBZ4lcIAmz/SxT3R2NGGe26A3RYZmdCD+1Nt+3mV6SHldmC6KFBRxSq8bJ
LXDDX0NWfO1IktnHIvqjiVGPsKzvKgW7WK+In2ucnYre/1Jw2FkiVjWS7803wN9XQ3Q2ay40eZLw
sLQMLaaSsWjG1NNKCty6rxp9WJhL+g7o+C3XUIfOAl6vW+MidHbXWgIUqE/cIEtfj6KfL1ZZ/wg6
NvQBuZv7XArFzEcImn0RM4CgaGAb5RCmN3qmlojefn4GU71SRFhyPIca8yvZ3F4Yv6iMl8gYkqX+
Lf1ktkxety0wfBsoZQrMqkieK5jpk/sKWucqTgGPU61a6/XJt9mJ+DCUP+3ajVNedLGATR9iUivT
qOCz7wsomfcEpoaBXeb3rsiUiQuJNUivNK8olrZAEAnNTaYXJ7Ia7nmoy6Jlj0X9uSfQI+ySMHeT
jHdzHPthHIr14qr9MmMhDGx3cKMR2dDsN1qwydkWuT7fqxcSFPRlPwBhTj0BEnCZThWjuzHaqado
kmf4OHEo2Eyw+UlXdR48ebsDPODjXbpct/eZJoDOHkpILCDpm8OvCaFzaJxQ6GsJwn1QakJksw5X
3w2jPTOIvR2CfGGEIzc7W8f0UeXBujNlLv4OLI1tpao7vjCH9kKfgaYG1nDaXnDG3LoSda9TBDAl
DHAJGY7qg6FPbk3YqhWjTrTN3zoU3pHRMH5tdpqp12CoWE4x9cG72E9yxyBp3yo7Asezj764OS82
BkB85Yh0+nju/MaqvhDcxbkGs79WU+h1p8Wb4k5I0+cVZmcLiymE7t7MoMFZG4sIF+O8mPMJ/vMF
nJhWLd1Np8VF2aTpBVUnjPU/xD/qE286Zdmicl3dQqrh7u1pingyEIlWi7i8YkW47+cuBYb5IkJb
hIszVrpRtwPPwadWM5rP1eVMORsbwH5NJDRCuPk4QfDG7gPu42LSzY8ppeXRuWvlx1KlQw96b6xj
0TNotW42gm7lvdeZMT5xr5ZzITC2O8Z5pk2jqlOm0cUEuxnLQxjI8XRk8hxmKvig4I3TsI+P1aG2
spq/yU4jqOWjmx7Y0VHQpkGkTT0Un5RtwtcQpwhAHFeLltyxkITlubzn/FCrbRN5CUbk52vd1agw
Mrk7y+1rMCth7uIjKP4WZtIDfoyVhPVOZ0mZg3pW7DXpMU46bsmuxzE8Cbzo+OwQfBZzh3D3DCnX
bIQ3z1SIaXviHGSkKAWmYnynoIFl27iuMcybKrUax6kjPQVB8uvJxK/PyQoMICS0r1rmEOHqBfIA
qCkM1JoTqTJv2OJwUM6fYYq4pPH6Prn+uRbcBtzE5HdINOBjb7Ru4QE5sBCelY4T1fMkCCoxDE2T
IPRVYHRfp95rluuMHTlltgQ2trnIeiO4nwEjAnBLhh7GwLWnF/dASlIw85PntyJOOHLxIhBdrofL
p+f63it3t2m2voQpkpwk1bGsP3g0MJQhiEo73qsIGarhWmIuUJzwZ+zfdtgN3zokDUxJIzr8zfk8
VLtSAPYZ9+cfo/ctxadqg+mApKk/gzt4WtjsnqdRUy7KtG3DBm/LSACJTROEzEJLGtT16wJXVtqa
JYJfbzCScWZqGy7NI1bblEAg3aikbcdXiyUw14FvUFT1+46YrZfksHTvZef85Zc6O8HWIdIOmueL
vqJxD8DwUQVTx8YbSPf8Oomfu60XZrdE5fw03l+JORncECMh8bIpr7p78vBUnezf24gpJfTeEvHj
rORbX6Tidu2ZcNKdQ7ReU2BUKysQoZF9YxIX+X/7Gra71oYkpNUBkn4tbMyFopSr9e5nsYwMPmTS
qtWLWBudiVgsR/yq4xVBlTxyXk80rVvMQsqTHY2rGzZLaXHdeqxRkIJXfUgBBZsEMlSEwjQu3B37
XzUVstHUYyHytB20Pe3Nw9dDVZFdTlqa768NpTWJiSVTwToZI5sNWC985nfncnEuTSfBLllBRDuW
v85YGm6lHa9cIrDz6kQ22UYAxUMBpZ/N3tQK1oy211uHWCnjIa5Cd78NkYX9aXXJoZCpaql7LXGm
NH7iv6Pf4C4hHIHPHYJxbS03a6D9h1RGAzjVeO8zEwtzvAyD5E4JtLTf+3D6Y3bD/NJxzhKkrm2Y
ts1AZXwdYV+9K2Z051WVKZmIjqr2aTaDl0clJiKPfX2/YFet1L8jpvPRm6aGOLGt4uMzvCYuBdJ1
ycH++Oijak3KPAASQkaGhAqTHsfsRq6EvuodcmY5RdU8gRvF6YHm060jqOtFG4HYL4IkNJqNN6Xu
72FBZcry91bp8aqow+d3w4WhUe7ik4CI08w+9jzneQdF0zwtwbHnqNFRwiU9jOGCpi88qLG8j7ff
fZo3nKuPR8+vMJPXS21fr/MFhjWw7L0XH5NBJAojiDyGWeazOEHJkGFiVgTkiw6Hx88nuX8aFSZM
F2xhBlpTvLNYWwHP7yJuqqvELUmMoAafrwUZjAdRnwtIeCGUBrE4Fuq5Vu2tekIgwGCTHphZzvwf
6wTZ7UgIawhkco/GcVpC8tbWxVGylzjxIIQVdv1/nphJpTGvY4H5WNe9c28Y3A2O5gKZI2kwwn7l
tLZ4fx5b+P54HUDqWjA1De99wOsyABmHbUXdidPjTlNi0QWte0faxkKMBIZMa8qhgrhBGbU/jsa4
41tpDqRXmtN4OHqlRDvhvwE9+I2KCN8PtnWW1OFpdqdYfLCodDFhNzoFC++07CHy8ZyIS4fuIkfY
etmZ8vhx9mu8Bm1zU6rn+G7JUF3XjB+NWxmPvtqU9cChvTFNtRqmgL+OiIsgb+JbmGs4i3qfU291
SVQxRIUg9K8YRTN7aNLNCI+BRpFe7it5YBijUZ/gbzNRTyYHl3F1JgDfKcSMhBjxM5S9yBsZkmKj
5d6EUUsAUgGHx1xr/6s9SWhqHYLVzOXrTI6bx1IRC/vZXn99FDkZL3u3imYNH2moTwO3AlbvgRHu
29BdzK851enRx7C/jFfnidV1Qw2iiiwkutiUKt3wRbPmEBcWGJDzd5Mx1SCFz9/3vl2m4cuqhxpr
yy+Yx4LpNGgh1irLnjJ9HVeNJ2gedTSSSENNoLP3bH25rEHhG91JoMJYhYv0AathKgesuQG92PMe
77qOxkn657YZMMnaeXdM7gLCLML6IFTkSDLADh9sis4GuSlqCeNVz33zwWGk6DztLSrptOIIzYaA
rHhNY33JYOr0Yisulj6Eg5jgmfHrQunLgIvibOAadB6VZa661Socd0HaHA5mCc4RtqmkGknU76EF
t5ZKKF+wET15rvMf6eKUkgGDAY11fccUA8OLjaAGVW+kuvSRwzl0Tmlz8x9yF33N5ysCVqvRV1kr
MvaGyBHfS+8mSVrrj6sILQEmosKNESJXWeRdFnEEc5b7gixMlT6KLIveiH9htyrsAMGe4pLlQSmj
CyaW6aSrQYMDTzj5ky2EcrU/LOsdiv7bNaHK0Qko/DSEESHNpWq4iD7WvT9m45CyGJwFsf8CE+Jk
2zR15ySdqChh5qK0R70go35Kv98Zl0TA0twFYVCs3TuXb95LGoD9vu3I2L+ht7G7X3QteHd3cJOy
b5aP7u5corFM18KMOJK+DyP16ENpfAIBDUYQ0tAAdoUAcx0lrqvudplAXg9hcamZv5gY0/ehaQZl
WW6GIygxMsDSchuIxO45jffBV0QKZWEI2tXqVmG4RNHT1V3yABp5qcVGqVGhvGDp05EEuXjpMJ9E
hnTjF4kdHc0uM/5dn/UvoVdbybXf1SCaNU3z95HW+QHHTMClq0ob3RK3mayDvk/j9xc4t/OvXar+
YyLGxo7kVc9stUhnwKLiApvykgDlSfQqIjpZHVm2Tc+Iz9H8FUxTHnzmE6BkU0+mQAZDzFNiAk2b
GU1xoIUhTw8n5MNyWfPN0/uvCapwM7XD9Wc/vUOFqQEa4cIve8GI2S9PvYFBPk9q5ETOuuHZhoV/
8ufIa3A+Nl8KPMzUrxPU6qzU07neCPjLSxEixmTsjvGO8Tj+rSDElBqXb8ua/NsBAG16RAjIDc5p
b31WhMXFJtxE5dh6lt0djsbpEcOVDFozce9w2/QxXGEwWITsaO7QvipAeqDP/4XormpRVBOzDUCD
gAyNUgTOanKvRcwQ34kBwJch7UqntwTRAg5AGfgPOVnkWc9+riIaZpv1UT3faOj8PFgB/aY4crKi
tIJu+jsgjetgn7XhbssF3oNVmUoi3HAhCb4P7cOs3uHRKef0Ms/PsRo/cmmq/Da4xhLyZRfKbgwT
w+FyDrljeEJSVX0L/qEOgk3tWneyNcRtUdQdB3YnPwduXUSjnFDncprg7Dnk7nfl4vF+4ealDWgX
ghh2aAqfMMj9Km7CcxBFlFKJGkmW+JxpS2DXD1xzkQAR0/637e3eIVeF2kJWWYkzbnjcl8eDgs7r
/BDlotUkvOt/Kv8t4EVpZ/D08i5IHCSQCWK9FOV1gfUzoXB7t8SsBAH29Y+ya/9E9+osWtuMb61A
yS1Ze2UTM5HpAGCkMzFLsy5Y+I6h3mihwv7V30qg+0XjFdFO2ayzOODvCTN6ZPFCp3il0Iy1P8TX
KmJD3+dPyUV/T5hYeD+doE4vOMfFim/O1UW3axjUdlTue9QsUNyTwlbr68mPAa1wXEcmONY3Q+u2
R2/lSwaNRUTtCDl/3W4jr2caJxnoM7MSohJjZ1SOp2mS8gHsgNd/+7x+tywkjF1MZS3EKyX2VHrv
dF45bSVTpwYxoZEEQRjkxTiUpsjczxY0fbL0gWGcsAMybBHSbfXNqqHxlPrlfd6b4FB785Qmw0Xv
rhbl9456gg0IpGX8UaKviyd93iiaaxS7lkA3Zs5VCF4grphlv85djRFmhRXLIVNGdDnHGl9IaYZm
J25731VEOz/RLk0hoa04PFwS5LqXezHNunXn6IfN4YLY53v047lP4A5arzM9lP3CaVLssxzkQSqq
RVduQAcZiIr2spoU2C7iEqupQ7n7kMtkHs6HOSNvMXR9IdMqH/VaYU2DVIyiDlQwgYW5PcER6MF5
+WOCHj/rBYITKmlznIGPdByKBUduDZmWez0/5tv4H+N/XOzptM9txAoC3SVfzGYHwwITjMcXxjf4
TPMMfFubZPjwz5WrNjD5BnDvANo/oHGdROxlWlbZoPvqYg2RB482FUavvQgSdGeekFJhUemqd6wH
MVEeTELkQJKNj+lNQo/iZ2j4ZMaJg6F8zPRPMs/9GziUVH8nuZaCBGdh69bL9i4TYvEH7q8/cUOx
E5u877idFwqiBv4rxdxU7Tc3p4lXhTumnRBnnmFgre4L1i6yu5SUeXVP1WLOE68JJXh+LHNVzC1n
uDzvv00NBSoUQTCYmoNreUpvaGsZYBNVhvWUqjR6keEXJoia2z24NlzyOvpIUSh/PO9CmJusP5lq
lnWAzjtIFmp+TEVnZGM4i8aegVVwnvwZP6QZVv2pxe+ZjUVxTsNftuDFVf5uezoqFdQ90pr9WxYM
nIFtL3V5CICsznIMxratI3QtKjYh0E+53wYKRi3+i22Ro3llhi0yOZWoaGR8h31TGtEdISX/WBCX
nkbFaIkUvYin7LicaShxAvp3GxSSzP9LBX5xAQ9qBUD6RfXcKoJ27ZZZKEFL7grnqcu4E/I89tcL
J2K1/YDWua5ewBsmNzMuY5o5t0CgJ1fbv7RciO0kL9jRXsZGCvmqAPkS7qwD0L/aMa4Cl7mIgaJS
XdM7NK/UjNXSeZbUhHUaMLPDf1/v+rCVu8TtJg9v+3TMunELhkj8HXN0fYVH4j8EjSulNlTxBxbP
DOroroTgE6OYg7CIdwi+zUJHhJVPax9oOacF4bKhFaJXDhrq7F4/Zg0KNHqNPKrC25nSvIxqmOP5
IheegADxP/8hfN0E6edpf//HLgOTimdRn5dnrhMzc0iOdj9C74FMXsDBZSLXNPjzb3TvIjFMAmTU
zlBDBxOPfo5ISvglCEbknW+qeYgcLA0ayrZHW6Vh4sOrOemwgGpTB6O9PTXY43iSfOC1pLRq85uC
Ekjl2zyhqdXsiNuvADlMVVnRKLEimcQjrbuu7sjBNT01wsDeqWGsiEicE0XudV5yI/AZbod7Exfu
28p8P4NfVHTfhJxAhjaPmQViZQL9UyLHGx/mNepKu27I9xMlsmBXX1WN6CSlGNtiHDe/O/YEQGoB
5JytydfydLXb/FeZ6kOfks2OuT5+lV6EMf/Vgg9jy+RQBT8gbHShOHp6qdM0ptN/Mm8bcz/V5Gix
QmwkaVjtHmPnJr8pYUd9N80sef8jCKQ5dJpLjYznnPOgy1o8A4obfiZ3d4EX0nrpzSvrw2bVTAPU
YG3NrBXi9m0z58nTnDPhQ7OYPMmSeUr5XSyY1Mod8yplLQ4KtH3jA2kc8ClsZpwNT2+a54T3t6ho
/Pqw+X4tw0HY3OToFIiYebqJuLWA0vqaT846/NcYIz2OGKgNe8f0vvZ2brmctlmlhyW//XgBFdJH
v9g4m/2UANQbOWDTvytRhEt5Ne9v3Rx2cl+x6Lot1z5rqmCa6+JrKAc5eQmQ2m2iwYhwYE9w0U5T
+GmwzLcvSOW9xLvVycU9dzS/mVlcI45p1gr7Q/Umc0uZ80i7nzlGIKh6LwggYwttBVgExboL9+rg
E5kj4SEpb6sAY3spgO5Co6cWbdAuugOh2VXrxnYJRg2L9EgaqKfcykWym+j4ogTyc1mLGB9h487z
/Jt0TmKZXu7dDZT4MyKIcMzbAsG2pWpAz7U0jmFEez66Cf2QxngyNH7rdIvTFI+IXuy+QP1Oc9tD
mq7EbekQZIYg+rtKlOt4tqDw9TC2feev7KJOkD3JUMVitknNDiY9x5Fj1W00/7Vhr8xpV84XNrG6
7GRJOsEZoXST/7fVfPdQxeGhqm58zmXRArqwNgEoFiSQqHO+jqvPkUVlxdeW+9nXTnOeAvAafoqL
p2uFcgJ3pSVAq6w6FdV10SaZuYYgNSlyHiYS1FLN6dziPCxe0SbPylTLXO9n0phocYUasvolK/6D
4izjJ6zlMvLIO0ZyeuwRNBc+HS1KcYPglE7Qow3tEr743WUptZHJdTC9mDY7G8tA/mQC2pCET7tL
4f9EEB24VpN5kYkxxOXTt8Pwbi+kh3s6cEKh574oo2QKGqqsQpNUw3eqhA9MwFA97CqzsCm1DlIQ
ekLoBiotnYrU4g3xDF+8gNrR5PdyIF1mM4RPs4KH4VAZX7GGWIQuw77A39XMfjaZAbcpxmqK5DKp
z0M17UjnHYOtAUpDosXvmOZyz9YaSElt7yms3mBJ1NNYw+m56VDVRq86b16pA+SHCzWHvRLHVXBH
ChP9p/CDXAU7DGTVytBHqIwg3NABUN0L5V0zdqTe7N1mESEaEU5cb/hY43HKnxrQJ9HXN1eH9bsp
BijnoU5ICvJwAEe5+7jyQZN/cZ3tVaRi/rPggPZ+Cd5jSMNNMJIYUuXN1LCYehGTBvcDCVuL2UQr
pXdQo1qh4XbiCq8nlydKzxsa7IzcQyXV6KVjdWN9cNU+1eqJt1xWKYp8EQA7o29tiOmCTFRHrNlt
NJPtK6zVzpnjZ81X+mTPzjpqDdgb99dn0HdIFIQb+5utKuBr7qRtNqHKD4d2aeF7Gphg8ceTOFS8
9ynG9fbk31a86IbzS2eR+WNSbEplwTG2d3IDI7LwZc+WXCmaYzGAvTBCCRp3hS8yUqkZS1qY71zq
WHB0miFiWDiNqCeAGVCFPfZyNV6gJAPByIAiGCzNqJyHMaNxSASSmGm/8FZ2g/nily6DtG/BQKUs
6XIzfBw6/RpWwfXPEXMpWWEJI2GjUpdENaJe1qM5TL+hEhUGq2ymIEIPpy/IcUNLVxnRSvJComV9
6xKvUQp/DS5tuBe1Pu4b9ct2Ej19OkDnlF4B5ZbDxq4EEh2Gn0bpnhqTxNlKcEA1scSnnuOP1bct
854BTYdxisS9RxuvsnHm9mVKkJM+xpJFVjfzDj+ITGpauI0t5Ms+bJDCByVeX6JAXSe2HFcqT2wE
TnIuwfEQ9DKeBiNY9X1iZTDixlBF7Bji7HjqXK8hMBJl2vqsOEt3VQmAz7h10Ip9WHeTR7zLo+di
S2+PkuXFJP78BzMqt72fsRrcNi00pMMIjDSmmhgYqA/bx7Z7GMd7l3fa3qArFLQUJ7MaMrB/ed8u
jrz/DnE7agXGvaPxnpRD1fKOWBPP/nHydDmPlXO33uCofTFS/NT5o8U0vhE+gP075qOagXuPrrou
C3hpRLoteGRei3y5bbAE8w5H5k1HBXrgtbYf0V8hwUTuOPamh+8e43quVoJvOYEoJ2c/fIcy7ZkF
J8ed719Pr2JHI0uwD5bRSA0LN61ZANKHc7Pf9fpP8VydwoxvG7sy1QtCILjfxxG6+EmwqZEe+KJk
yOdViA4vi4ieaeYWHVY238aeeD2rIaTafL+/Ds9x+acD1is1HUjQruRPZrKObPR7d/CHzIBhDgCU
/T4K8BcwtRPnajygtlOLurd/QwZm0s2MJksbNvc/S90OKzjZHg2haZs9+bUXfpl7Sx0uY9/C3jCu
8DqHS0caGjGN24+XGAVVLohbsXU4AcHXpDZTa9/SGm+9yBIVGto=
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
