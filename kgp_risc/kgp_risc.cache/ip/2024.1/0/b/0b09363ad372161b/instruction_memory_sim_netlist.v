// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov  6 21:37:42 2024
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
Yv/67iQBqZeVSOsiKF7TCm39zwKnhPA=
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
