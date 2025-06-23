// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 15:08:54 2024
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
