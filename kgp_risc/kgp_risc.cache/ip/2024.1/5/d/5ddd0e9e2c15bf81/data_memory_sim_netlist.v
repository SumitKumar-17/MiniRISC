// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 15:33:59 2024
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
