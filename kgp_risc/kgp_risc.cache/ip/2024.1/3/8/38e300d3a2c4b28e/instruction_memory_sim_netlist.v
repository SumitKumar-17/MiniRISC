// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov  6 22:11:43 2024
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
7fnfLqScDh5OheEeK75YnANlMCB3x+8=
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
