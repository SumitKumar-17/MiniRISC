// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov  5 16:14:36 2024
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
OtlNkdceQPN9hlEW8ybiUFtbwPHJ6ME=
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
