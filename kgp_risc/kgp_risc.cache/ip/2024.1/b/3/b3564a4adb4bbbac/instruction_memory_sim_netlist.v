// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov  6 22:21:22 2024
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
cXmVkNyPNKbSz34UkkC250NqqCbFaJw=
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
