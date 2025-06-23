// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 15:47:39 2024
// Host        : Pavilion-Antik running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_memory_sim_netlist.v
// Design      : data_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
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
