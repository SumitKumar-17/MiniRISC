// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov  8 12:09:57 2024
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
+8lcvByAsbXfLPOrV+Fj4Hb7aP+GC/Ct2f47fkq5POwZc+qOtT1ljmhs8afaCJyvtOmiZAXn4Vh2
/PdseFXdNSN1xzOSqyehkj1/pbVZjauhwNFBDF6DY5j7BibQoHfFVGsI8Gpr7Yz2Y71mIqR9Yrse
b20j7uOzy2aNCOlX42lr8kjgoDLpsDt3NA/pTcp8g0uCEgFvaNKOj0FjlCzBfOx335rf755OS1B+
POrX2wlWbVyaYH4KvWvLkHe48KlzqoxI1VhmojJwgjZwdApWy56gOuDiWbkk4CqmTCAclvKL5cVH
8nlCkCFxNxk40LIYXYpE04uTR2VSSKGvFMnBBF4YLwJlQo+D+KqiPQfFkNCK7WQYKXqoHVf934hx
2DfPy1fcdA+8GmADkfkhjaV6QGOY52vHrEjgtVwy0o1OcwayLSHt8vFlRDY20Gl1ogQVCCIulFQV
MVGQMXIXwyH55Ifua9UCLNvTGyE6PfMR9aXDQooL3Ppe4qqh7zJlLW6Vp/TRzgUienKBNJ8nfYNv
5nJ0jIk3W+svhIAUv6g4hoCbSHDQoIaUAOr6PccVxVAoKKws2cT8kUuaDMPIttbl6eBBP/twiD4B
qc7t2KZlWU5wG6MGQGPi004eTEicKMWLOs00RW99iewURp/H6RCTDnkZxxe+jQYA2omg0NQX32G7
w0gCdYjpR3C1qd4aMlEIHFpapYWzT+qOtN1toJR9Z1J8DYVVrnjbVifEpL3kZh3XwZHjJv9MgDHn
J8QkiNSQ8RYEVgdZg7W0e4rSjjkYxC4uSm6l5OJCIJVJCZqsgbvQrawoepTsnsoM2/Q1cnw9zXNb
DfK1O9mR+CTPxfPEbPCBmzXc9b7qZOb6Xv/1rEuQqJ+LCgRxpK8aanmxcwR2/jExBvUt2Da3gf11
f0Py8xncPj4umiApZMYifwfL65QWWJ7RxNByCQWacoZqIMAMtam8OJheg6Le/qVp6nZXoR8v7BbP
G7MQODQ1h2C4IT6aetvuFf6Zyj5GO7xrEsNfJV9gJxC8+tdqvc2F1025OnK8POHUQpi7K75X0lw9
8NJDwU9WaG4Rg1mVcUHWRnqAsCjKwqlNs7zkGX9IVfRsUBdRpEzWTYlxiTbIJiS2fHTCCYkCng1r
GtEduZDIJ20aqvpUm4H6Lfp9r9SwdYsqffCxObIVB4bwUiSsVXjYO+yFLvo3W2+ePpTCqV8ycak7
8hKpKt+rq1RGvhEDkT3xGCf+giRbbe3yLNml1Y8VeKDvLANT31vMVe2qadeqGr113tF3vUNKJD3s
NUFAXinKv00Gj1R3R2eBNwq/PF6HuxB0zfWSqik8LBb/DgEhXY1eMKvXgTzh9E6RGWseZovA7ruS
rMICQfpYgwMl+4G6GMIM7eEsM8dz99jDR+JLOjH8q9gk3qMUUM4maBlbYEO0GfiuJbFB/PybOTGI
KuaOL9MRuDSsJsm3H7GMeNik09nrr/kVNpTBL6KL4ZG0egS8EhK5iqlOd1sgxMJ8MFj5yFMlS4kV
rzbmWp6vAPaWYUo3et87i3SIXRRoMyfAx8IzF7Tt1ex0y/kwsemMmO1MgStCvYyt3Gy+ypes7CXr
XHe7xEV3ye3zsMp9nun35zS+52w7fUaok/WCseS9kH4j9qQPgz3dc9MlLocnmf4mqTyAcniiqfUm
RG3lI9FZi56+r80lTBi+3fJHU62APxd6KEypfAcaK/RFifXWtwDZqusB7S6Evqea17WGzhXWy6MO
xWEeVsJVC9Ses6mr+c78GC+Bi9jczCapzewgwl28byPjORFPJXZijpINir8gFrFFj8zbeKc0RuQ2
TZnWoR6ZwSprndhKUICnwPW8LuAX8P88YD7A1Ppr35ZFN/3+DhSz2mcMBC7owVCxijUFlPCmXdzR
NSkgjU5SmLmRDHXON1LdR4DGATBoZ2ryZqhG6dp38EKxu6ZeyXS9mKo3zPoBe/xpArzsCmEddhGg
WpdMhGExFfKdqzC52zJeOVo/zV79l0pnugT7gPyzhOV1MgcNgPHDA9KzJV+REae5T3yqE4Sh0L5j
eKSzKZhlftZoGr18YJZ9tM7RH+KZNHR2zyYSkGjX6irOxLsMwlMGpsCS2fBt5oRMklpRJNJolkkA
/GKeJzUmZapA0+sGbiC/7DifkQiqJRtnwsaMBziwwuoC7rZ2uWpZH73JEtaESwYzU+RH95LkIknT
EGdS87C37Asq2sdlzrTc3WDu1HoXfk7SinOLgSgYlzZTrVqS6fvFpyngmR2U5skn4n9kTTfOqe4K
3K4lpgs1U8vmjMiJTHcAY9v4uyvvKey29yH3G6Afy0BdA5d/om+nejysawkT/apIlCOayAAVoBko
vci4qtm0uv5+sDZwZLnWqMTlcZLY453j+K8OO/wsd/iEBRmSEVQXFtphSj4al8fYdl+hU5w9Fd4P
kZsaD3/3L8JchSQUlRNeAAiaZVSYVhda+lhA2ZSW7rPWACt1zr8c3Kl42bNtGf1LguuEBc5gMqfE
nUJ9gBjwrCIKxXXcYX491cEEKwHLwCvI0YPeojtu/2X1g9XvTYFRQ9b5rZ82AB5eNfA6JlSbpqEX
wiwwjW1kGpxmiKBxT0GUBhQ7x8f4KrBtFfhsbzGFzxbrHOwPVguY4ZGjF36iCfU0N31082Nh7fc1
4xFvzUB7aGHtA4P+tySm0H2ReYVcho5RBMD8YESedTsWBF/pSgxG1Qs48u2kqpT4hnRH/dmBFYNw
cjyfz2jGZ2PLu/SGPvUaTO4K32t50tuK66Axb/l2I0Y81FybCxLsEc4JpFw2MoLYZR6iqSgnG0qa
hcyhnidVzaMe0XuQeXkeyWLwYECx2sk/OR4fPLdlDJwYOwP1DfVg1X/jTZ3xfMNGMPWQuKuZzAVr
1jjThWJkPmOuue8fO9G9UmS22OuPFJDkxvAAWllvNSWR345yFwHO7hVYZDDOdAHECWx0N+l7B/b1
TPE8lkiUVA7PDda+cxnccQfamD1AvP0cJkWzsMptBm8t9M/cVuJgod0VLC67wJQmezvp01Eex0zd
5PXIUcuJ+HegziLkLJTO33trneJeSnpmIE3+w8UW72hsoWl1ICmoROvd7DuVes6IE9IH3j+VDuVr
SiLwlS/EXduSQOgW2QzP2tl6XSGM3ZgJhhzw7/eh2c4DOtCLC5boT/FDBW3EdGoR4Xkj+J9sQf4g
wZvNgZu7dIDXrMuG9ElN5dlRiu2HkXsmCfUSD3fJrJ4T0MhjdsKSJ4NRZoFo3Lmok8SlpVA6xbwy
3TJ+fw/OT7COK2NDw3tK1/vniDWPcQbkoZvoC5eqXNdkVm72JYSrngOhlxkAAViGJ4HC2RTfi0L1
W/JTe/AVWTlqBgEfkwpzpaPVJoC9JYRgVufSY7T2Eh4Gbh8vDmJJMsuxQvrn4cGxh5eVmWrI+AzW
s4dypbD6SzZl4d58wVpGQamV23WjHNSPYwpopk355CvBVNoBTfIqgklkcZvDkq6MAt76aZycKuYO
rhym+qMJHRbA0dSoTE515nMPxokVE+qbrEAGTOcHaX4O/SidgE8Kitvxff4rl/+gqbVpNHz9+Mtb
e8Ov98wCxmWsQGBqtG3v92VDhnT2f7D6RH27K0izlCy57/n4+SZgoqUUXvC62gSa+dgsomAIVz12
7ADUhd0d0UezX0dhaHxqXpS9qbIbSkYwLLVrBqVBGmDoFCDtJQWIheqmGE2ygLJ35Tn4M/17vSJQ
qsEkbKZ0MuqdpzsQzi7inZK2C0A5VTLU6dYny/O1W9OpSkUMId4eUQl8Ovu7cQNqLCSPZ2/XYi8x
ql6/iFNVERtNX7x2sYM89swSLwXSoirr8mIeDUOFGz/YAyFc0yGU4HayvCkjd5pZ+rVBNOIn12yR
nETQzNsd9BHN6gMkdxE6eJNQJw+dclFwrsxQv39jADWEKQoiV3omKtlCuBecMwxhDKZOPrLNTSgE
6vK4ei1L5rFRzJW2TEXpfn/SJH067BTyEdwTrSFnn8SV2QzKyiy+YSs9a4n1ZSSbYOrVYMx2lJds
Seqz5xWwmxrW/GvHX9r0zu66doXEbhUX0QNhWUq57kXjaFsug/gNUS4gPPeeQJ4cPjL6YYwER3Ek
j+chQgEwDXRJTY8m8t0JpE5gx0VCpiDKcit/cRyuHcG+v3TXifzmLvDuCkhBYcJtrd4WKR3mecAe
fNM0QC4lHpXJqXM1AcNdmaOZvfiXiuQtBsmYDxb09c7ms+MEcx2wDBXcBTiq1aWz/J/JBpMVj9Vf
8CRR4pw72TC8u2nec9sijSzCygfksvjUHPX/rTl/O20cmzFau5PifWtMefx7R4gJOKUcgbMq8c9c
EWw77NeDW4eOSiwNkcam5BrHWm3nGxetEgIbWG1O6w5eW8n+UmzAgf3WCCp4RrcVC00G8W8fkISq
+SMqtLXU5F9ygRmmUL4Bi70h8vZ2UPafrsx8Pm0nAWrlnAjONxSo5GR+WCF9PTE2MO9ZXw1PW8iv
uzibLVVmjQ2xCrwR6B1iNkG030aix4DyEz8+PbRlKXk9xNvVdghSu0IIpykbui+wEWOTvpA5RqPL
rv/hWSZ02+RORezUgdEOBQKiML6HLzz17EAiQI2Bhix+3sZEnbIOlz+dsMlw5nxJk/BO36I70oZN
KDcMyMg3corKLGsrWtmRODd/K7rkwgzD0WHIsl5OTvoIlQhqHPbnYk8fh7FBFxZIg+CGnp1C2KbB
l2zzi/Zk3K6SYmJnu4dGiu1y5doq5ore8rzrfwBNOvkHjOtqgSZIHt0RMisBT4FBjXO5mIxw/QfY
2BTZdwHPz/ujqUY1B1zTlIXSnoZ1y/qwWtvGqTeK3+OAuBNYISPyvHtSsuHe6qMAIHhG8Jv/OHrz
BvWhohGNSZlxQgRZMl9XU8+XNDLWvR03DRYFoNbagnvNdHebuVt+CmCl367IXvPmdPPAmiMWSDLI
t/eRA/7jriVKCFmKfHehkaRM1uPKTWoo3ByLqx8OSUm6qSy41ik+taBWDL0Mv/FTbYc2amLVwaxM
WiQoMdIN8sIp0WC8HGhbO7ys95w0h1ZGa6Gj26VSg+ORGMe4sDYN/6rYjrcuG7tVOD1YyGLFl7k7
3u1JspJpknX7tugNwmHvIoAChPxzx4v0kSabpzd5nQWvriQVwVzUsEkj69WUMda0StlpkMeVl7Zv
j3HPi7hyc5vN1ZSVLYdjnMg9spQCVezuTRYYAEauzHBtYCdjaAlGAQZ/O3Tp8NleN0h9d7hB9K9L
Psu5HV5Vmi0QLfqpgW15APYCOPrWUi9tioPD9BEXNq+YD9uvOtychE1OG+okXQicUvIMf7eCQmnv
xst1YruyRKEygANv7TIQTWLfg+EEgbRhYhfARmgmNLdNRe0hIHQvYkLd4O8JV8uEvMc0vJPIT8v7
1oEb5hU7ZhIdP9afVlFHvSKQlPbwDEgXj/8/xAH7Jd9E3dMsBOSDHzPhfG7qNU7HbEKstxXLq+fJ
VW73RmzekndCl/6v9lqGltc0TkvzOXYu6GSZwjA/qtvbxhg5TLKEIsIh2oHxEMNneb/PboKeuSQp
tefukJ5x/cxU1x55ZTmnaX4P+IoZwfYQW/+rO8wDCZLU2XSs69rKAc2aNlsedAkXGG+YjsF0Ixng
WshjUkHF05uCAN6p+8lY6Dvo5RN31dONl2zXhZxXfqulONn9EgaTwJWnVT3F61D39Fmhs+PmpkXi
Kf+wgHOwGIKidlvFRj0vMgtqa9jVLehD0fCoylfLCUnw0B0AIFkbvstHhAzk3iC69VaSpclke2tn
0dgoUvgWkSAyZSFjjv6dUJyjWKUNG3HPHK147CrUJ2+if85HtOWdEaZVGRhpLIbtlY8KCqxaWcw8
Mlt4ToaHMfFKkCgAmXowv0iEtpM9Mkt5bQgWK9VnBj6b9Zg1jlw/FtnMRTgoGi4hcjVI08++4r8/
tB4hQHxTiMdmhddXXk0iB8iRBNy633yiPASE+keX5WHndBXJVBoeScqUXa2UfLhXKYrDit8wZoFb
h6EIuIRZ5bpibNN/yw09eK6O/Uv+f4UX2WqjoB7F1FubHybdzavI2K35yDZYZuJuxr6ledGxtqRS
y/N8U8i5wElBsJvSOmzU4swkbonobF2npKwolWawarap+IO8mPobWkSW+rU68/EvqbNoRaVoUTyA
DUzxV2It8ViYFswvndeepkUi/dPy/DjuBYkibeGxyO1kX2sNrdz5XuOqVBOAnaS0aIJkLCxlf/Ve
UuDnGz5BL0+ssZMLV+9eMfzMBPf01iZNnPlozsxeZZY17i970avoe+Cr7HECq32Fx3Wpi3UyxYOp
hl8z2V06y+dcA31r5qdHoKUoP3CsI87T/F+dMGvX0VT/S/ueMj1/Fe6BtDnMm2bLDaY46nn3cTgx
Af1XnVTcNblqAh9HccpMAxpWCNoGfPMWpsMCPnQcsBGsfDtTF24MVvvm/5VuSWL7QRzUopdhq598
TU2QrFjNvtE5vCKEtdUZbWCcLoLdY0UHs0YKryzqmpeb/NEM+4OpDECc2FwY/xtLE84eas9ej335
hdvNaZ5qGfosRlTEx2N5ylslcH20U4SDpYD0/gU7jpYlpOFp9aeTTbpBW1BDmupD9PEM4f4nSlzn
nlUUIpGNrsrri7jQkRQCuZVWWaBM/MOQlPtLKD0gxYGxCmeeeLqgL13YfrzfMDtVFg7GflQWYkJW
oSunoXH0GBbRPbs/6VFem0k0q9fXzqukTzjcmPb9WiVoBnvNno3AgBzWCSP0B+jvghf7VQ+FPtH7
MLIzO7mx5e9uFB+1jMy9EY+kV53GHUeGv3z4wQFtWDZ4A2lOA2mFqcG17ymwe6UN1PqHvTNTq/RA
f9sQW57phYpRE6q8cZCJgQ7I12ulXpH6TZ1Jfscx6ujpMkJ6G06kTjKHj33H6iBBC7OHZ5egalOl
dEHHJyjZJtsthai0+5YeU0xHJolONmPOz+avGCZ/b0uYahOIAeog4mswZB+NO2QeV1Fl7G7jTiy7
VrVinngSQQgOLoCWfudOmG/wTDTLT/NWoLNw21yPwMfXuDRF+0A2DjRSn0TP6ZRQ4FivEa2xAfy7
cnfRy00LDcHFoU8vV0jmpxfZQ7a2FU8sxseO2dR8kYfW+ANIWWJSwIphuSRizhp3GcBUyOmnvvLX
cEcCAC0XP59FanRAEdF7w4zzQcOT23w9DYDPLfyAKXCeEeTZM26X+MeN6n8jxx3ygfgsze7t0ZuV
XfuFqgFkzW8Ni19s9/+n3hzwHqR4l9QrnJONQQcXrmdrwbswe/3ileRI5IYkYUJiXPTWJiQZJx6L
ZJB0kui7l4CcWNPjnSk6xibjeI5f4CIWT02LxTk8AZkgy2s2l/eTAlj5VwlFbDPCAxjHzg18wDYb
X9mB453xmikQ6lfDMW3SrdH5d8JLpR+U8Ramey640OMb6lzW+oYgD6Dm/oN3s0sRT/z3aqAD2YTg
SaMwuNG6TsAfBIszh1ZCDC+rkhGiCnyUPUnKCvsPDFaxMaTclat8Dk/4oAglVZXA5xhoKAbE/NFj
T1FXYPr0Sge85ibXclFTwjb6lCgBMrJk97828BzWMjwGiYE5796s9Pt7Ufe3IuhdrFlU5dAhsgX9
7qsRQxSoFOXG0Du5mkDnhCO279R/8o5wKW/rSaBog9E16wASL+h0Ner69qiJK19/R64VzMyUp9Tu
zXudB437Q6QX94j9CLgmwHUko6Nbk0NduJVAXsYoyHkCZor3gRXmzdPhK/PlmRhGf53jC8MLo2RS
yBKqYWsLlVfrJxGSNyGMGfV5a6kjlyzXEexa9CX7A/XvKfu6hpWVbSt0JdLkW6uppM/islREMv6O
9JRQRbw6XtJMhXzhwh1Nj7p7PPW4b43Sbd1MQOQ93VVTn92S9vA9i2q4z2pIY3qgfKovojsKJGv8
LjToMZN2WII8G+jp7KrguFA3TkECLLnYsM3qV4dPeKcdzu4d6D3himy5NNDQT+GM/Zikw59Yssxm
+A+E5SMV/IwWG+13AOYRV6Z7ELYUzBQtq9bUbao9gzFfFo6JMNagoUXwQXTx9m75vihqVK2Lg8If
1tivbf3TDzdvsF4mcg10ElttEZLOBTVd5DiOrnl16s1fLdukbaJ3Du9MHSpUn2RdaauVjHew4j5G
oAFn8MewQ3U8UdbVb4DeB50B3iLptOpMVqY9e1mzeaOZhTFQ47T4vlXQyaBaR8Su4OqSQ5RbtmHY
Zk9wHGuepmhgItQD3isFssx/WWSdu5mbJJQYqvszXhL4s5+6TIFKejenXFaKQSgguvOIrHsFKW4q
pLfv9GidvNItYMSii4V7cjM2Vp9YRsMBdTskYl5JDOSmNeG+d/DoatgeBdBqqCCQ62IVWH9ePFUF
aYrmxrcHRJaZ+5hkhsapklAW0j7xHxvw02yALlMSrkQy7BcKwU9/SR29Wo3a+J9CPfZv1Kz59f9A
4vUPPTon1CRtZtmt8v62lsxxklxmDqAqRX0IW0GbgJeTai6oOBLT8s6jitDIZYnIGMqm9QTWsJLf
Ej9LrEJY1vh4b4uLplfrHSaJ/4459/llsQjFJzz/hBtZBONQ0MvVCs0gL37Er8Tld9CVyVlEYnlo
3aTiBNzl2ln9R2ext0mFDG5RKdCSyWXLQUvH5D0VOLmD18zyBelLmxAOcZEhzy8TkY8z0T1bnZ8l
RMqJffAYfu9nTaMRDG4nHa9GUEHE0KU5Yim+REdM9wo+eOF/i9HdUuL8QEpkdnnNytHQ/JzMfcwk
17cnZTNyP9iYGMnDPoOpUF1ot89p3rtUmjiXHEkXrHNOW8Axu1O+MsEL9QyZM1TD5wKfdgNbZkas
yntHS3FFXOGpupFRk21CNiOqt9XF/7ZIQgtu+p1tJ4wjS0z9fkHR3iJ4DnRuQRBSIFYv9MRBbO/8
wRCTti+vdLcjPc5RWee1KnrXko5r9SM5zBTOAmakXhlFkfeFRXhB6syXaOho/K5Fo+Qxrp1KBT9D
2kZl82bGfVV45/IbXaqn/a7cVFWA7R1iDSpoPgcqcm3M4GOIOyJsDiF9wqTBq2EEt1N0gF8bQBiQ
jp+EfKM0G2cIIQUKpQsDAH43s4kTNugptQN5orAuTZVTD5/1EyBtKD8FbTZAThgkPdGLpNr/uga/
m8YPPuDYtOupE5oGYaHuAcdQopDMQNxPrMOCZC5pJObznBUfajNfl0+3bAVzsyyDlyZ7mHW+fssB
SdMbL/3hU74I1CVmMSD96ySHSMk2Tdd8DRepo1NsqMsQyMIw4eQ+3Qh8qYvc7UlXs0ahUFzyyvwQ
CmCGgc2RFcFilmDFggvAAAA06SkBJO3f73YneP1vLvMLFSHoMzVPyU0yV2fD0f5Y6PB+FH9dQE2Z
cFTEKwsX/8p5BDUbxA+DU5U0we3f9RggpIa/quoJLXsA1FAu0yY8X9A2hqWVFEbeYduCb4FT0h83
2E1xiaOkbDWY41DLTC+y6xWC19L9HUXhslUu9hA9lOhPdPMkrg/bBqwd8ynBM0W7qz8RQJGgO6i2
hSoKalSKngzXPPYS0hyx9XpQkYh4RMAt+7gyMuEF8TVEAprSxepzSzY2yGnlZK237aIuG016H54m
moSCsYIzsrwzu7bG+ZqQ+FHj5NG6LcouI+vDsJCWlf17edffHIqOjbC1KKBTWj7s+k4gNnbvYF3e
jEa29rFslyuGSc3axQEa/mgUx9dtpxMdR+9pfXF+piheIrTP1/PVk7DcNrBM8QeXTIH5u16k5gAt
/EzMYOhNBRwwKHXViZ6WdjkvXVegrE+VnwBYFlshvmdRPQoE5IiBWqXo+i3sW2ukxbdBIxczYW/c
4gzX8+TipGzMpYaSaZiebbXt1tJ/Fu60ByxNTnFMpRv5YJF7Y0qLADcxQARFSNSreMM677mKkaw+
F1A8hZsCUWY7/37Z5LKR7lyUbFGXNM7jCR/xVin4ff3v0I1+9O2X0kkF4R/2uMw9I/eeQ+hss/Tg
XdqyE3qnZ6cBDiH8+BlEg75dsE9VejwE+g+RtsROHldhxn2az+/skzF7+73rChq0nLFD72xL5Q0a
c/MwHey7/5JZ9E6qkwXX2m7Mu0Zd7ezHPKokVCdZ1dCVPFIHCrZvKLq6eTWMMdpZyyvQJ5tJqWgU
kNryJQ2zzaMpqQojNJACp4oatmAxhiT8QfgZpuW7Vzsgw989yJiYmpbgnHS+PINR7HjoVEbW/KRV
GRrMvngAM5IoYL+xZU/5fR8LwTiDii0WiJLtjbKpa5VOBTKM8sU+d33eY6D1/zXFmwc3QSA3AVRc
7GRcwhzhTJOQnLX20wglvDm4riP8Uacef3bFcNR1JrBQfNpRHa1K/ytWyHZZnF9kqBdy5azHtnTJ
KGfvhtzB6MjCyW1DOTLfUvFuXfIkD9P4LXUe9To+4ZMg2qF4YoUd4LTdafP8sBtRO4xfDE2Xc09f
Trr0G/b3pbWTFcCKmCGBriKtHQqNiX02U3PITkg3pIXWbS0oKyVb3dvtJZLXDqhIBtRErzuMpTni
oH64JdydpG1A0oT1Eh/P9jHXjSYZycv6miKWXlujOYXt1bZYqXG0go3a9dcNVpwIkfg7H//z1Mnf
XPEqQ4zDhojY0XvT49mWKV/FzARyBBnyqh/SDm+zGd7UUNkDOCPy/GqQtoLLV/8W6boZ189kS5pS
NfdA3dcTyYMAmn7IM5bdPsktN/6Wy+WraxmxQ1lnwrnIId3/h34BrmTz6qcxnu+ttIgy/RKMAJ7/
sjPBTgZmhbDNYE+SpiiS6qCMg5l4aygrbxaMxzI4y0j9awUe/9gWeeRyihURBpGKmxW2ylZ3iGZ6
7iv8CkeGhdidAJbmM0aFbKibKRJHUzGTZ11YwlJfTrz2GGFVAcbmsCFknfFZPhkJHKubyWpyvOm4
dI/aHXQhmU7oN0PQlmdk0xIqgmdbsNPIoVoRZ++wu+nMBf+2OocxvZ/+JQwonOrEOBQgV9fPHQeu
smXJ9cARv474Nm4div+c6sBaLpNVpX5qbFl5ng192FG/lcYGtIfTTguuUi0vwhL0s+3MQtl5vjlu
/MspQFKdi27XVs/qgEH7to4Dr+NZOyR1MXMT0DzUOxljNs6+eLULa+g4krt9wWmlotYT9GPtB+mS
l4/YAWeKBDG/9gHpmtWolz08fGBoNZo51JJNzgUxWzUjnhcSvPJFUdwvmVDN1pTBfvF3LkJEiEnu
pFth1YETJTrKwhUjbtCG0Nj+M6ClrTdsHJjCctYkkwjmfatUtoiAhubmoU2DqEog+XBbA4kJEmL6
TUGLyBASPsda1ks+qg7TqUQs3Yayj5HwmgSW45G4K0aCz4KUw+arqiNXse1Usvr5yrmFda9gbkdv
BH0/tNTXIK9O/idq2JvB3d8Dwl1WlEPVW2b6KfqUB4Ml6w/HdyhAfm5HsnEfKebC9XlzXq9pdn+q
ejUValAv+F1RJ/ptgCBL+/U7px0REEWboo6AIh7ytbH03SgMGNRe3LxWNgIxqZVohbcGJgcsrnoQ
VfQcCa/7Fyau58JMuVdhWzkvtm+nbmuffJ2oK0UMq3Bm8KDWViRaw8czWxuNh9vDp05tIlXYAGlC
avEvV+Y+0u6LEhtnZGRKBId2GtTgiZmzZn9LTWh0YYAyrRxeraHaj7xh1whylB/CJzAa4SfebDEm
OSv0eIyB2HcNhSLSC0gBAZGYr4U/xB6NRPrFSJcJLcVUdg3eq4HdGJPggfj1J/1Tce5HQJ6DyDRI
B4+AfmcKnkkrH7y+tze2ZbO9mhDOuc1mEA+W3lBRHgJtzyrtO0ViO8fLI8BiuMoXNtJloi5Kf5YM
P7ABRtNk1DtyP9FQCO+pRrdvo/wqVhEa9uvIQPrnt8/zu1p4Oez44ZmtMNlwmyCDDpSnUtJVJ/S0
bchhHTSBjjYLuK7+FLut+e5IUxGE62ImkzgzViy0+2k9/mlL6Y2C7is4ARJvP7Hjo8viX/XUmSPc
Xlw12SY9Ve7A6L67UgMpxoiSUNzZA9lvRr6ce9V1mO+J+IRCF0sez4XZ3/2eEZDvZGYrmG+NPVQP
jANql9lkj3300oKFwLFCufA3P+UlydIOc+xngPsg7YiG4M4hnmMC+l3kV3LnRuazYcvMR1BHvn6I
RNbbZlNP2ZK2mnEHqN72YabLE0j8AYHtn47tXZe57syqs4EurvYbZh/YSn7bxpXQxcK7cL38fuMP
cQJiCjQe2ZOM6vtLG4+ZKmEOTq8e2SRFQPVoaxDvCnDBXIL1lfbm6kj7j1X1GxAvJq/jp3cggHmm
OYj27mW76HTywic+Dd1hkwRzvFp4waiFnnbo66Pyteuvr5ey7AMmER/ZMupfDtwydgg20uk2XA1t
VwiFQ0mfae9FUn7svltTph72vHCPyuvSLareID+/DWseuzr0DzdLR3H7CPRwf25KMFdHBDEaSAt0
Mh1A4Px2LSHYyww4qE+/FVoYcAohm7XD9BBwMFHrqFOjpWC8xsP1mxVib1MwvludSfcbnNAS2IAT
7gkt5Qry6iXbP01F6e5N+mqd/foWKZ7VCo6MaV27IPaSsL43qKzuRW2sV6DdgenvFK6+Zk9cajCV
jPeAOFtlQGyluvaKBSuMAs0cyq5ozl2+KlTRiUtME+/+tLrSDpIgEEUY6BU5jvwMyVko58BtHq+g
kLgpeiQHX2X/ki+DvzfrAfrKgM0+xWcOkNxgMSgnNm/4nhvP0bu/owgoKAUNGmc1kklCV5eGYQtt
AjJTfSLo0M/FA2l0FpMhqx2PDcy3neGPNGvyz66ynRRtdDIsmXzgTC0onlwiPzpZvxAk3qHnZLVk
F8BU34g4FdeAz7Y2i0G6A0yKH6fapI+b9CkRkwcYfDDuCeksmS8bVpjq8Q0gDgSXSns+wRn7Ivd6
rYE4PdzUS0D6aTnuq9PYSST9ntq6QsyonKlcQNBXaA/kcpsucNGS7NMUiQtn9f2CsDvENNP+s0O9
CtgdSd6CVsC0Ec8srnyjAgZZ5yY7tysRNtgmFEwanuq56xTtWkv40RsQZlPVqg24wGwR0duwsiOa
dZBznRoKbqh0HiiENRJyLcHOy/Bc+DOmlZRMTVgTa6+q9ImX08ic5wH2jc0nzHk/AurifB3Zm7ql
M1gjmrCXpbxpjhTeeiEVteaE2tRCLgNj10tbZxG4o7JLAmuNRCfYyOTkh0QX9aBcPzAu4YK+pZsy
akRpqtNr91WEaW2xa0hKEc9bZhBHRYPbnE72JmUI4ExW+dFzrmEVr+rbag8Jg9mYIEMRt3E2g+El
6XO/Y2VmE8XI4Jl6Pu9LQLPXr/Aqg7O2alYu9riXksYzaTQSxouiAYPPU6e42CMZ0BoZ5u3guceG
EtDFRaZjN+/Hi6vr2HcXkKoyA1BoUQgnT+3DadNJf5Q0bgYhek6bg6Yf1rhPA51WTeXSdis5msUC
/qj+MM4XpQe7H3AJ+8gOyQrWfxwo2XoYhpvco4hc1AhbeBW1Fp12nH3TjlpXImzoFOJ44nGYN1ks
F0AOI33ek+/O73SGA2kxz/Y1Nz/hmoD4iZzuPZ1OW6dAGXdOY2SUCtQ/oSIRexMQlVr7oiGtPFRF
rdfbiqRbAGekuBmzKap/uYeHtwoXAZZJS/+a5VpqSn6X/o8+bx6tBZDisDCr9IxsZste4rQjrxKd
HLMqQ6mZRPCAEPUJF8vRspnP5kMy5UCZPikMzQofW/ldOYbEZ3CrKE/Cq2i6R4aFHwcvKGXmRNK9
ZJQi3gjWxHddlgYWgswh1an+R9QDvBNvaBFZTKF8u5ar0rzM8cANjfgt0Ld0oCJ1E9TdyXDiZDFM
48zOpMGurvt9sfpjcsEFQezHY2VjoOOufCHwdJ/mg5TgACwD4ypHebB/DvPoxysRb9Ie1fchUpyv
p4QDnMVgaD5nWMykFp4a494Mcm4LUC+kuYIlofV5IBL9uDy3TYFD2ldEz/nd+dvVCFs1L55xxb14
kOmhgh6lEsSYNBwbh1fv1lE2AxndRm5qozfBXoN1c7CQup0k6VHIBgb9LAdkIrmOezymNpEaZEzB
QfkzFsIAq2+I5m3hif1yv2oh9JbU9a2V4WnttNTnXFkAiHLlyJdi+rHEaLpQWpYcIg3nXMOSnu3Q
shZg82YUq4crg9S81Moh8kGOafgfpq/u2JK6XIkAhxZ+tomA8uDzjf2G+143nqn5Jxa16kSDS7bd
cHp6Otpw1j/FIh+4XpnkWlyHfq9N7OnJQ4jp4hq9USpAAGRD8wrmKvLXghMlVAtjyltmDHDQwUyL
5AHxsPpMjde/qjISBSWdvHDOgoh84+ozc4gP4gCd3EQyV0iVQ+QCy4MHGDBDG2fDO+DXOHdFvvGn
L9XCMAc4rIBpNOkG+kkin+MZ4ZrFk981JFOco9Icx55Lpq0/UstY3PZ1z+npBJdZtTRypTI/cTS2
nCSZcGCyd3XkG321kDI9H5YRiHtljBTlqkk0AZ23pZ0tzvaSXAQPMwjaffNbJuxG9W6WWJgjgm3I
oxWgAf4ZcOfmaUctIOHbYN62D5PtRL3HnyPv8ytoxT6G9l/0RPHLlrUXoL1fzScDUaDtjzX72Nq5
pwuhNchdwJoUSrzX5yWrnp0KOCAe2pLGhLjMW3Ldz3A9gEQLgrfM6KfKmw+4haFwaEJ+Mmf8xfTl
kVQAtYhgQsuKuL7lv6n6+niDC9ubr2XKe83BXUmfGS669xX9z7eyrDQggkapptWE2j11O/r7uP1i
okZaFaSr5AK6nqGWRSBzslvK3QesH0WGJ1aCyMB65Wm90yW4veJegqWJFwGpXdqrnXswcIh5nvIr
MJVIU+9sDOl0BfXJ+2821vtmHUJQSHVBR909R9p2WgXfqEkmQrDqw8Bz0+TYJdXTDdf/72UP/gZ6
2W97YgDbM8o4I1d4iXZWtDOfKddhiAk2VhsDebJWg2NOeXpsCg/l+51qxavo8JCNd78zmnIQ1QuO
15leNmvHUEVPmjUKmwoup+E267+CEE4QQTS2zexp0K5dcKKkh3BqTWmMjJApv4XlHETgu8C4fm1m
WVPIVs/2H9HoMB48ROpPXcIJB5WPSLgYPFWfvamAZdRu2UUn1aO0FM9eUe9ZiOycSJBrjuYuQ87X
vHMO4YxxJ7m230GaayImVG2o/r++PXLUZKfUlEhVbVUxx/srhGpPnOiJ0mCHAO3x8/ALTPzpn8c3
sYq7c4hAK7o7fzG6m68vMzp6z+N+tQpvXAzfKoI8/9Y8RhmPBxU3c4n29axkie+w6CHO71vwZEge
ZJLXslsLSptKL37KxPl2VnDttK0RsyDYbxyM8JAko76TGsmd0PuRHouIe4J07Jh7zBAFx+l5ST4c
cfXgM3EOvI+wUffiiYMYZ5gf6BbDKUHGHScF8OiX2187oscLaT9fI5I7X7ejpH/61Bbt/RE67tje
ePABZYnrTQgJzd9c9RXvVPRd+XSBU4N2b9srkPif9LSJlVPwVh3EbTDUe4dPRudLp/CBaElUBlc2
jvS8iiUun4TpjVaA11zj4FKWiOVX9nayxK4eK+IyaAB7zWKIaH4497zJGkXJwhXU6B70QuJ0jc4+
tE8C7PuabMhVOPmqie6AcrmDH3N31GQ/mRoAvW9iRSWATSBJwr0EByQY6XS1HlIPF4Td0CCZDixR
8nHg8NNchJgQijTv3E60SlCuH6+3/CWO7VOuoEI3chYKsCZ7dATRRSwbusAjjBb4Fln1QOp7fQad
AaA1Z7STgZdZJh/NTWs89BgopO4s34yGr6QtiApu6KGrn42ECBkYlm1bCNs/FkXO3kQM+g5Muadr
uxo7nQjE71dBG6wD/IHr/IvBHHLWTKM+obVGd+WaXrQ70lR4US35lHUYRbAY70QPfEbYTIF/bZ8S
+05lpTVFcs8OMYP38K2GCJQgWtNlwnmW0uRPN6LIE4YHc/uoiv6M0oZSZ9DAoRjTuIgn3ZWgOJgZ
0CeMhXtYEnlvsZyrpWsdEWpHt0BTMJuCvExynlzdcChUeYKDKNnN9zVtGRcbz+wFb+oNsof7LbsM
gaDkH2UzHqSk9V4OgnoEVSnWgmdzi9PWjzXkR7lw7t2qHlBsMTK9j+VoCZfz6Ge2CzWJZLTrkePw
Apys4RqUaul74y1BxMPFWg47GBRQA0MOYMwZG5c+faelpK1j99E5huTy+pbl+7CyJSeY9kfLmSCO
1431NKbqSF5HcPvvUelmsubZyf+NptQEKlz2O9DA6W3QqUsIf6FP9DRqNhIDI59tw8Iq2NN1/mtr
KAnm1KN2k0ZU+kgL6V1ylaPq2beGUuuEltJTZbMrbgKohPsWgUCu5/MOCnCkurH7nM6q6m4TpoHS
KYYiI6ZFBTrQjSLiijiM1pvZ761vpUt6ocKFNKK/nEifMh0Es4WQCMsf1wgyxdtg3eKQ7HotVew+
hTEYwme6+xmDCBsgucuYGTU1Vuu+zw74XH9O1zEFLp+yGJvpj+uQCVtj9DFhC0V1NTC287brdLS3
BUQFBqdp3H8W7Z7FMYiyQynX2u/enyQOR+OnCEmtb05cFCGbkjVG4+hYFpT50IMSUL03JKj6Phae
O/1/nmhUcdnRKVBueCLU2XSWwbu/vXMFpDIiZvI3KWI3YhJt9yt2junqUL5DtJB2OIsnbdLbbCa0
sTWLA53GiNdBkpITILQNLJZSLld0SFMg4YXdbA7/moAorWD7UEei9AA+qdGSixzoV1VQCdDDoMJ9
BgcUy/FCL9Tvd5bkYAvS+PeBPBmicKmzE4uYp58vFuMrYj5rxugxsUf6+z4YGhMIT0KeGc7YkgMu
DDCi20PJJTTKgsY0UZogL5YQn8IPty1e+UR+mC/KHzITBoWODI0qw/XE5+Hkk3+uXxsF7OlOI8Yr
Wbdhd0jumJcNMQ1blKdtf3sz9XBfY85oMM1NyGuDunOdncolz0lb+GAT0drM7DzSFvN3gswMLqJh
ARrCe/dvsgjSZ3KrK4KmLgWzacsu57vYwFzsjgaUNaICa7x9ocXv/IMz4Ov/cvdoHCrf/ZZ1KIOd
dL5wYKezC6EtgB6Ld7xDwxvblHjpwOW+MuxO+KOlR1qqHGp0b7kEHULTfSYD7GHUdl+u0QTOHakJ
903SmgUIDIr7mTtV0V46MSB17nRY/fsp2RC1XUpi2nMx1ICUu3/l6A8gWhG674+zZikeicXOsswx
Zjs0CqD7JmDoMxti9V1wezXMqEsAK8GtmopmvM4tnbloNZ8nmwt+MBcJ4AtM0Qu7hiABMVEOMAfY
wJU0R09/TaZay0K1IPibfRvh2bm3jhvQ1LY4/XfiDl8OEGpy9pufxoP+R0I0d4jve4kT34X4X1dJ
TW/O3GX9oIwJXygkiDmZV/GVH53mhM5XJ2+cQLRzWjwV7f62eVd/LT8GMuJHEJOACs7vWfOdtezb
0hBQi9NdUvKmSmucgcE1XIPWa9316cGAdo0ogk133abX3zOHkbLMKm04bkUkhkRaeSFvoiOLwYSq
19GQxEqsNm0tK8UxBGdikUGSstn0qqIxwCv/2tj1jHcZ5rjtpl+5Pgre8PSagMwQrLTKQ/pHojNb
83lq5+rV1kzGNlytbX/XEQbFS6wxDRQXt/0l8Dne+MZ7Bl5M/vSHVD6PPK5avTaqcbRUXRG54y1w
OubNHHTMYmhA/McZXG2lfbHgUonjA5Z5y1QUk1Ag9DgurAcI+ZdyPjdwXa1t3c7Yfc9bmo8ecmUq
r9tT0BkBjNrf0QmFsJTr9T1+KXV4LmBVbs/L3fga8/lYZko40GGRsT09FVyBPiLHzC+9eSQf90A4
t5WqdskH29/xEo+3ho0tVOzPmbfzK3YunbEqu3MzS8b3TTMMN1EDymKUOMKim5jFp8FfwvG0/QrM
3uVDhAehKaxO5G4pox+K6YJtDoekina40zGpynCbiQw+SFsGf5GW7lMKIawPOUKwy6w1fcWkagCG
p2CqyzV0YhmuzsrkuW/Z1TGJSor/l73P+fvZnWZcsKUPb9eEvHoeZlt8YI3h382Sd3erpI1us6eN
uIgNWEV8n4P9Q+CdkzfaNKvuvSwOM+XkOA1BlE5fH4u1Ok9mIbSLGiXw56YmspKv+XP4Bc3Nivhj
R+8GPLT2OEYi4QU1u+8m7rVFDKVWKb53B8FhVTHDullbmrP0+zhaTuvc7oQGebwkyq0L4cN51nLQ
05QwQoteqkzjneg3LhoK/nH7YAC2AlDVU4I2Kbz96JDREl+2vbdk6UEL7S812JI7yGJOql5vPjZx
J+lfnH+euZCMvHXyNwaQ5T6nF3KRm1NscgVr7tMEcItPimUsFm+Ujuezh2Jq42QXkezUEfZxMC98
EgjzaFMapopEzJ0Rt/l1USasKNMRahtXdLaDXyztZ74Wpl8F7RyfXVcB6vhR5FqeBEm7lj0RRsLy
71LmyM98UC2AsMHm4YtlYRzt6yforZmg+6pPfGyccxjj1JiPs1F27zlMQTwe97vzFEsHvmftaPQB
fhOKn/4QLLyokQwB+6uFEYsf3GSDeZX4Go7Q+LrKzzch+IeGkgrc4tD/b7zPlCuDlBD6EjGGCL4Y
IVr1J7pWG3Ojs1gzjgGCzgqDnwQdIYQQIwjFe40nJZgTDuD3gKV+Gsi2HepAfBoAhk+/ATqa+M2s
c9sBAoEU0ENMWHkickMycPqx+1FJyxHKdehFGIzWiBsF00Oj4+rOwz4GLc9OB9Exonl3+sKgTuB1
u8El2xWYfJUe+MM/OWsFjCjEUFGAgrS3LP4fjTqclSXoa3wA/9uDOZIwTc2jUjm2juQVSU+GRCmo
234RRJi3qbdXuRrp7TLHnBx7AfrGqHmlOHcK7kJYwy9WFxK5J/NvoWhyqRbBxXKpyZN0LgcyQt4n
DaXYPcAvwTHWxR93bmzjQJ97CAq0dIisj4gLVJOo95QryY6BLYJxiyUtvrxiLUIn9G8dmYJnVHQ2
KBJIvKOZXLPx5bhhZ72WSup5Gwoaau5YAsnyxTuWCTE98S1TF85p04lYZ+F3UOB5TNOsCVu87RHg
/yemIMOc4nbnHOZAOMWLeJUxNF0nYW2kDRM6s0RtsnzCtw9BgIwmTcnXwc1h7lTxFvEkqWEhJihJ
0AeG5EYj/kTNUQRUvq62weMWf7NWCLZ/rkAt2ZD/SaM4WR10NGQXq5I+fVLPidiWepZW22snO5dP
zOqakhtdK2yCd/etw5fwBJlAU+FpeLcYtNwb68eWhetHIjMlDe9A3jHbBMAwqcOCmVQHbm6uSaa7
v/7DUy3egVx98FGVJTfYaAVtVO+h0lyMGgBdq6eDa3qCegMGYozGAPE6ub3ZGDquehqtcm+lk92/
9NNnMRA4Bl8t3+YfgbGTESJXgVeNIO8Yx40w3WoJX9si5uYC0lp4QJJ2DDmtzsHbtZjKNn+Y+6pX
2f6D09avF/o8uGGmPWEiPAxomyb0ZD5xL1m8hFA8CDzTGlr5CgS2nJJhFZu84CH6SbxnLiA0uw89
acIUOsgSVGx/b8KJ9UaPdo/NurMqfUyC5L3dkTkpSQGnYRf/4AmIzxiaQWJitUo8PERS5bwtY3X0
199W4e73ulHfrzrUAS28c71RMTzgi+kzGRfLZYhIiMAEUVv6h0fivATnskv1M0m+4CkQ3R9JzARk
c6Oowb5Gy0BEnpXtrXBvXgkAZDKpzLxZ8H4UoGE/uaenrqTfqTcP4wmhj4/iEy4ZxoAM2AVJlTY3
xjVHWpc143ZdNsvYTTfa8B76QEJ/G9lPdQlHJXQd8/N9UquHYO5yEs3BotJrbyGRcPi2HBmSe/tf
LKDEQx3/BQZzWomJY5Clmig7hpPGTbnUuGPi8QE46uqT61ghgmvRN082f/M/5FkRUI2hr/IFH6cO
o8I7xFq+bM3t/aEZ8YHQWYP406v0pWciDBMx5yQawVMMzgLn7Yb2z2BPxoxUuAb/7cSPr2wKqgtE
pr3HCGHCaxtL6MXbDa7slTZJSA1w/lBv78wtQZ4N7R4MdMbTesVTpfoPAz78G6d6ESmmYhtUtXLy
3IIHyhekvlLEWde4UYL0FhcgGShzK1SKPPDslRMo9mnzfIPSK3jQamLYKrrf6ChVcioo/rSWQMLD
AOmscVv4GlaIavZ/rydLUrLdsLDtndhDGfLuYIh6uEgMvr4wi1sQuGrMQkoqlauq0kYKbHkGx+jV
nNTDa84NlpaLJhXjqghBYw4277EXBhWrEfKuNeM3v5aXdDh5cv9NkhE2dIhL4YQLcMFa0O2msfR5
uo1eRWD0qqHF8vBcy4eldH6FHTiCYVmBCkNy95fXAWS0w6TogAvEsxZqGlDWf5hguS+4AgOFwzZx
Kq5tDUxXc52pz//AVg1N5eZqnFo61Tui8TW5wRb8r3r8mFIsGWMQrmNL2WKzCgJ+DQc5grgL/BMh
wXM2U/UoqKnvDP8DCzr83dHQqk3roEPwb8JoW8p/p1KZxRmW7nWeBDB02ckYwGjKbAaKnWRi0GIr
HA6RwR96xiRfdqLS8ag0DfTaCucTg6lD29PBB8XHp6u3pOGk4i8IP5HeC2qjKNIdEsHqk7iZXltT
323ucqW18QxIoUBy9APYkpjRxS003h0V7vZ6BZhySrSHJ3xj0Ce7xVU9kPnBejXDkb6BUyBrP5ax
wN5AcWi8LXyZyxPNMegyYyS5nT2IYRd/TyRE9LbiGl6gyvq6UH8Ull7m9Ut5AO/nldEqW2AC+W1q
9wk7CSmeDIFpvURDXDHrEDJvTw3e0SoYef0svigkgFU5pmJW1H0/11D2O/fsBQuYw6eieMtlKCVw
fd0pGpqT6RgvGKhkWzbKAoCTIkkHbV7OJjYveNFZY1PvqsMJWPoieKP/3nlqyIzxyRxWIDJgJLGI
LTLdQKHvEJT1kjRFhHJtkBkVEiG7o9tIcQKUBVWzwOhTGjjhTEfO9b+ND/JmVFX2KVg0kgAWxoDo
2aeOsKLj1BNHnSVG9BWum2h5C9k8+tDoIaKPk9VSarAt+UZtDbF/Ab2SV8zXNMOyecAfaJN0IGRg
J/H6qP7MmwUjkrFaHG/OgmLSQwcMj1bfTjNhWjHJt5EBuU24mrH4WPqmt4vN1epVlWmwB5eoBEls
NF6KDdxZvT9lKqqNs7OPWKIJtByEpaAoo8DuVXHkT6tKpqkInVMrSBuC6T6N5Rvn5VmUSOeod3qb
K7ID8paqOwOnOz9jGFtcZMp74Fq4GcX10foVI+eCHnDUY0b3tSmx3XkS1uwPrzk82DXJES8wrcvo
AkCvrwW+74cRB2XMD6S5nIQQ4kfR/OeYRUfAZK+6ukSj8KeL23MJX6BAMtzxN3aHYRT54Nar/QW9
6FIQ76ZaK6PEk6Odc1f7QNe0hxiFBUcwh29YqRFLkTVmNQ0qlYYVO8trw+2M339Cq8+SwX4JxPIO
Kvgy7VxKnCJo59Ps6aYNQ28hXj/hQg2cMM95dFVxru5rraHwuyVNTG1vJFT1yULa6vrSI0eml7yX
Wf6zi182Whiro4qZCLA5jsR6+adFmyco4LUIP7lJoa2+vhCH72j6+jOVIKVzRZaCDnANloTbKc69
qUn6kM9X+PtW35T8atDVLcqhKp1XQ9SNafnsZOQka9vhwFbRxcrNDBxG1kqtUm1Pa/0RF1m5j612
Lgx3GlU4l91oeNFQn55/QjQ1H3A2A4JYCVMfA4peMJUVLoEZEADS1SjI2R018A4z4mTC1XLmfgbd
NYKlKCfj5y1q8sM+J+BT2MDHgneLqTtLbzgYG78iAj3CkwG8tgrvUzkga+W2L33GBNrs/YQDGxZ2
OuPr/th78ifrePgi8ZCWjl4zNyTe1YbXpFZRUlMy5SRci1Id4NvDG6y/kGPJTWRaCLzBa5fZZFX0
rde3aM74hzFpUcK8MIzCRhaxpwm+aA7zqRXwHrtmIUHsgqorTKmbwpcnLZNpHg/djGGYGfOjbpQI
JXQ7TgsR71uTxYjXc1TUrHZY09DT/GS0R/AKFhEIhaLRNl8hCPYO+TWo3pl/iZRIUAE8wWRI2zBE
OW+IYWcW6USXaBj4ZoCde1UUik8W1eVUfSWEsIOc9sdd4+GD8DOMBj5898fIoXT19zmmG0otxfGg
vfj2HTtKqEnnLAJzrPeMEdL62JzT9ixijUCXYmRJSjb7bqatu0sdX2SN1D0FWWmJ7m0ENhfxps5d
la1LQg3eRls14nJ59KbUaGRmVnk3H+mg2TkQcTgEuSTHPlsaE9h9ZDxJaSXkF8nl7zAFUcayHfOV
T1SzhXaJq8T9Zb6+WoIMOhqhb59E8acsQDI9GJy3LFapttm3queznfuhq7nORGF8m4ZmixQOv2fH
gVg2J+hlKBgXCdkzE6+mOQZ3CqcBnZzoGK1hBTvYKoVi3Rd3OTMX+Fr7dozd+dj+1/7ajtKvgYpB
XEPZzhvKOEpAonX3Sf+vP/lgxMs7w3hMOoFdRUznpbK6p9nBHbDLXhjnv2tz3VfKUrZ7A9Srou/a
59FcW3jmqFdndoPFskeCb/S8bZ5kpFqFswL+owqTGrMGKfWWFtuBN6yFccVC6GSsEeUV+GrT4kTb
eIO/+UF43zaGZHgbf/FviGmxXtY619V0Mf7fBzZsHddwWadI4UXDc47hb1+5pfe4j26eqvsU+iHU
Ju9xF/islqWTvNdoADCUK3HxCE7hUM4VdY5wuJk88bSMW6IZ2+v3oKMhzer32JokvROtlCljx8cq
tlfvjTcwKAWHP43u2qvGETBuYMmTwQO766CQjh5g8SFGbLR5cn2klncw9lEYo+mz5acZNAKGuKRi
wZoDXWD7PgCt1EuJ0Pw6kEJ8LsI7kl/ts74xlnrJ2t0UqkhINZ0roXL2cV+/pSy+GJDGNtfNbcXs
sW+PQg9xXWQXNIbTLNMYeY35xY+P7W2SZ78pjFrdXpyw0zhNMV9QMx3Pjhjc8O/TJYZbpyiPy7D7
C2SOh7wS7XYx8D6IBmBgPrE5VuHa/wu+fpPYHVo5tiSA1OYNlgAdlCkO/hXH54VDEfLpW3HcLfHf
0Ib4vhahQ5/NbJ+F81PMeocXdhm9Kodj9O4MvtmEX1wPSjwMiI2vu98DizCBviJL3u3DEHLe7eH9
GvvmQgFA7B5RrSsKFn/kokIOoeoW7LCcEw/0kt6xNK7F0rlOSkgPrFM3jQCmorH7alkKGbhZRrW3
9ZNavYvJ9DR+MouaK8VQgZxtyouUf3+miorvLvgfFiNYS21O0URlTxmXoMV4iu0Y8YYuMNHQFqJS
R+gNsgaXR5a1ORbPkStCMYdI4Na2XhFpFn2i6HX7iyKh1VbhBk0iqHN1B8eaq/4BzFtkB+hIdiiZ
yv0cGlYqIQ8ZvUQuNznGlpRSNKnUs86qdikNdE5R8YVrbu5nZ6kHpmJzDl2CvHDciJqASw9todCv
ZI0SNkBKyX7e/mSf+R5rDRQetCvyU+WoRc64l1d7xP6qXO6vYL6gxxntTqXOylHPudvQJc9w+6On
0cv0n/j46ERSdjwD1gfLnKcBFgCSnjgf+S2RFXmOoDBJYCGvxyTY5LCTQ6DeSwQAxoOrN5KQcbGu
wSuXe3dHXv3xifMTsxKhTMyHwqK8m55hnkE0S6567Rj7Vjo9Rh8qg4+u4uaPC1P3CaBGkZKUenuL
2ee8qS6LwUGY+4QX0+h51LlBQgMxVD6oHtBXGB+I2TJm9htAWpMiiZPs6SHxmNbPILoQorRxUKMt
s0uyGGc8WaNG/QYPjRxzNahw/EE/ptOxj7pb29ktDGxOHGD6AQZuNaS43eSJPy35fxeed44gBxwg
h6PCmWPnA6p22W+BD3qrjZtsKyW0rDcpQxK5ZvuajMQa/3IV+5T0XNqjammtIJr9Vvma2V2tdmL3
JRKpRWudQnlkOoxgaKfbrtONuojBZI49NTnik+6TnbWeSwnSFhYzevoZV+RNqGndJAzqsayN2VSi
GF6usNYOfT631h5VbyYSkPY/2+rfR7XxN5f3gkNPyaNlO5BLlgveHGouW0PtoINI8U4Qf5AZ7/XY
USPHp+Fg/VAd7eZtyccKOidzXU9i13TYXkrEsOwEEUL+t2M0pm9B3l0+INty14Hlf6099P2J1vV8
5Tk+MZEA6FCJ3GvAd8dkqL9zgFrZ8PnEvDxmO3sbfGjSiCiZJ1oYL3A1MLkqdX0827MY4WnVUETa
aPtk5yOysUpatuW78tZa9vU0vZ23vUyccOSyOALUeX1YwFs3OAOjUQ1g/18ACUfA724zMCH0a5i7
fvz7aOF2WX4AsuA4LUgL85VnaLI8ix6Om/X23jRWNJCfAArCctApy1iU/pXbEZyXca/13ZausV2y
ZRa9djL/RwFgvXW5jA6Sklxi/H8ktNKJewZR2/ohaVsKXk4R9vezlY3iyieS0hkvcqkwH+xLcQdt
OvimiBlL5qbPBKPj5jHm3fcSpnX571y7w/V4WYbyOdssZjjcMAu+p5i7rz09DthebsiWwnPLqFQn
BzMPlfbQUmIRja1F8p4XQsyZXXPUCwqmg1vfYpX4LSrCjai+FHC3aADHJg/UDeawCHr/A7f8HiC6
azPUbtg2Xh2WN6bzqtBhXujjyQ8C815tRU7FAOesIrnuuD1tcekF7IerplJPl8WhgVxWUa2UmSBh
ZOf2w/G8k+ZiQo5+vFYPoNWaM+A139fu9ceJy4vqOdVjmDCTTQDO86B/oyyN6nx/x3Rs1EjfPIZO
SFtRy55zfh+IZjNea6tUNUAvqYfxDaNea8zGctkGJCmbKNmQUSWXsb8ah6///20yqwrBCc518Xpg
LIh8s0FMbvM3r8/IZFVnr44pqEcK/yU7B3EDuinKs+bW5LNlVc+M2yGn3pxFmhlJWrbOBsAP2/IB
MHq1f4zgmLCHbYqKr+e3YH2RRlkhbagubBJes+yvJ+fG0aUK5hS0hvR8ssCVRFBaZ5zdQPJ4vqB3
4sh5HDUq96d/FdYFhwQ6qY+gbr385HdfRdmyPlFikxPxWYw4GUMbDaCWg/7RPczv/Czvjuhx9hBE
u9bG4k6odaAuW1d+AmSAJb0TWlEm3Lg01cjEoX2O2pRYhzuAFORSN7JZMOG+mxUrvY3EJn4SCi96
cI+rqd8ULE5J9xUXQ889QFNtTkPLCcEpSIiWRdl8BpddwDAsOFBA+tcPIZoR1aj/n5otx4jdXYxK
1i739hZrxRL9HvTYI8/MpKyL1xQkBpOSr9iiRK/wvil3CuzeORrBiOK2AZgeG++oK8DbvccGCiLA
po8pbPVCHIaj4ZO31v3GyFJRRZCtwGagrOz6sFcEs4n42SuEUU3H9ifhUJHm5iQ+XUaHK6QOJo/o
e1XFqhHRftvpDNCkKqz81phCFj2maPe3gW2hWhKTmlh/Q5O4Hx9W8cDGVharfUHB9dSsA1kzrhy0
igc8A16OP1bZK5C118XDudcQh6cKFO9edFArIZiE+JkClJxYfejW/GNqNISgR36IL0QL0vsgg4qX
MxAEnptCgANjd4j808ryYtOZR4IzRrW/zZnfUZ+100miz3eltb+IBT60UG2Xsvvhb4QeikdWAT2Q
JpknUyVt4DtzMlrDLRRgE9W8PyS+VvmmJ5wRCHy+AKDf3K8VjsmyiLv9JNhiHfsAu0KIkCDh4T8v
oNEDjXcPWeq3npQpNW3GySdicgcmXaQTnE/xmwRqDWTEe6UAfkND3/3MSQX5faT29shGTTrriXZn
IawVkah2CwHF+ZAAr0EndZ9cVpRO7Scb8QW3WFL6E35ApmvCujYN8KLJk9pJLZ+0+Kn5btgMdEiQ
USFuTUiBsyxchh2yWfKZbfZQHlqLt2HNR4qdtcgh2Zuh3KNDtR4aBJH/1cN7c9VfikcMBDEyZgfU
l/5Cat0mJ4+eJepWkptGL3Bq/cbIpYpeE2040qbPSiRxmM1TrKwP2AX8q4jGGMrfkq07qy8mnHUV
GP6hjUE/8aBIGFxf1fJUWflrqh82t86ll6/7EhoxNW95YgUmT48yAZ2zOyv5x6dpOHW10nXSoPxC
PnasGZ9yAOck69Xfm93f58/Ji9vZNAQ9p4tq8bB1jvy0iQDwSghUF8lCfOHB1rOh8P5MQFVwQVOP
1gYYhNaBjFFD+XDQ63DislUvbOCWR1BkX48CMUUMoZTVwDg/t9QkwSgUMkytbNzfu8hHtVWZaB41
ZZx5FwxT4f+lUngkEo0a4rVpI/OToiE1tR1ATWxaFMSbvKRh46ZA+Ibrwb0etlBZGaSg+DA0+wkT
6XgYr/et3F6kd/TkNaPgUdt1lVYp8RL7XxoBaTAtsRMuG8/eB1brCDpWjf6Oh3cR/Fv2iN/FikVw
XvjX+q+gmtNtPXIq5XtRukS/lcY8ekPsjHpNdOkh3kSPg9DVpFJw92EgMx2fJNcNefz/VeHG648e
ebhetMG6Mb4YEmEAwWk7xDsrbWvxuEeRzUtQmKlMrzNUuZrLW1BhAPuybu6a1e/dxt734YqUfmuG
cSoXwMquBw/yhTmBoUZlNAvvaQPDPzX5tbTz8VvQE7lpJskkjMOvOJAKYaVMxJfPOrnppk6Fond9
k4zJN2juC1V8pZbhbtv4CMyqwe9KIhkmW1w5cGq2hYn5k0CcM0URQHJBVoen6oE4wVWnNxpCJcDW
Ylr0Qs5kWzUBqsbxcejXOuZ2L6l3Bq4pQ/Fuh/rsh9u4SmEIZ+Xf+Lh56essQPTpfM23uTbQZaVW
g/iI8IU0CJPa3WpoUsNSMPzAY9xFuFQTnodJOqwA//h7ep5oMhywblVcFf5htfeOMAo/Wzzve/IJ
8Mt/aQJV4pqQ3UoX0eVJySyXXcxaDzYK8pMOxNBdChuSOJa8aS1o3pG2RIH9cC/nF0Ap/d4TBSm7
cVth8pGn2/TzEcXrt22lP938baUDTSG2UuttKWBovvFqZskQGi38k+CJoZ/Gmu6yIkhAkMQs22bI
k3vFRCbFCu6VKFx1U5rtQTMJcwd7POK06LwQloRhlroB1aQyEsUcrfi9QtrHKkNzwW0XvZjnqgJA
wRDE6NPAMGAf7YU/plgFSCXJqSZ2EpYy7yPDOFDITwFTciZSpjuyFojuzE563XiWvp6XslvlSWdF
+vng8vu2J54abDKnES5gcF7bv3+vQLa1TG7saWrBgXF98PGzvtQdPhH1Ek8AnIBR0Z+gIYAK6dh3
1nC3X/ajf+Ph0ukOIfR/RQ97GVuncfN86zW/GKkFA6jcJF/SQL0ZbTUI3ukj0gJd8Cl4XiJPqYQg
79Su2Nvq9bN5CX4hHnBA/BqtmjPh8IAXJOPU1rQaHDPdhy/dAJAgpwIPD/Vpd7Zt0Inf3wYBLWwv
zVtAkIqa+pwxQFeI/8kpBkBhHJk581CJL5Fr+ofeNuQGoxJpaTqC/9k2RMOfuCwEtt9/bLDbTdVj
y6uIeU/PQYjqQ9y+nAP+0BUHXzWE098qX17FZPOrCEOq7Vk9KCNETdIDw0ImIGlPTXGYeIPsIbgH
b8BZP2tbOIp6OVXqSLoJFdI86SVS3LNDaFayy1H4VcZL0GallOy8Owcjlt/BZbjpO/CQmyswGKfh
ij+PINI02A3w2672fb7XCsjlBsDJjXrvGGjxt/fb4N9qigk4wBRTDZ7AKSRSqwLt/TJ4V3FmFk8n
NinH4BLnKw5J2171GkDBx15BqiNjm2lbvdhsVZ0xDdEqVqWYnchFRcz7mbxnuuqU9Wyv47yQzHQg
b2h9j2jRP6q3oOzY9keIzijUAvCh41QVNwGZjfD5sYlyNg6rg2RbW1cooTOurD/4//CTk172f0Q/
5OfUiD+TNiG6w4ivKJxIfPCqE2N5qQ3+0fP+sNAO3BBxXoPN7ulV4TCR75V8Gt4ooO09M2VqZd+1
dQWI4CA3RNo09Oy6a8HkH5eKCxu2L0erDx1TuFR80Yoc77Ttjne6r/u1VeEOp/8HF0jSKXofpddU
FLVPpc/npAtstf56Wk0coTQIESR26qP1iaR64r4OoLTEJ5kiQ33GG6JLSnPywlYi32dWLekeBhle
PJcVwUBlWqFVp+RUorZPs6WkFDbC/NJjwEeyoBP/tyX2ZUEpWcUXufR+85Y+7pZH6k4K9c8/nPLo
6IGv/V7RL4wKUJAba7wZVf19P8UlKD5ffBcslgK13R2PU4FJ/bPLussmZVeSQ8Esvs/DxGLjisjZ
OsIs0ZIcBRJhAgEvFunSAF55cUYsfcsFYnFMRqCMGbyBCKLO5mFl+KXX2KaSypOXUg+aUwKI1+Uf
K+5YL8OzOZMOtcefTFB2K4GRVPe11m9GVplOI1PnziVYrEykfp3hWaZYUsQWqgND41JOC2D7PJsW
xSro+j65K05wqJoZ1igMgRjb6HKA8PwHDQ9sUe63rq1Uc0PSPXzbc/EWsaFtSUEZ2r4A9nR4Qdx+
/OvGCetCRMSlC6lU1Xaatf+zWCp/MdUEfHp1kwz1W6enen4SCZibUoZA41UYZbGYvl5BpcuH2Z6z
JULmEu5fz4evf+18JzJQJUXGMYdgxD+5JnliRREtDJHLXFc/52Svsq/lZ6QKxMF5jDwokRhuCf/x
Bc2kB9Zk3AV5sNtvkoejeTxO5UexG7p55ydLaMSkP4QciFw3QE9aKQh7eT4YrLgmpNXU8awZB1g3
5BwOk8MdAskbX6v//TzGEEQ5DVTGB/uSrz/PNy8AUaKHyZGIrerOlWODwnbwUGYYufUIJB6p1BD7
QdqPYyhHtiIpKtK+KqDv8JqCaKUml/9+vYmHxx3FDFriCHCb4qk3t5uBYcXM+1etdFFPqU3fSyu9
i8HkX+ekDTsSx4Yz3b95TdbtnV0WWizeUGbwFmnx27caWjlU9JwKswoei/4vokIR6Rq9vJZXmBjE
qLigOea9MOzHdw0p8iaaOuFXl7Jlsuu/vLbfVbx8ftviASFAeYfvW085vrIQTYymyFZQek35qBEc
fdK344LT0c/65Cb5Gg1UPSRj4nwy4mwpOQgye50oTajdrxcsQhEFjDheHGEDQ4s0JdFdTHjqAXJZ
kE/bMpyZ0EEGWcLbRe8Wh0/9RJW7PzjGum3Npu8lwpzCg8Wq8oLqf7Aq2PEfvzqo1Qy4WRgBX9Vp
lOY07R31f0iQ+2wlVJR/kLNY7YmRE1lqdXcq7LYkuuO9R8QEvzZYCymS/3ju3BcVGrUb/2SmUbf0
o4Lwhldxdy8upudK4xTym6tom8QjCsxMb8NHVe+FemXzk8PDPEl+Galq8EzWBEPAJtjLqCRNFhyk
E9fddgDVUd6MxOCB4rLzHkKyH+2PW/Bv3NY1WFIZG8kabPjbF9VMAvt5KlT857Rd5BzGcUPPPEZl
I/WPBr+hHkv7xecEdt2Te4gQfkOvkeVKC4utot6MWt2dDMb+tZcQlUHYu1J044OERIl31Er2Boyr
wWLFQr04sCJjY3f8Jke/nTgITi7/Bm/Fc+/Y//BTP9BTbnwgrrAI6lCfthAiNA4Jnv3TicvxHW0d
fBaHFsjSKgZPvEHaM4xh1kEoFpU9KfuwVlbwUOBHpu0o3W8N1FuwM0/8yllVqU1RlTHx+Q7Cy2dW
xfa3kRczgUvhExAh8bjpgnBaUR9RKvaB5f2J337D/uRoo1ae03E8qT6Gcf3Z40Q5fQkd23+5YIV3
b4dCVO502Gfq3d3a89y4GoX2WIn7TMWE2aaxFITF4kgEl3qVupxOG4gu7F7cPxJ+Im5OkTgCdzJ8
hjbV3aYzzn31LW9cuykcDusAT5oHIiGja+XKFLELWoMXBmNSGmcR3J4s1+iLipWGm+fKQt7HQs+i
hys/3+lLYtAg2CcvakuKCLGwZRWTZn/HozCg9SKHAhZ0+EhMUUij7xRVCej++kfi67AGXBIhYjtF
H6g5hNyj0baw4LrDWm1WN5oNGXliRoXmoGub9/zZm/2n+CpARkNI11k3GeQRSQGxIpubckkF6ATM
HnKxZVt/3tYnZ3prAp2mLdSfwBPasPXVEe0D7KfRy3q0atMhE0yRruQJQ3UqlbW82TPQ69zgxa4k
0q6pKaApdX0lZraqMNB3UHhC6yVK5BuOETU2zb3pqSVl+SevWnet5L+F18+aEGBlD7s/7Y6zTyyo
vHGXAMM4hUf6YF5q/rjWNyzjQkqLs8WuY+Dtf/63ycgA4d7k99ZAW2kZ6ojVJinjSCzHUK9moEXS
C47LIkHJHh5xU88IVoTKFDru4tlsnn5u9GzMzSGC8Pexk15w3ReOuMKszJ5NPPjkuJE/4rER+L2E
GALGwQA+t41KMpddYVUT2sV7CitKmtlIiM12MsPcma0Odyni1396MW6GhA/Aq0VlwztsGBD/u773
H579vEKu87pI7fyVm4EMFWkKGgaJy+KOwPN06nGpjg/I29pnui4XXbBZ2HRjsIPJrvIrCcqeFaSt
xMiYTNtFhApqRFQF5N2c9Z8iGOK2jE05dG/Cu7xj1GDVu8WciRj2N7Wc8h8Tjm3Mp66lKfSp97gW
q8P9/ADw6JxjfAQqsX+o7+Q51k6OR+aQe0+xdeWh6cKmgkyO5ZU1ibvw3nrekVGlmSgWXHzhea+7
EZ60a3ghijBTfjIWU2faYijiKqoI+5zb4fNRSKl3eBYibRK/W+xE2bgnk15fm0EBZXuZXE9dxOSn
1NrAdzqCxt9gu5IbMWe7a/oFqdJKJzHAONzgByuoFLbwbi7J3ZC0QWukhWlCh9bDchiy8gbXLev7
BMfJ71D+ZkZW1vCRYijhyRM88nBTw8aGmeW2WWd0LHncEhMvuQhg0ci2Ve8haeGTZwCrL5+I1zul
4pEsRn1dT7Q1irxPbQ4XQ9gDT0tFxs7U/yOgAV4ELGMMKkA9fPPsZ+fxoydBFvHkIX4gfQuNQUnX
EQmi6EWrt6b9H+2bn5/rLphTqXT9HqSBpbmM7LSJ2gPG6mI0++hCQFp3hkceFtFdpo+cBFOrGBHX
Da3Z3Nke8IYIihXEvpGCIFVogg+We+IUbwNTFRZPMLbPvVSN5ohO5lN4Z/f2ReUh8Dpp4DDIRk24
Gg7UCuZRTrgEKr/rNiioQIqNNy56esqO7h2LDxnO7gkp68j1eAOO4E25eLGykvsP90NXE4D1TaBZ
HfZQOL3dU7q4/CHzwdn9oqfHDTtvg9oy2EWeGiLbiM3nA3Z17LR8w8fK7fJi1w0Z/8moYX02e0gG
4CfLvC867XUVDR9hvySCbJ9USIfZiv1ZQz9O3lNcYv/u+L0SGofqjakXqRO/1Ux6rRYevsRWJozD
dPc9EQ6S4478makxBYMZLy7Sx12EtYqv6+e2zvtwNOKa87WsZBm+IvYNQ06Ump12dAkfzsqXDhoN
/7PIX2baZosSEmxKnsUEISWKCpXw3QnAUjrZFvWOiOUnKhATB9+C+SeyKgeTZuL6HXqRAzmBvGxa
7I0aBaSbGRj65agSo8GIu9LmhYpdVGlTpvpcDovryIoWwdlSuFEIYb6M+FqhBr/cHPeOI0WXFax8
nhVrCkunw3HVUy8qWVMKpI34y9EIYMXmwsEouP15amSYkgChMKOZQN+DahTUCYGpL0U050sSRSoJ
5IlwL9tHEqkCflXjfmr4AfovNLaW5e3FCLJTyLv5LAl1JhjnGE7gOSJavO5CphLk5Rf16Hcz8w7W
hHSaNl9H9NR88NWxq1udtyCoS03uyJCjbI3ertCnozCJbvp130j01fsJRMmjQr3X9L+V5zHlDFu9
4Arc0NbvWl0/y3gEkMhl9bjsfrh/yy0NYUPL/pPfUcH8m4oRKC5KXqxFkUDdeSGY96VTP9eMzK5a
BUVxz+zvd1VCyDo+/jxv/UHfyQ5soXVqKiKakVqSgcZyPHuoG0nPjDMDXrYohMgWJ4bNSmQypdg4
lbbgDhzdmXEDV6vZEozTrXZZ5gWDYxhHprTEll7SoOXhiJEplySH4jc90yd+LhfRRyzCtsT4fKVz
49JKj/evtVfRn7bAvOGMtDsu2DWpQO80Wdb9cBKyrpmpmi9yR6hqK2yg8T1ynlQVJWiqZz0CJHsA
05Ou8QkwqbujGXKw4IgJnebIOGf7YhSQTWj37cXEZKADM9gGYrkx8BXgKTZrNcCHNKQoSIUVubIR
ap1YGpI+20fuALg6yd4w6QoaC/XV11Fgerjx8RhEViZMFbGs3sDBXWLR60sgtS7cjuNph297OGOr
W8UbzIgKT4k1r6+xEcyAun+elCbki/Ds1yt1pU+3PBpBH2iKnVwG17AtnYOFiUsxPaK1bKYdddHS
Fk8tLNHb1+5VZwRz6waHgfIIrXS28ZUAyp9BTxn5VzbeHBy2RFwIvLv+8+SCykT/gGvuieSTZ+B+
YEM9PC9BFdmeIKeGta0pjxfk9SeoNgwl3IQ15WCUHscdJfUMoZ7YagDYLNLkJklk6hmq+Sai6TQM
6uuImp0nCC62Aje1cjlsXGwhN+5X96tv9YXtlWyfXoCsFF4bSKsfxHs+TM0fuY5udrPodSAQvaeV
1w4NL2BijQn3+BRHdetsJJpgL5SIDVdWOjn/h8I4FjLbe3QF65JEL3zqK67cxCiYEvLIVhtXLA3U
uMGx8IWAIklQrkqyUUuAaA47qxYsBYUQZ0IOOEWALIUomqUkaDrAVNfkPRSz8LhXOrTuJsnKrGnm
EvHNhvb9s519530th58EuYbu/ZHyFxsffZ046Ze9N58Drqoem3vcENmve49ygCLlE6SZIlcHvHVR
qyEKQvwMlPdGCqPLo2u/ama6UQmDUvnks3TPy3JNotE2iGMZlc6LB3930yRt26DwHyd1i73++/A4
cEVPetZQCjDryPrQMvWugadanerKo5uVz3AUiBocHyinCrUVsCq4t4N9nvLWL5NcRzSjeYPy18IJ
JEZ3glTZ+9yKthVlECAosAwB9ZifWS0qmxfvQK7/csMsj4TmhrCTPhcMo88t9pqdoFq1/pDyul/W
LdXpi7bBI/IWNcsorCIxKkwB7Viu5B8xkJ5ckc5vvZvnNT+dQ93W4sU912Nv447GpqhxtWTG9qyI
V5+0CTaQk6ihdAssG3qMaUZKH1YmRey7nVyCiuokGvgjQjlwe024kruerPjfC3wbTV46ZdY8ukQd
dogoE/9Yll5lMpRALvJdokPf+wu2m/I88qbRLzN0tZAQhIrIEWdW0aCQxqiSf3Jj7Le6PX7CJQYa
xj+xdo11mYwLRQTuflshOvBBcE6g3MFoAh48BR73UDMFNwTybLIJujJPxoUGkTgH8b6/O7ZCTkhW
ayYp1r0RPooEVmBDsjpesKES1LOQFeQ0yOs3wzTlMD0Vm7yc5nb+B3bHaiSxcDGqfMeNTplqjFCn
ONtLtZbXRXJzMWDGgz5yo3NfKWqRMGSP5U9wR24sB81j7GXLZgfgKW2H0hlF/ls+9FqzwJZexulq
t2eDCEKEWAyrNu4l29G92cp0GvJedsq5qFnroZu/7Wayf5F3/7QynLIOPaKemSj1VEFVQOwM/U2c
+6zEsB5WUQziNkUTkjIyIETwh1VOY+9YlWEuFO43Ao7TBEWLG4BIhuXKMvuRKoM69Lz6MES/3sTQ
qot5dpOTHQfCA8jl9nyNYkDGLz7xqazTPQeu4d2F2X9F4CoibZ92+jtkzmBvYo4J2UIt5pgbXrAa
6jV0hh7et/zpM+ZlsZfy5YDaOCLkeAPcbWNnnk4snLzGN4KIw7kRsLE252HvHtRKc3oZghpoRCW+
4/nQ3N5Q4RvrJFK+8p0d4zTP34DB2RM1MSvJK7EYsIStr070fMWfVjBXfohOBo8kPbLZuEjsCzxn
e/8avt7Zh2V3wWUDcdVn7ZuMblyhYQL1H2N5iDz7jauK4ai2dfwgIkX2a7VPjBb/1Rd0oI407elc
3NIMs+u2RdgPWTVf9k+GlDXFBV6aN/I+6dZIZ4mXe5dTtAweIWVxrKqwjaIpqPO5fqLvwKBbhuYj
eqkvmf5AQyXngE5X5xVlFjVmMs3LdFtkGWhGRn/GyzGcjyU0CJvI5Y08ChTFwPuOiTjsmL0hn9kc
YhuTMGOGbqJwAyhrANqERzHuzZi7/rcWwPRXPsT++W45BOYhwQ4DQHeLeo1zl/11opwiEYC9jcLH
Q/aHPrDh9sBLaR6YtXoDfB+44YWYHG7M3MMNBNO/gtBiC5vwPTKsZklbXLjX9qdrpXkap4O1sg+V
+23Yexf25jF/XAoCKiY/SkJL8cJUDshSSJwgjdjeisJZU3v9zla76HSnlXnaVNxD3NSfDqTwRtDk
HF5LZtkhHOyWJXnlX/pSDKzXNESP2D2Y/tkec8AchwUHNgGBKtadE21DirLPt2scLRtnlYxoqpJB
GsUnKEi7Uvi+3l/l74WIlNELYbkY0TlmgnigXaYcjrBbgHAZRAnoixdPUOsoDumkLkakSvbLGaRo
0hykRVD8Cff2i5LQ3zr4boz273C8uujSmQ0Gv72YYPHMnN7lZnTuqVt15HmJPofTS+nNUJb+CwPn
jiFhyqzeoVy4K3M5WpL6lkVP+J5R6ePHtTqJiOGoIrzCOPT6oFZqOhOV2tjyr26/cxmwH1HePhVZ
yyjWZc4dDSS5Bsk6QQC5nFLdQjoAHlh3NNAK4S21SdegvMhJsqwf9UZ9twB3KmjhIvXWf10RvDF4
i/0EZMkyl5+1dT/oGzUURtcGCdtqcjzDmbVohSKbsDtRWhDSeXlKK1VHUEZWYOuNjksACVIw5VPc
EL/wZz2tJM4pK3lgdAtgDOrGkC2nNoC9HAXPkdNCBQv0t2ks/l++5i0Z3YqVgAXq2xY88OINk1i8
h0mlBVVb8CMJN13nA5iXSJvSmMtPg1AnG6m9msC6AH7xRgLKtug3t2dzRj2DKRCHD0Y+apOziM1x
KG0PG/BpR86Npy3Mzv4w0H+F1NsmKU5Hfv5YhWpMrESYDm5gsZXMR8OqRFu5pVZ0Ac/o/b41GV6F
ob/tu1kLc61tTGcC5bE19I9cgAU5GR1WLIa1zSxIA/vujDZ5uHfH5LNziI9SX3B7aGgdvMeX2PNa
t5cLRAOasPH7ZmamiJ0KGWhbPXghZO5tU8xw896qAMKk20t9VcvzByK6Fhna/PS+BXv+Fk05wjRD
coUxDN+SUpCV7LFEPM0cnWcLEoASZAE14p9htY6ldhuj8jSDp9mSmjwna4iWFoO8oJeImFe+uup8
3Fi8fNZD57tWnl2dJXbN8oLLcbkmC+blnNTpAKT+9PSQamXwHABrO1GuRB5otb2ZuZsGhmRWRslB
BzmN5bESdVi4W5l17dsbMQVqCMAF1nRwfEYdRiib6gr/pN7v7P+e/iGooC9lcH2trqY8q4ZqXGFd
s695fX4oXbiI/rrmZjdIiPL3cnQu03NNRtYhoam8kS4DWD5fzt/PfY3p2WJkaJ7YLjypDF+4+lPV
t2gD/sxUjfdWGDsrTaPMJcA140JfWFf8peXbhCMM939eeyjKqhUELRpO/rxqeDtJN1Q2xAzzBm9K
UOvmZWkznhJKeG5//WlqOTki9OdjUOyC7jamS2IBizEKLcX0JRxzw67ZA3DiXBDKuIHMSITziiew
HO2w9hH9N7KPh1843A31Tggl4cTevM6nmy6uQVNak6YC/WCcAuXAkuPlx0TyaESNqSxX6t7IF0hb
KlFzMfT/OzUPfHlLmepGeKcRHPmDa2d/ldNtcaTYcv4f8nru9vkRCXnUhy+viiTuSx4QZIYK47Iw
xvLKePcBxvE0z4b4O6ZUU2MXd8T2dnaF22suQr7WViK6U7pgysbd85H5Z+f/fC/wDggzBHBLzeuq
/ElxQeIStJI6zBNd2nUtgOKz+qhQCrSDWyUViLnMeQq9o2xq59X8gLya7aZZHGHeGMXLxV2WIE+u
NypRu96ZE7XICgXV1EDtxWXQZyU+5YDiKr3ekWF7I9vAG6DtKS19Y1yem62ihnHCUevrArHAU7SC
dd74zegFrG1YSCMgLm60mtadgSGtCfjm6jadLI0IWvNpkSLIXjcD7kU9S+lNPxP8wPh3/k0+0RZz
IvwarScEGir7fEhB696epXlQdxmOqkvO/dwNdD1JB8Q0brEeYoSfl8jTIxfhbzeeaUdkiLFobdJu
At+cHKi+uoi3yep9zEuPnsL3Cb0ewFae3a/0tfn2NrQukAU42BFG0QubgwR4xoIBb+K9PZloEznG
xIhn0G5mswzerpwDu+qIfYSzuDw2gx/lKIJKFw9Wjn0c/VsrRF3BEJ+3S/83J03mzYKjlSwXKkS4
0FQtqWqjaPkODgY7BdgiCfNjBAoYLAU5fnZoiRm4jLxuC6dGSg8DRlh7z+ALqen9s4nIP7DmL+9C
y0xuhxoNbPvGV7GIYCtE1cMYqjYdPKoYm91YEwD/TfZ9B7tHGmQqmVQ3spmOv675hB3PHAx9hXNI
kcRLfhZI+n61/W9ebYmGOBtmymjO4WJZ09I+oMtMFz6TATFs5wFxEsWvWrhZOefGS1VgqIcB/571
jeR6sx8ynPPB8YeseoET5OtUE1XJJ3dow5KBbosHUIKr5Wt92EWpIE4H311LO/u+vDXm7CcJYDig
7z93oKIUCH8lh/VE8LhLgwGZIlsHE9FV1ztQX8o7kl80peQJdQukSqYsVMNvnlrDArda2257EUDN
PI/JiHcoOFezrzZSiVNGLdhFEWGiVZ5xp0LMre6cw8HFwMhzHl5hwn074ScURhSEizGVkF6EjcUq
nxfgqw15y04/hLG4pBKh3EJYPZOllt2FGY8vokAsic3GARCV9/HP6Dzz2sHe6J+EjVNxbrXDBQc5
p0cQ+tG60lsdxddWFvBzPDre2A1j7/NpoPEai8TDgSpMZUnvaV0m0ByGBiBbRDMrmFjBAG+RLvTo
Q9yg4QNXs5moTcQWmnPpBXZizs161duPBPCKDdkKqnu3/L+G5syMGwrD0tlN6RDMrcG+m9ehB50L
xGGVR+FYELOuO6XhE2nzlkf5rvuXT0xsl6nbxjoYdk18n4eH01QncK9BvRU64Ru8OEck49LLiCfW
BreexsIXYu3nsjg8U8DNCXNqUuNH+gaqZbM3dWTUyZhZq3oVV3SSJIKtu6VNptuRW/q7gWfNrXuc
WLqOSGOQABQfvTHYdisxB33ggdqUycSg4Qrfy4vpIJztnYlhypRR82waB0o1Y/k3rTAbZVy5NQ2V
6o0cAghnUDV+lqRG66XVNI9umsDLvQ2UzvsVJoSANDM4iQ6zvPIqCV+JqbaLe31k2oluQ7+U4SOC
VS1ZSp/8I58b8/2l3BpHz6ZS8wiyP+ZfBiIQuskZ0GGuFnpOQkTEF6u24Ou9aF1ZHBPTnxys/xh0
HpGaKJp+ysMwjImeQe9iTVKTHapRq4cNGh9HC6kRvxcvdrixFMhDs1wplfN1bmB3hKrKH2Sbc5Rk
b/Uy/UZg1VEGMbZyEYtN6kJX+IrgiCY9Pi8gF69uJHB69mZbfKFBQYWzJyUQvIJT5Hu8PyDKJm6G
HoCyJyQVdllYd7bN3791yEO8XewIeMOxkRoJFIRiDa9ZXAweDgj+ptVy8OV2tF4nUIShWLmXtWPm
hQs9WFCKQa+RLv+2ucc+iwhria7eojscC2FgloUedVag0TIZQGc=
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
