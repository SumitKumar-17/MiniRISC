// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov  5 16:10:11 2024
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
CSlMlErez40ZDwogdtX1oXHix6piGTM=
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
