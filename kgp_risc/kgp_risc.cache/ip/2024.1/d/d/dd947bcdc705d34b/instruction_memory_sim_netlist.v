// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 14:49:13 2024
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
gswhIHD2B75RxU3RhzPQRXnfeT2vN5c=
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
