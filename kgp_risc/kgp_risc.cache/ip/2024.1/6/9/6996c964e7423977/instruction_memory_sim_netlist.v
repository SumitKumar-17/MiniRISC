// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov  6 21:21:36 2024
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
GulmclCEkQsLiOFeGQGMm8KrWi+svsM=
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
