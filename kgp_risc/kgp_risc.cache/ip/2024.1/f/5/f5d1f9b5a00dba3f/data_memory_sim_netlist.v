// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 16:18:08 2024
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
