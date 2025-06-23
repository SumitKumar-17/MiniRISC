// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov  5 17:48:50 2024
// Host        : Pavilion-Antik running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ instruction_memory_sim_netlist.v
// Design      : instruction_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instruction_memory,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.622 mW" *) 
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
  (* C_INIT_FILE = "instruction_memory.mem" *) 
  (* C_INIT_FILE_NAME = "instruction_memory.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27440)
`pragma protect data_block
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
1craTGqgvkuOB0fnmtms4A9C9U9pBmA=
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
