// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov  8 11:51:39 2024
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
