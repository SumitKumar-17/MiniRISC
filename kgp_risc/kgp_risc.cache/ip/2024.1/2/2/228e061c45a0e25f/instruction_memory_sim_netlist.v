// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov  6 21:41:12 2024
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
Bxn9XSQP5BXgJsPEclKOQvjbdoN6Y2A=
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
