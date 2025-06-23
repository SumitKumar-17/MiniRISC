// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 14:37:10 2024
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
g2nrD7VUdNHqqvK5fzJ1MG4owZ4VO2/AUrLPz0CYWhyu+cDK0px/jxRjivEt9SPlIiVTlwogbp4b
ZmMXMZl7WUG+arr4xH6CMSmW8ihxGybN/2BYWnqMbd32Z+PzJvUNtd2tnImjfx40EAh8tbgYI68H
7w9wjkZuqW3tNh//kDrKj5bw95tjnSsDcvLy7hsrEV2D1Tgf7Rw9HIEmIVljqxKiw8zb3MYbsMZN
q27ms9Rfk5UWP2gvEOZWtwMJoLm7AKg84Fg23onh7sVBs7mOLeHnnyuvtf+BPo4KM3IbY27uRZfA
sv4E5mGiQxMNG0v2kn2lW3v4RV8565CwqMftx6vezeqYUUoJK0g8KP/4OTEnc9eG9bGnqDZGgRiy
uV+bssjqHzVHOb891YuGP201gGPAFg6TlJjnZTvt4/O6nQbVZOfElwamE4u/q8VaCLuID+0CZj2W
QLBeTOf9mohQtBlHGKx8tjbo3rkHotYneWzlNY7yUix9nliIKCV16INc6NiMFo+2HE81KHda28WQ
mXT/qeNyL3TvvoMIRFS2wIxvmVRJfiBr877tle2LfkwAwFTTo8GxvS4r2qIvlpCHsCSEHOei1x9M
p+qSAO9zgnIvX+y4+tu55vFmZcFrrIltPZCjYjej9+cvVYTzeVuh7MhMoW5qQ/aNtCfFC9+8B+nH
QIujquPmmQsUpVfSDgcMPoM67uLOWI3aFCwYo4Pofe+UwRRbl0T7gE9wihG2UVnGcMB7ib+cIa70
w1sz2vGEKv4m6zsVxrEY5X1GGiG+Gc1d8jfv6SNog/SRldhI6fs1ZcS2sa/x6NXEEt9cFVDNPwcd
nyi5LkU9QY0ZcPNKXPRzkEx1JGfbDS96i96IYw8NLmY3ZEJ1qZ42WRUF27ZHMhVf8XAWz6Ai7r5p
b04Jzo8bVBc3DM+iykoszmsr+kMjbKnaMP6fkIF97DbDm7LOajAPUYJL/T+G3zeXZZV7/kDg0uDQ
NNXmwXD0dOpUMncWg9r1DUE6FMLIfjJwzoxn0+nkm5AM/FrcIphcFaO8EEC/o9bZ98JbfKZZayJI
I/tzRcvT4RtjWXJ/aic6f2tKMvP1UQKJCinNrndTRTAXlPShJuCHavtk/Ikq0oJMOKW5tX/5e+A3
9ikIOkPS/JnDwMco09gTgTMa7mneC0MOT1X634SSQrZue0AnoW+LBdj42tGwyOxmRYvlYC2xUwv4
Yr/r2lnT3vlzfeEQyFI7eLZ630GW3dFiL26mWjtGjTS8AeyT18YWwKL/jhoOsvgmaV7XoEtBTmqi
+QQFscHuWZsvjgRCZrno6YZf4T/b/3aXO6p64bRSkQ/9BF+4sQmU9L3sf1OB0CVii9/c3kI8RkSj
t/ow904nSq24Uk/50t789Wf/ZaE6XvmRZGDqEXnf51oFV1qkNCxpvU2N0Z0q5fBNGF2CV4UsPJXG
la50P3yvHRaS9ePtJMcYVcdHKs5iJdl7DZjZ0z77WiU/hlOhBn4LduCWG19c4SpUw12yqiEZ3c0g
s+z2dlfH0ep+X1DEG1988B/nJrMEcyszMoceWkS1Spq6+SN0Ssi5deDlkixoLNqtFjmofHRVd3QC
WKMYQtggfBqvCsc3Fi7/GOtD7m9/P+pzt7N6FrRiQfPO+0K1ysv1VaIZ0kPRlZ8CBdZGZ4UYd7gV
h6O1lK+H+UlX3d4FXhtg5Fhq/vt23w4RiLwXlGKWpJzoojOqVLfsjTnRDH5Z9OFjfnKpaLTNLOfm
7sV5+MJbda1mTWyR+Z8dtgVv8A7K5mJMhsCd2eRBSBfVVph2SpXKfyYXQELMEfDHMRfFy9OLQVS3
rv8jne9G9aUxbVwcAoStGm3lRFJ5GTtDHE8dxskaYNEtu3lFb9UnL+coq5lIssZBXYMD3fPxtIT2
nCI3zo7ngyGYj8ANGQkte1f2Q6yj9R8jJ/acmW7S2SnvesbhuXR5+3uO3OYZ+8z3p/WUPN///fAP
hWUhuiH6gwdKD/AQwoXOfh01+t4XKfT0DmWO7DPWpzmYGMH3h+qXdNiKyKtkQdbT5oOxgT+TfA7k
kREhSbE/N7A44hEn9AnTVYdXVB5qjU04RMtRVStCFKuHHCTpE82sOBl1BLbZB7wwMFIy7XFTu0Bx
vXRd0f12B+sPd5LyDLC1CXokeniUSppbvR1ZDSXKPHrRbYzjCqFfD9F7+iUdwunj3Ul2tMDENf0d
NdOWwRXVm7WdUxlWXdApGY37Bxg13xsC8Mi8cRO7qebtx/d34npf3jCm3PPcUZxNoYXAg9NVMwKs
nXWfyQtfIYb0DN+0+CebujTMDRdZgocYep5M6oFjAN7nK5AFRVgoMovlslEryQz6iO+qgPT4r2DT
mBUTJ1/EO9aYlrbd6aP96iHRDQuwT2ztHt/mmWukwL5z1drI6VQcqJjQBLT9cIUezF2sELKkIPDa
XVFZXrpeUCNqHaX1Y97aC3w3hjGtoJkG1Dulv424kXA+egG6xwEW9rdW3Bp6JfFpb4eeOL0K+xnx
N/obKTqJ+aFpOnDQuREcB7DncK4DEZL09rzQKXOek0UvRdAJ34k6bHZFzY2G87SpFhsLo3U4oo8c
wwRlquIgin/c+U2YwSxuRxMZRSBjbuW15UYKWKZ5lWmbmGNULyozUqCWA9QtItoh+cgJ3F3HXQ3C
JUfBD7D2u0gP/+l4HhJYW1g+pYyBWkk7ZHQw5eUuct5+Yjrc2461HOhEvmYtOWUJ4IBB3vQ33hkX
MZP4Q4cuGk3b9c2KopeoZ/bvbyGTAXf4g1jS3MgFjJB0Ho2BzjZzl8BSMOY8l6Gvy91KPhDeQrl/
xgh2ev+Ej/TtGWqk9RXEFtwJ/mPBLE+Z7QRsvHSmIZW/h/tpSap+0mph46TJhhsaCtgyHXeLKELH
5Rzh6IoiuEbGFViw4ifqMjW9uvYMGO/t3CGv0h1hlSu5KU3G7L3pf2udzfSpjZaYlkPdlrwoJAeE
Ra3JBp8fIEFafS7ZtFRDat+hZdAVcGnMBsLauU3VMq5cnl0DHrol2XU1rx5NhdFDqyMy8fwO8isp
1XA/ODSXHHvRzXYaS96zPAZ1Z8uQoUh4FN/axej9ExzimdLtDHYrL/weOb8Kv1w702BA005eW+3X
fABNR53EZ12j23fcSUS7evUYbJjsH9z6pOvg7E/+SIBzoje/hmb9bhMkgEnz5c+/dtAaEUsKg3U9
IAcXuIxZ7+6W+2GwinKpe8GGisdQXdcRjzEN7cAbMmIOHXs5mpcXlqv9YXDn1ppz3Tb79Ee0HWWx
PwK8Jyv8/2GLpOlrFSBeN1ztZYGzDjShmWL3FyFWiRbSGnv3b3UrCYCMFYdTWL7YpL6tufpW98j/
Kzo659OF9dLhiXIWF6tW1L2WZDE5HOMXJ+MPWvfA1MkZFdTkvnCEelHXwy9wui/OtltVfzIlrsgM
aqxB5pLB9fL00PJyvVuU9satENI9aPa9LaLVkt7gyinVuL0O/L26BFVyYSNao1+/j58ZUMfnWolV
myHCH8Q54hrsUCY9gPiyk3znQ9ABy4WrfSBaki/TeDJ8QV5mry8SlmKrGnZo/q1OcPobDDCIlz22
V7WXTVJTZdxqPMfOD8OJLaQjEjKkj3TaDZQZBW+S5llJ9wYfGc9cxHcrNmfrHCd4j1QRq8o2M2dL
vddxMAG0++q542Y4ofGcsyAgmCkhOBcSsJlfcP4iFbjo7O+KkXcMlTFTPqyvMS7bUiLSe9MOtEd2
Liqq24hgWFEU7ROChHdZ8QNdiplIzUJvp/CUudeEpP30A6WWukEtn+D5BmS/r3xv9xjP6/CU/JFg
ZCVofz0NfSxtaFOeMlpzO5p6i90qfXLGNp/YxA1Cut4dlzfCf+wbdDy0zL2+xRVVADV8CYXpssuY
3NEyifGlRd//wYhq3UTgjYOo2P44gJ1f1e7pHHswgP7zh78f6VpcxSHqjUeL1WSs8TU6pto9o9Cz
3puC9pUYQ12jtxQBVR7SUcALrq0TQt2KE4HKSJKovK9NEiR+KTwByDLnkoh3ANJiOedBVHabIFKz
X69wtsv1rPaCwlPG6yoY8ng93gs26tZIbeQ2X1oqaaYGG2tJE3l3JvJHPPBt0uNDnZgZ0CVPuuMI
HQv6bjGw67Tyi9ZMfsX01oXQq4bxg2EUb0oPS/koOpgxnvcYUiL4uZmgv1sIYm8rtRPKU4KNsGzg
Xz0fE3R/1+WofYOMgX0QRrHYugLQA/Rp2GI939qK1FDseaMBZFOC3SATE+q89pQkprjcNTGXK4cv
jX1QV6MW1T/M78YuRA7sUcOdaovseTC43x+VxZRGlVlXOwHoPCFFSnyksuPYzhkKo3BgED9UimlO
dvUlzerodjjOs6ilx8Wb0/Pf609NVmcvg+IH2Xu9lmjCeKI+H8+ozgJxbNefjXvLUwCe9Rpc81r6
EiBweqIcUyGIGkPc+eNcotsYCV1QLYB03/vwwmvfno97LbAotIxKXSLUpOFXXJbqktnD53vzK9nq
Ni3PmoabQJqAtkO4iqkvEzFTu0P02wqBM5il6O0iB1TJJwUKlwXTDKTbPcs1Oyi/7RYfb6D8JNSH
Yb/eFDVDmO65I2NoF41sEcjQPqQp4gJNidP79DU+N55X8k+otam+9NaXRwppANBJ8SvivpJRXr7L
EYxkNDLilreJxuKR5iXzqkxctc7xeLbB3faOkX4Y1Cf2F5eOaKlVfyAim9F7DXQ5HJqJiCcpQGQY
0wzuCUNFkxRR68M2ZbthEAZ+R1qIrXLBXRYJzLYAQcZ5QRKEMnUeYPEbZjWviqvsOXaDFK/8ALjj
bZTqpKmvHu9Kc7axawWwZRnTJwj5ri1RHuVa8oZfpKH8aVNRAvE6BVUYPnxc4iest8MsC/kw7Adg
ohCvR23fUCujCiAom/AnXk6TGGF1Ss2TkMPWLl8OWuTsiafgili6i0+8gFmNKoUuxW27wINX6XWq
OcjuoeSgmGle+0XnvsoFH2DX8mGEIZJk/BEwWraXc//CLesNXIwdL0MADFVr16A3fv0c+/IAaF2W
GXM8c5jFbGh4fuAQ6xeEuG4GtSMyNIdS6CKLGL1fJy1eUxTKuxlVcqgWWRs+KBK36sArziHTKkiv
ltKlyZVoNoVk/yfLEXcnImfYDD7MVf/vQ8v/ztqOiKwe3fPdVKf6u8FzSC8agR6Qbi46LzR2fNm2
YwXoNdys5dQaH0DIcNxggINjn64BTJTHxS8lE6jqvrAelT6GzEg9fMeB1jdeOgQHAH9483H9JgVp
jkE9Dfm9vKimswhT1rZuiNPnI5YxRyBQoF8yNllxTPcfJ4DTd0jo/Wrs3hL13o2iyTcfYY5fsyk8
WxO9p39LkOEb9C+oSteawlvc7ycWgNQzHIXa7QS99rYNXamcsnfnUCCMxtRtX8XzwcII8UjoPmYh
nqrPNDe1WMlhxAYD8gZhfNH67yom92BgLLetE++aJDr7DUH1Ca2HJ86YdiAtr3ZGKNDvrMv7pG9E
BRZJ6Tq472NrDWXuJYokMwWPdXIava8fcnluG50VP4x47B4gtTXsNQmNhpv9c2PitQrQfVAkW2ia
X7OJdomnTaZSSjFDNDkXUWQ4AW76d2d+aLov3tg76AqROaEctd4TgjfI7OG8rXKMfORuyaxYDjOF
UzskqdNhqK57fOawGWnX7Oh/shxyVeZCR7omsJ+oDYERDNHs0vrWGh+eDDxOMxAZZyzZp1qx7vSg
6dUASx7RcDZIkT6pT0Hmu3/f+pY6NOzM34bQ8lv86PSNZFKOwlJPvSTkaO8/+cb8rLuku7YxwWVY
nQ8w82q1NXrwJfiImOZ17HH8rN3p4WWTMZWC6gmFjmRcyZ2RoMLN8M4XqGKZIDDPSbln5sjI1De4
wK/4ORyCF3N0CHFprzcxvIlmIiDxmk9S7jDtxfsTV6erqg9eIknFGKw09CAfVgmZH2SQ+CVi+X+u
mDLhbExZqp/ee3m2TV6c+cjdrIPyVS8SSaWkirwvl39m81Ju1SGsh9uQczDUVWV9aHReh9hTqTiq
AqIOcJDCODUYeG7ryHFIB+9+9vUkUjgit4L4sFfQnlyfkwcem7n5HjHUBXnYqv8ly0hMzkuZysx7
MAb7Hm1dBVzOJuyeK/pm6bhaBYAHLdhAKRSw2YI2ZHH37igJf7t3a3g0KZyCsQ9sDOsu5xbvim5Z
JX5ESQLYscn5wTXEZ6crvP/qIJurKlpQiGMQ74ktybqjhYWpIdx9q08rtNx9QpepzSq5n/J9VBcF
KuQweXFdYZAh4Cuj/np8kszrLrVsUzqSz0btD3PNUnL3CgB/ar34Rrvk4A9YjiY8D2PMSNTofcgM
dom/lChpxnrnQgG6hFubmOyitCRgiP4RGl7bxIY5A4bsJUH2Ia58C09Jv8VFyUmYHgKUv0NVw9o5
z6K0/qHE7QFu0w91o62abPxh+qyQjudZ+pAWPxdCB89Q6coXGh4ye0b+ClH2YBiBGlmnlRC/rLHN
KdS3Z9pVrW9UTDp6cMIGlTMF55KAuM/DrsTDxT9TW4isxtoZHSN0WEVmyqt383GmCzCoGNMRBK4f
iDsjE2Hxgc7/QPSs6c0Yg5r6taqaujDHpkfCByu53hnu3U5jvvGcmsIXfWTStWtLRMQEkKNJ245X
Y+XJfHe3XwvwXP0iw8rryai4/2rcstcVuBgSOYEYDb3YRVg7pPpHRsuIZO5wngYNLZvq1rJHVON1
eJEwJUC6x/DZB8MepuUnb5xnPAZh127q4puKTy8va+Br+xjVRgPofzbYHqKPYbvtHFwNoXajtJsV
RUFi6wtIlc6AK+C8dpek0EN5jcRWzEVcpUQamrw4bOW3+LYStmW7SEq9Vt0MtqRdt7HLBCTXG9v0
QNCCvEHuD3m1GSjdo3vuYD+BkbEz5mhUKe9Mqvti8WrbeDoJG2Zt6t5ldQbqVdjnTOjplnDPBdkp
NtLjwaWRvAGgex2q/yt5AwtoW2L23wukyqacnvpAc/fC7HtJkCl6VYesQrrMyE7K5uSKGSOIRhRj
cM0Li8T1InraXL6Sf4iYRFStOg8QO4KKKNeDUO2BPe8bnf7s76+kLzjBpiaf8Qmjji1/1JEAt6ZB
dA5POhSWajq9vNvGfTZhVK6ECldxWbAAkwPndeK2d/ymP3nazaS/vn+iY0+QQe/42p9ikU2r4xeS
WbQHjZ8nHKvuHy1Fz2Uvs/e90nQ8cjklIqVf4iJCZxgsuZo1n/Sr3t3hhcQ/W64WejbD5BVN511d
EUB/ADR2u7RQNIEdIgzPPAWpdhB0MBoSjOrRvspjAYczQ8DNfrYA1tYRpG9JEQApQWQdsnr3fHe7
i5EDcSgKM2HCj5Z5MuxE11qCJY95kkANK5UOV1RUNC7qZkflJzG+gpXb2VZJsG4YhcO4a0jXNmQA
obuT4Pb4kLocnZiW5TDNJXdTNHuAJJRjXuKjl1fgRrfJWp++NDUuH86ct+k1LdQSgsEJvVQu0mrQ
zmR8qI8ONiaz9UMjSUnuqduTjXTbZrzTQDUz+xo1c/KYb4Q5jx7ZZC0SUQ4moflf4TpKzu0r9yqk
94aYgvYBK449vz1YX5Cy6lLsgcPpHuYetPwgsUT1p7q7SvN8x9Wk8pRKktoX9jp6NuWXrTCaQr5N
iH/jC2owW5ekRKu3NEKJOYotCsl210DGjtOYMntZa5LC8OQE0hNFcSpFfRWKKUGt1T6wdfxjpeGe
Fj9UsCUN0OCLQFAogQHMWxDiAQreOSPl4NBqMO0jfSdeRQHeaQ9mq6mVCMlur8EboVhPgc/y3Sz0
akSZKnOUUWUWFSjOKTIQUTjwosGwQSkvMXy6mu3TFkRDKcvdo5hTAMGUhuyXUzhy+Dm+xgfHYGWi
K6LxaefjWhpBDHwQT+ixDsOZPGc6F60IBiMhUUjcmcipzskhvlpUyVgTdLYiOD85zaYZ+jKjppfb
sm58lWzJGsoggqvTbZLhPRmZg/xehlaj/YhW4XT+IYM/5vtnlUK+rwVe0ey6SX1juvxuKPGWhCHX
9cyZfI6AYFHKGLEGQic4v+jPxDF2eaRN9s571oHYFXMg7+/7Jbyk5me/gGsfqSm1H5yYOCg0hXqB
qycX/Sdt85vNvY3qct5LUyf49SSSCJOwB+HjOWRGANZUWJPLoU99ISgRIcuijVmz8u+TNMG6+DOd
GKyru1JO9+GmbITLkHCtBqBon2jTlBYtw8dT4P1OsFTIx6uwR3SneP5xb+2qO4nYJRcKgIaoK62l
kh1vv9bwou7BU0KnuN08eN1GMVAjqMhobno1JKs/yJ6W4CSo0QfqlahKJXKG3mjx2ogj070R9h0O
3wxOoJrXkAHINebGXLHo4WeESieii7cc8DTAGCyNZiwgSryX/Hh33EREliE2o558kfbm5LVJkuee
nBqcArzrcTTsFuMEuXkI2AdBNuLkfCuRkGq+5GcMeglu3IutVUTaBzrEiJSqSahzzQ0AwBAlU+O+
v8/9nOv52ByVyaDK0TEKaft1bjkCPLoQVXpThdORdMflqGNc5VDdjeZcAyVh76DwuDSUYX/TYnu2
WcDd/p5JCyve4Duzwhm7y876ECQRhMIKGh9ZLzB47dKzIMZpAA5tQXC54MspOJKFBMB+yBqfD2v7
SX44/5TKe1QEGRZSjChg47AuV1ASBhRGcemnuX9oul+RY+91hPdOA6kJFVJZZIRPMMY2RpB14fO7
qceHBCOL2vNJ/kgS0o8DZgMNVx1Z1xjaE1yfCv2zOh9lkTTiweBw6pMmrQyvCZ0vt4S47CRqyApV
QEzgo/CjUd0aPMxrjBukYIPuniIOVdbFMHew0Qr2BfvEwC5h41Cc4SyC1N0rM7gFQahSL4ta865O
4ALDL5Y8pMzgjw63Dj2gU8t8COmyMqcodRYCxfi2Vs3ca9Q71t519Y2DpR33ux0FDR2O/N1VtJ5b
+O8SDftH5MUQm79gaUYUM2DzrS1pLqDwjcTfKWvgpLLIvgvU7WvipQgY64m1au9Zz/3iAQyNCSAm
AqBdmZJxni/CHxM1XUBXuuzvtkJiFmIeh8+GDBEV77vI/vuElGsYcspW7z7x7UzswiJ2UPa1+V7U
6/WwYU9kD4la/sjjBR/7QcaSDuvTWDmBU6lpx+momE+EunGj+F6vVh4k7Y7jz8+b+Pnth95YWx5Y
o+k8A0+gfLc8kzU4M2l4xihrScY6LSIGB7w0kQSoE819nBb9oqKn9i/4z9wGLdER4cwiK2ZoZYCu
ii9dxJDnl5+QzXHVtHSSNJZEkjK1oxtnkBLzQX4zVVg1U2iHvI4NGpsEGqmax1068skhbrmywmZI
DvQW1nHJOxgtn0Ey8GxkpaG2r5wdXwY3XS2MgwYIUgHbEsBY4+QB6M6In6slRwnAtpnm7pdCLHfV
6zloUbcbbw1J+6ehdgvmCgrY2YH1bV64GHaYw5CXOdKOI3L79AkTIY9NQUJYvoPV38uJ/cG4iKxl
IAXVvw422jR8YbQl63mKbY3SyjaLtJJl1KQD2twPcFTRCbOafKypZ/lFuQ9nQxf+E46oP7YEYiHb
srXVnBg7eE30r61x2r0qErCfe0+sFzkVz5IkqviXhyFGTN2QKCjI7um3A8TqI0lUHfHjm1R+tqL0
mEfDmb89jyk5LTUyJSJYv8aZXndD7+Bqxkk0vZIpGfcGYBrkU/1z816iIiIFkQB3SSKKE9l2Elz5
PIrFnz1Of7q9b0zaoCiRUEolBQbcpUNQpcZPlO7YKu1tS1lCbZM/3yjc5zR8IlaEQV/3mDe2/8PU
lqGs/ggaqa9//Z4c+t3b/1GNPJqDSjwZvtxciLD9mwWx1XaWG/DdQkoLGMwBR1jwBF7WThTsq8nX
4Mfk7aJrcGI2buyTpuGw5Ggsv5b0p+E4PUIMLqh7UX5iwRGYRkjqpsJ5jtaWv+E1owGMiLdZe/x/
1NZmIiAnC82evPl1GGnUr4OgGlqORLusZt20Ue30qx7UoY5egwx1as3Jrr9SbDQve9wcQ5uuZVFV
ddsAmnuf+643d8MbyBVtItKoVPx1ixqbsOutSQm2btg2fSZU9wdg5AkEXbbp6gMFYV5V2x7pE7N/
+i/UGXL8YhpTCmSmFVkeIWAv95ctaTVr+ZowjZ8NJW4WpBOZTbOZMThoX1ZE3/KxtNhJaYGrLwN9
g+Zs7gXICC9B9jL4+fO+oSk46JIuPhG1TFpTKlOoXqj/Vi2qUsl5W+UB5yxTZkyEQKQAYpO3/fT/
hjbgZDd5fuCG0zd/Dse/60R3EPDbof2wGTqf6YQNcgKpSZjadKudDp8Pl0IXn/6vfEhuWDrxXuQo
Lgrt2xMypBW6z4ZY0iAXp9U25jzyb8VrgzCRBJ4q2pCGcwJIVbdPvEc6MqKTrSo/tmBAZ8QLZKrv
M7rePlHjfzby/zfNzHLyqcStXcjSwSGaVAuXw7c9ChAUvszSwCg6zfOaAgkYKX0jJXTwpwEH+HP/
aoq3dzS0RwnVxwF0BXTndvTkWAPBSwrO8GogpjjdQJ7Sq1hbx79A5zesinbTCkmjPRAZ2Q5wz8IQ
47ydsBkKB6MvUyGnXh1MKO1ivYMcxghKt3WKPCn9t4TTU+siJuFkxyRw7gEefZFzEk3iqYiCzFB0
NcgnjDi+OMlxbHYLGJUE5n2a+B8aM1BDIGX5CNg/7WdfGEx+3j3oeoehB99uXg+OomWztASxnfBI
h7FaN1yzXfKh9iPMYzEjZhk4yoKu+gFm+LP8BrviRdo4M1EpQp4O7r5LSwZ1hoEOq2H0FfSZYaz6
vcyVAYFnTkKNi4gq99TReBeuEDk3OmhcPHqgGV2ieINcXl80HASQ9Fh1NeXEC9X8E7cqWkO/S/IZ
c9UAsyn4uMi3bMZNqYveD8SBU48dXm4jzsk3BYPYc5uL45z01ZxeQZVV9uFf1rE6pNOf+d2On0EC
tNIe0C5LGWZRqUWPmptCmN35ZdCpm8rVqE+B5ybc5k6a0AVrxcQ4MOX7BBOeunQNZGvXMhfssBPD
Gj+QT0m28ZitOm5R1NUrLS/88LAF3Jq5L+5NhzEW/IZENWVHcMYO04w/sctNDtELU88UqD6H1O5Y
2sZFuyzDPsj9lm6T6aw2z7AMcQ5ybCt+2HvSdX3TaOBPCJWLrgw5DV7GKfNvTuug/rY1cIvlzX5M
kD6ZyJAHYw5xTF8rTKuuzqg7qdBR5/5dgwjvTLdhCNSIlesTdf+4k6I670Rsz7X2BG8HLhqPnzqf
UiD/zD9RgfBI21TRYm52q2JFRzlTJlUiu1bBuvMT/LgsOouhLPlAteAp9fYs1CITc7Ap8lbc+ftg
ScfW1RyKZE5HOk84bfThUkOcKJpuKBdDI69LetDtNGwQ/WSoJ+GDGsJVXqZIYxeKKaAtqHNsS53z
vPhqVyjeCjpHQfgIxVlUs59diea+rySs9gn3R3JV+Ke2KbbwJTZBWvDNAntvFXU3wyBjPVy0Ldwe
Hjopi61iTJVLWGu3auW91krGB0QbaNPomJSXWn5FU8DXO31Ks/JhB+/b4SF8R2yPLWIyG8Nd1qa6
69yByzlbrCE067JiE+OfuH1wuduDMFinqcfQGsZ41jYhZrFK/86lSUG1GdOdFhFByfwIg9YaxPod
ZUmAL6RofWAzyWgSlmmU5LPFc2v0gEt5q9JTFC/blwCpZmBkp2HEtbKkHyCh3Htpo1MQQDD+tOEz
dTlR4CWCtbnxFAxg4HBUNuPo1ziCX9gulkIDoO/kXaOUSm+deIOqe4s6JOlixGerduIkmGi21lwP
FOgwYnsDtfRkuOb1XPXthgs5Dzb0UaIi+tNkGpeo1ef4XFVjMWGS9QNKNFTqctsVY+c0YNbola/8
Pk6rfdGSP7T7MipHSH+ORe0sUUtSaVo1rgpyhQo8iyDxYlDC6nM+Zbe47hURzCT3UHJ5/dG4luzx
w8yBxD7q24+2Mw2WfhGPeqQGQwH2t275QCFfnO8wR5/OBcYtXR+yDsEkU58b2XD3KsIPn0ray2AH
suWyl8r9nTKrlgbXgMBFLgcMUICcGMOCzVDXPTsNvyjI7iY6nBPmz9Cs3hhEzpkCOsUE6rQsQGn6
WscEW+xSVf4rXEqZYAdHrLsKqcHhpsO1dj575mDMGUXVifZarOgaYa2LPCKIowAVo7g0SYquF64G
HG895GaY4O6dN3k54byvlWiXLpgbwu0MzBtb4EOxX8zbXZGhx/1qHyR53TImiM4H1yDD/qTmzHnx
mww3RE46o8DTxAVpeoB2Raiz3et26k5sZmuZeNZ2cW7uytjrBrgh/BSmAjOH8DCxAkvwEDrUTOEQ
HqL4k0czk5MMP70yoD4T92T6JA1l2LHeb7ogecupTJAiGSIDGvcXRyU4t29ZyKJzrhL0depSIEKY
o5+Smo5BOf1fr5yb4afKY39w2wiwfrJvQFj8tyMw2nSxA8Me3NaDJ5XEeuUu+dmIIR5/3TorU8Ya
Md00l/bWVP5vlgQvuB7WwRZE4ZwA/qGpsjcIxIDvWyJ62g35+FLeZ12jo6I6pWjmUw49iOLDSIoH
jGi8EV2sQRzBg0KiNDJjxHH/CQpL3OVzXJzmiTF/2toT0811L/IRaFtoxnjEZJNT7zb6G8I7VcHa
ufituvyT02JLfiwJMUBvE93xxPWZARa+GrraDW0VP/8sB8Ma++ftkO8Z8x7K9LerGhL8Jsjnk+6m
c43I2kCrrVQZ8ICRzjoU+3WVhUQm9/WmVzNh097y30srs+LR3nh8WFrezXORcvRJy1dy6XSlGcDV
ExR6DOnPg1324q9Pdf3/iY7Fqfy/bUyue762z9P4DUi9Ow8GrPyufWg1+gktKU1cGaStbIpd6kgn
yxAgH4NkwhN0hXRm3mpYzFwJXZc8Gb3Uwc7UiyZLiYZisqBV1FMbsPgjqnsOEBc0QmHBJKl5Ga4N
6pHU63/EuxPbXvepkoJ2w0mxnS29OGv468/v9g75QYaTKB9MOqywNYUzqx2jE/5Jbah8bzTV49Ec
ghcuPwIhVtkZWKoMwJjd5EOYFdmtUhF1KqKkaIyIa9LQAj6qw03gKQbBkuvjVx3y62hLCDj/FDEa
M26AY1hrFQvyoT4yD4cVzkhNKa7j7AHC4KRYs/hx6z4oFBLVIL2dq/vgY1uR5bV0cBQg04glDEMX
CMnW/W9ISpO2n3TwVKbiuR49c8h9Z74iXtX/9CKU+oXfCBcmn76Y7LuWbpGw9hKunLlKkls2VVSi
r+NlotU9BJVsbUT/qMBl9CiqzBMvQbG7y2dcXgvca8vGzeNkuXa+HxY0v+uCUef4um1LWGwg6VGN
6lnYVWlxAdw5l5UInW3/KS0bW3kmYzUiBZmQahmMAm5JYm0sEi0kTAiuDJgCPiSFxeIkymvJNOXB
HZhfjRcRbAeIDY9RB0h30XZteQmWIDaEfskkmJnOsSCHewQaYPjAK555BIv7bf7qM9IkzILMmPBW
VaCVW4TSs9MffxJfmeizVaA8nqgn1ArQYbgs6Uz7qjiqOHlsezneSxaKqKbrYztXlKkLmXkRcp4Y
wnCiiaQc2ZbiMIGoA4PGiRu+OFErNlcHB7WKifAc6fZc8BAg7PkBurEqnMqoGZ/9F54E4yrIZY0w
xkh0NUOVnb501lfPB8AVxt9ItX3Vn1zmxK+4KAHjW28cFr7/5oTmWctyIBSlRLS8PXAG0nBw1puE
u7GFTe+idNgPBx1VNT70REDevl4aqhbLpRdFpDii6TCD+DkUkP6nePWoPv2L+d2Vn1Eu4wsCMC9u
VZy52rNC9LO/sD/jpLI8m16gpov4s/N6G1dibAsWkAaSOjrM50rAIMyDKVARoTO7fCS21VTkjlvl
KaespVXrYpAoKX4MDuNyKeen66LkC855tfByPkzd8Q1dfU0tBJIQoQg1oMoUK4xFRl8F+Hp2XMkc
5strSh5gCZfpbw7zOGD+Y1X7AQ3U78usTys+TfpZL7JkRGcNNC497WA6HdPw9/tCFcIOy5n8Rj4d
9QZ92l6Koo8AmdU6P38odg8LfKOOnjww8XPTAVz39mnO6+K65EnK2S9h9Cik2E3YHyzMK+5ZDSrQ
R/eoIKbUHYrJE0rgHdW15Bq2c7sqVeadXJBmivGqJpzf3qvD7wILjcph6ZsJ+p2Qp50s4sKWGhGZ
sD0n2V08x0Y/3Zwcut+wWPcnEYgizDY8J97IuD4BgocvAyDCMfLw3HIlhX8a0/iwT/RJApsoAkgP
1wsF3LBxCTV6SIZL+SIJNdUeUQ94oSLXkxHqlcceTAjsJHaGwgwoEZvHp5gebsTCLRz72VBFIxMD
FcA1ez/1pfQmihsLFn9RRpXC0HZ3uxXaYMRXMeYqE/WQs2UidrE7foSWruhkKLbn+VCW44wMMC+i
YNHrCPsNCWqfk55c3Xh6rpNzyXqX7ZN6YN6ct13eTuDiNsS17s7ytqiI7j5v6mCo+ZIIG51aXj0A
HwBUhh9ntxM0KZoFdTgWL1y3dRttddFEbJHCZM21/LiYSx7SZ0mqFFCiQ7daqTvMlE+v3h6i5jPO
nBStLSCN9kcwF3Gc+tbCAyO7rM6byhOhlj8UHjcgeZR3pD8rkB9GPeNIJeWs+Jyor7uTASe2PHOP
WpFELS3uNCw/yaqLwP3SJH2eBC30+Tfl7D3/jdEWuFCtyHjtVFWjj0KmaDd8uk+mE7p9odhhFITd
r9lOZ7WnWF27rfGWCmIHiNjRjYu3a4+6zL7hwBUE4IeEVQbFLUo0n/cppgrgPDx+eYlC2UsOXw7W
3dw/iVtbLffU7ipvxhN/EKz4aAwSzdnzpGv4pLA/p6oJfboUX/+05UKdAjOxAFOBdE9dGowyMXrO
viYH/SoqYpAWVvQ0fyAaYgXStQ45mYgxllXJHXPMzT79Nl9VSWSHD0Qa5q3eZiJHBW7VFCAeGKD9
UpwRJHK4L2nW7k3KG0BY4+kUPSvrUEO5X48EU6L9b+JNFTIBBdH96eQHPgxOHw5ndfKIZr6YSiZP
uGw7CWr08zUhkvvJJDxwEkw+AnHkiljinpe492a3sF2z+FUcgthR1cVIgHH6P+dJxFZbf/nuH7fq
tYcF10W512WCSys+3VTS6Umo9hfel+29FS+0PaWqQKQZQLZ5b3K685cdQ6Ms6j+D61F+3GP4fRK/
WY6yDq9TXB7cvWVoQ3pZb8Y6sW1hm1hhaIg3n3BblG6zpVLwIrDc8BSigIn/qsNnOSyhp2W9DplD
KgoaEUZ5g1XrzLJmRQ53ElJ718Aw9YILc5pBmx0G5NZSNRid7EFeJU9SY5kG2OQkYxXTtJqZNLtA
LH7BC92XuLlsRJZrZ1YvTljtzHcVzqH2zJMdKOtJyl8bQdx6eUT+GmH52reJXhf2VhJwNloA7bBk
O3HIAX0Ry3d8A6uv4t6S8s9+X89Xilsbx2qnT8U/IdDzOdlNoup2W6U9dQlLIuiZ5gsIj4AaeHJd
iv4sa3mdKwGq56i4ZcMoJht7DbCgNZfLa1hIei1jGoDDb5oTxIDsu3sLX0NbjGP/w9usTM8BUUXf
RjIQz/UPt9Iz5JaF7caK+eIJdCstXSA8+KkpQ4WCAjLg7fUWcNO2D9wetXyu2VK+u+FGtsBI9eLJ
JA1wHENCGT5EoV8yYhLvlNCw/+5doWiC4h8QcnRg9po13xNEtXhjUNXVBPiMGXH+nTn5FHX7spAg
td8c3MPAeWYnzUfYnRACNVR2vv9iWelrjAOlQgVY48e/YcgqfQFFWOrmk0Xmpyq6kFxkNrzrEpqf
18Mn1Z3CXUNwzZILB8DHd4fpYLyQ8NEsikRYnKJqJ/Y1rrOtKefi+THhf15WfRz/97L98pgkhvhY
MIlJjffIg/QPWaqNaBkWNsILtt0DFfRTLWv63pN2odNAkG5p4vfGlPF5Vt9n4iRb/0MWu+gKSiVV
qdnSRajtTloBuM6/18/Ba7f2h9j0XmV/vT2phoNpXGPyO+CnuU6X9jx8p3zTQxCki8J+idppCIMk
x4o6uXRGhCzAZXrEkOsy5zqrw2zzrZvVZbKpGDSYI11IrMLYHfkKFWrapj7KRd/9rYevVA6rJbS4
CJsjx0R/8L8507vPrhSElqef46qMJLWMqA5I7CwNat03HAJylpdmuiKrLfxpBTJ05NSx4rTpr4BT
CqaM/jyLu+MnW/LFvVj9yxXwk8gKipJph52/3LRRABvyK+61jYSpOVfizTfoCF/VVv6kt7+tr1VG
5Lif72lUIjAFxdG/xm6Us9Tcmx4/EK+GnykNaSTaxNS26U66NlQcRjsoCJuDGPX86CLqxK/If6GA
+zKwvqvzsDeKmz/bnedowVk0S2ACacC9VhUgxyVjVakIA3gvKkjKl/lupcwgiE4tA/hMOfiX5Dye
/d82fogbo/eNY9ytbX4DJfP4hqRUj5XFlUsdm5S+CAJFonpTI3hX9Xblw3Hj4wKnlz6XfDUK9MRo
1k6DAIOU5GoUqo44oUcQaGQ8BXHrQKKKUdkc7GRLk+K1tUNEl/SpdTImP2zGiTGBoTcsa/XtC6cf
MVjbSXlXfqtbWg7Y6TjrO2uLI4hEWfSnDzXmk2BAHrzLBXdhQUwqaWz12f0XzGjVx93kycQvxBrq
5icHB/6/5yHb+PVxR9SXIuVIRZSTmmeiWQ1nO6JuQC6aQo0bLcfHCq8vfjemHavHh4tIqRmSBIcH
QQLaUPI+oLFcYerjyx4uEzOxa+1lmFT3Z7oSZ43yu2gDLaQKu6pzfL1Z6cA846+xHYvGoI6jWcyf
idMcfIVTe8R0C3cw3qdumccMH2rC8IhpX3qd63/0RV/zlIFMO7ZaNjLNuG28qRFm7GbYegi/H/VC
HhCJfiQJxhb+/4mF4gPOqkYejtdOyPbAU8LVSfkCdA+aBEJBe3TH8YhiuKbX+jGMEfJ5zUi4AqHZ
z9Klpa4Th3BXtard9OOAyYitwgioIZErufSsNZgOWrC4f4wnd0+9I1OgVxaCq0HHedMOkXPKQnSm
3DfPBdrZRKUHRcV3Ro/wfay+vSirxSfsVJ8zHsObOr5CziYGZROCcGAwZcRS/h7UkWkLzhRXlwc/
WlbJn7czjRAE0HWFvd3IpC4fFIDKL7jm03U0omDBPuZdvVuWNd/6WBB0PQfiELCn3WF8TV2O3MKG
6+KiCDRnileHxd2c9Go74gOdnDqKGYx2f15pAbWkhz4krP2zK9OGWhxlb5sHCt5JEFVT/UvwBbx2
DbqLO0tob5C6pHTg4GSCi6FP0UCzGxaKaT1XfhSXIyMMzaI0iF+bMQgMUuPBAIkyC4GfhiXrqd03
+1x92kdBorh6M5zsirVD50kRC3DrsG5PdI60E5X5nKGl2vb+ofcUbzmXQLot478aJg3Obe3M9px4
twx0y/R+ONK4HFENzhhmGwc9AgPew7Fkl3GP/XCLdTz9EjRiAkgc9ZDjWEroV56Kcdfk81I8uIW2
G768CkUH46vroMc7x5Yf9PFMMSqF6L0a5mBIvc+7qW+49YWHBSG/18X+dJ0OOHUuck1gVGpJ8j9k
3dMvu0MbJONGQkDSW0ofcxjR8s/rhQ55k8W5mxs92IhnaGswCsAQimYDQ1ikOJTAhKNisZw6qYLq
TQEOddarQ1LwP1V81sMJx1tmbzqq1ZCIGojgL6iz3RyES2iD6w8dEvGljWtjA57AQtNVfT/1/np8
9rVXTEfappeiVPiGAS2X+2vUXcGsmZzMp5RQKOXvgQJiZyrIoWnZ9E+nLFbEC6R9ApvoUgRbHCYE
i493nU6fiZkuroFGZIG9v7ucNlbWZ+EMn3qkz5f32HyHkk8UsGGr8ZujqkBBUDP2BHODHhMm8mUA
sc6UIE8dY84BKb9v66fRdBduFFBNjoYjGrzHbQjck8hl7bEurGHoQF9tDu4DAZaH1Ea++fAzYuOK
OwyUVA0vw5DmnqQv4M1keuXbwteXhSaAmnoJVohxYn/zH6kWIV5xZixkSUWUuLPileBqmXHp6weP
jAIgfAVs9BIkfpbNoJjqIgQHEosCjP+UHaTX1DPagahC5m6KYwFqiP8na1GfDJpiSM35YGFGROpo
8jv+tMngWBTz0cwZs3GaMmr/sbzw4tZkgmk7cd1f2S+FqDUDdjt+lTcBDeI/r7ZBs7jn6L80EY1G
rb6vtS61cmZk30T3nRq4J2OwRt55Kelzfv64EufLe6lsdqlBAzFbw/XGj/MyqvXcHf4282i45QiC
TYQO2UDyU9stm+EJl5he332lXCPwFrKfiku2s5J9TINHIt/CDQfv455M0KfvboGVIpm8fK8/jTfG
O7D16EzraNOKouk7OzIbAw2TRlDx2nigq3VHn6fxuPJopnTROU4yy37eGaGVhiGCu8ys8UzFYfxt
WPDyG3jyPInFLQDPgCWnVei3i9Fq3S8jVh7Sj47lOVdsg4Sf8lwj7hm4sIB0nHBonKTs6vJDa7OU
XDpsp1mMqu83WPHrpkwYeLXGqeLMFYjMHzbfZeKDVqLn9zPu+OnrugT1YKegeL+tk928d0E9J9bC
GGuO88NRZq+5FbgEYuNfY3s8weC7fWJaxeLjGLYvlHw7U7/w0/Qf96O486DQtKpVuYQX6ZRBTONo
0+zgXDS8jgFwTJF9ZhK8PUE1WnQ+dA1fvlz0BptHsrFX6AlAW0Dfha34TZtwEotpa53oEutfvZ9L
BV/CE3rJxoB1EcoYGmnRjTrHvZX3Z5KkgxWB64uGW9LBzX0Hw1QwvdJMdcYe3VELA35SYmmg/o8K
iPieFMUqOJDjbTptJqxyC7BCkF7nFrDm691aoF51cFzx144Fg9/6p0dNVZgoORYRnX+wNUe0WBsi
QJMZ+bE75flhKbASaZ3qy3mvlVHa3k7tx0ikNtJcXUuk/Y6UDs0el8kqhjJl7raYAnS5aBdox8Ep
ROS7eqaZJLmLYg90CqYsaka0KKON23aTBduYKdH6hhdobi1ZLJYleZwdrCoIfT2R/1aIEV55Sc5V
teBJt8BVfkC/zcoPMvkGkGoPTxCrR6yQwIh7UYCUKa47mFqf5y4nBH+O1NToDAzlifmnC8xG62ht
gXkIU9CVduUq4HZ+g2QgRWNtFYZIlY7SPPgO4d7VU9wm5AC7/eIXcQWShGU8qUwk7L/H2cYzUUak
CURyGtyAEbwXkgOuffWgHUt7OnrqjlQ/98N0XUZlc+9e5mhpszm2Gb9tTCkIgnD0XtdsfzsVFiGa
3CkNe1/5vViE//QGHx5HQAxoWoEEW8nAKgFGM64s1n2rD1CFK6y/XWrfvucVhoSBMMarpyCMbEwQ
VY/cVlESyq+I6bCHlQiBTNFuTNx9Iys2hYoqyo7LBBWwOxUrlX6gd2Ha0OvIpPWK1LN75SxZQq7p
PuJ7l6IAwo+WwDJAbavfI/8GQyLmDdKjttvnxKsl2gjsAlRlBlBzgpV7fg9X3TAk46Qun7GDi8dO
8QMZ1ngl/RvqA0vYe1v+ppK3Ssuli8xA2Qa8elsuLiuWkai6LUWSUp6jUU9rSq0d8P6lnwTkvg2u
4VkIEV2ef0F6YFTh/pPc2c+S6C47oj9+wZBzqWrlaKcx6lrAFgQSqAEBa+XIsq0kgYASrJwS4s0t
w4Hj1FnqzGM22oqzGsNUauM2DIT2imeReHSwUvzjbvU2oAQX/k4q0MNjk8dAE6EAUYY7qOZNAoxd
qJNsjMGGZM0pBk7AtY3qYll1ZNyqxl0vbkWyJx1Hx/eWI8hDdlNTwGFJjPyew9qTJoytMqVOMP7D
8O3gywAgsgl0aicVtWDraJWckGadEUxuObdBkjCI0uFZYNPw8UDSktllRZ75t8g8GRsJNsogBngj
eMmbt8LzIIIZS1SRY3D0x6Eohh5rbhgbWDdLDApgwP9vh88136nJEkALW2FO1vl3aY350Mdf9aAB
x7a7swnpjAWHDFtcqeKSFA9To7Kg7sT4bB30446VM0LUHVxIQUal/onGU538AW2C6yilMzqxCf1e
dYVPYlACC9Q0ZMbk9WKJ4VlnQOE6PdCtPquAAHq+hDfdSnf9b+42y5rS18Bx6NSWwwpW3G/kxIy0
nhqd1To7rPsdOrDc+dXuBs1Ap1usrpnq+tRALRqghzhSdxTm9v2Zu7QbzGvltwSZh14aundSjAhX
bPpgGMV76YDwWwv438ULJi0R6hZrSHslisLTGTP4rT58882T/TNeoX1SVVt+J9zuRtQ34Oz8dH49
gdeARfMEZrnujSuD7OPhaSgM+18niFGi+g8/u/GQkej/wm61oJBUAOdri/jwIOHHZ9lh3f33C89S
n8MX+rRxlUW/9gjIb0+u//+wCAARnfyZRJ0OrW95Tb40vzCK87NZgdFmO37gOjNq8mbi0I+uFpSh
tlnKaxoRu+mhTSSmzGSAwowCGXxI+bQq7MrBLgjmFASFd+tGO4KM2hpaoeBV5pRnWaSqOkwy7GFa
5VFmCLXR8fOlLbCx1J9FGCQ+97lgSlq+wjmXGZZhBq9tJC6swlJMHAgxSBeUVHzMjdRfyhvsejnQ
GIAuK6Iad5AyhCf6MRoqDBqc5ui6nrO94cPhL1iBxJTLd0J/7ESTcGCm1ZSWMi+3R5+ZD3hONjaL
sN8VSlPublVfWaJXc6YLoONSJ5mNnt/zrjZn96sZXTOlLsroMsyo4qT1gTAiYXEbXKR8TnkclvqB
k4u5ADduK/otkFQZWNgoZjdkOw0Ld0TAIIhm8l8WtWay4O6jPIX4p51er6gc9q7wKVQtcEYzsrgH
9XoTcYBGdpXq817V8GtcFXgWG96Mdm0equ8VB8XK3FnV2KnQt/cUE3oam2Hfd3eOaMPoO1rsRTCs
zf9VcZA4m3W1e2UcAKWEkfKN57JyuejAWmLdMPRzw83tHt6R+u4YzSgzP6ANlePjrXrcsnZ0Gwmc
XhMKYizQDbbXWSP4lwu/Rj5u5kl1ga5rCXPCCDAvgC1VZpdO8Uxhgfu+y21mnPiORTAa8TYpMEE+
VPAZl/IdFg8kP2V4imnIbtcUXtxE9Z6RpZDzpOg4p5MpXBhY64n19VE0yOwSlobNU1XlccarnTPw
ro8cpe15pPOZRyxARRf70gIxBYUE9/jGaug5WdEbnRnkb+n8zxfx/Y5e5cSq5BEHHQO7VD0RGm66
2gDlmSeiDQer+9Vd1eqCX5XNS5D1SXWdISCMONMK1gpT4IBPU8oNhuNKuH0i5xhQMPDr2rVdRKM4
Q6iTnCRaBJp0E3zVzhudfkLn2+t2GRFdf9LG96yQ4B+J0TrTBykht2R89ix69S4yCpgGFYWSpbCp
t+2KxJieXxm/E/rt1WEXXInylAbQq5T5SvgYHjhwpaQ0RkenNpejYGPf4+hIAJos8n61nnmGnU3S
Hx8T63GzwG+0SqfnfFDWS357qyB1No1MRqLsbI7N5om6w9O79cThbcMNSfUH6doQlD28N7+FqumB
+aoTPYNKBl9ejey6R3TP1YeYZdx6M9rbqqALdm30ouNtG+/xoqi4giFC6xlyuYA1uKTm2ho0QCZ0
M8Oqrqkow1C1VtF2dZHTEINSN3LBxWFvD4vERngIoyYc/m3H6OSABtIxzSQS4ZKmushk73SMraQ7
HHIZO7WL//sLtgONOWkJPjMhNI+dlKzq33kkr5AHSOL7LG3gpWY8lPS606cnzu97ag4tmF6ESb0V
bhfeTk0b/UX2P35MuweF7c1f7liCQsAqJzLWc0Ao2olFra60CphR/YCdaYmanBCUkilAzIg8o56d
58KwM+BE9e3GtOk5FBp1mgX/R0Y2VbpDQ/PJdwxOeXslBF4KOXlc7OZ62ciwjciS3TImuzPoVwf8
D1Ij4Wk94RvQOIlZY7gznAkunjm5b/RbMsEHLMoC1xrXixppABXmPR05Wfd7rVGlLKZ2RRKsrWTG
/UuqVy6jUhGOkkY8KsGVfejvjfBqRgOykcFtZik56sBAL0RxsWDnHhLKzZteuPQ9NiyVRa+3lu9D
v3TPH2c1pBpomib/phvDgLvUTbopETv+MaqRQk8d0f2aQ5huAP/7gfmLVxCCa8vdtzm/2jpytMch
n10+93fP62LDCBnn0YHADchti7RJOQT0o0+FPw1vCK4rvKiMUWSC10CBDl7MAF3E4pnq39sloB+q
Gg7e8hV9/XBF57ye+vHlgZg6FxtBSK7b/aP+IAEeePq1hOn3Xho47l80ZxL+l7h0Fx9vtk1LDGPr
Sx+SGVo9Y1eQl+PSKX7chFo7CSbYEuWYueVmrsFrao/pvKWBr7G/RjB//Lmdb1Ze675YwMkWcKdN
bwc2uUI9UmTOF7vsw8BS/qS/pvit24RxRWc/FX1NnqoBwdvL7Fso5FVh9mXnqtmrMFVuq/eeWtQ1
sp8ByUImTk75r2WKfUmYWCudHhGOeHOCePUbh4ksIW4HMtZFp8FX4t8XpHqYMfBTSgAmVuBKLTWb
Aeby6Id6JOm12l5TbShE9/xsF6hL9zsiMJVaIFyWvwNWFE6zcxjJ9qZfCU6quUbwGzp4TXOTKh9O
Rb+jORiDuYiYFS3P1GcDKB8n3oOjzGf6oy/Ae3FokCgXWLu0qr4fMaVTW/yZhjETTwrcK8Tue6d4
qlOFC1ocETX19lXhJ+Bg7aiIiMjOeQItcpBnLh4ptfumJV+Molvu2V26EQUKdPT4rv3GZSiR0IZ1
jVUHJVRPV6rYimghnE+Bt7eXVWEhCFV4gWAby1UCysDT+BvCv/iH7uDGlDW0cMqn0ArhbxSg53WX
vCCgS3eeOvMWB+jqLrTVICiWRAGvMys67LVLiPzdfkWBDiCOxjqjgeclAbF8kO5a8hrEWAzw4KfD
j+eVQ8igAO50p3z0PyLsmATraYHdA+QxFTnuFC1TEhg+a4Q59EIM0H1t+LtAMw7OsJLaBZPZBkTk
Fkg3nviBu/yROOkew3rxi8KbpHLTg6tL41l77plPf5epDDlpP2FKBLlTvVema7WKJ4Rf6dIMgQ2T
rhgiFc9kW5pmk53LTlARSP/i0I1CtbAnATirJ54DTVs3QPhW9q2HjNUxwpX3+6bj68+yMWHbbheb
XppLTkij0+UclG/xbJSYmWdlIuWQWrPfDZ6bEpptpL0Ld5YdCl2V4Bu44mq2NVV/ZTKX1ihc1dnt
p7C53g5en7aSyYXx/O/fHOt2onJjks2DqRM382Fwa5wacghZdOZ2xXQ/BY1wpbImG/qa/k9z/2Hj
4RI4WuUo50M5ib41Suh0OHg+b7m6NKj0hZPecT/O/ZMaa8yN8IH18ychFoDCcc+E/+KVcAu/aMIu
owxViAvD1xUTIwStDaYfpF992dL/n2SG2L2po/OtpLEiPqm2IlXL42WVlDS1SUZpvu8BmYfdyRTA
qBDw1BrHXotYpE9gcmjZtjTQCX9ipNtB7iE7wlMkckido39L+/wgo6KiCXFSLejA+FcAREy2umuw
aId3d16qmO38JoYwrPJ8FcUHQnz3VZttz6lYAhcknLlaLFkD4YZy1yPGwXWQyiCCQ8UY+uw2ggBW
bHp7rW+YRxx5wrMUj0DGSxogS9NGThsm96csl6KiGYra6DjOe4+1BE6+S3tyYW4QXNB+3KP6C1xE
CsCaVliEaxLdCcHMHscr56amFz+KAhbe1G4z5G0sl7k3HOX6zT0Ko0XyauJ1PFhKwMi0pUJ0Ivw5
J5MXLnDSc93H/7mcCa+f3ZND8SGMe7pvrEvl9caoxopREgYYGKa5joGj5P3Z9DfxOhXEuSqZ4b3Q
YBCb7n99p5lfA1WlaU0yfbjs6RXMYuTQUIus7bHOIkk2Snrmt4XxdoPtUdnfuqzcAIw86kflIBXe
bYrD5iRJgreiw8yo5C+Qj15AxpsPCxO4daqHlrAl0WCS4FK6M0tAbl3ieZ2yobDcyEuoJ6fvyMn2
PlDm0lEbnxzPY7JY/PqBTEGN0SfAIAOMbFUDNz0T5JCdt83O6Q+ojUoiNBGUEWH0NVGs0GOVBHjU
ZBLHLLYIjrB7a+U6ojtCocPDQgIAfInAJAjiwgZXVTZH7/Nag8WheZfQbgnULznrkx75Kes3Mey8
snJJOjNjm59BmRPtf/3eTd0JYP1nJqY53Z9OTjRA8SV++mHaNemMQVTN5F+w1bFzSXTzezN2Adg3
or/XRvk0tuVdSNukitNaJ9WMEZfAQ7SSk5zJeOxpbw4G95GXN6pf5e+4RMd81OYPeXzAHdtvJTCd
wnsKsfLHP6Y/MrmVAL3sFJB6pit0OgSOde1sGdn/KtJz08LZm2B5XjyoWKw8qAfAcDIqjehPyghD
U9pCGf0RIoLcnS8icsjEoj3cEdvJKaiHZapMF970nJUqiCMOfIOkkMiNINXXw507vX9kvz2dkQOB
pZBSt9n67LAW8Ad/61oUzcqWmOsAYRnZ+I0P81i8D1YPGPKp6ZRA9ldI7Q4mh90WIeYhzJGCRw/d
xYDQhRGQixA8VypNM/OP5UWyipsoIXp4rZjIz4nFS2plvadKsnHdMho4AnrtKnZ1SFGRuovcGS3E
I0q2XjrmE9UekKVRZg3u3Xv9L8d6k9jptkue1tMaqvkXzuXoSYQSQOCeMpzr4xzHaqOfLJL5PvMM
1DCzXqdvvg4FAfSJb4ZUiRd/hg7uvn/fd/tN2lIKTFYODtt/D1vVgswcA1CUx7gdS7BCK8qjQXTP
bAKuCUpkhD3hMHv4OgwkqI6GhAaGdK2TO2PX3fIB/hW20H/eBCaoz9UwBQK/Ov/g1XFi9oZKsAXb
WtJ6S7QcqoZdZhkXe8QZqq/zwT/L/AbBfq51JChq7ldzgar8rsyuKDNv+/AscrwbDnbtJurN9QTM
waJEX4vNN2rTX1nKlCo4a5P+vut2DUMLCUcwvQvQnmmvcggBr6hKXIDa0uV300acbc5dEA7CRzwE
09bFHq4oCdxLLvVia2XVm4CgvqZ3c9fpwcdJEbkNvZG0aBD/PMASwh3M+Lnsf1wxhkAxX1ZQkkDV
vQUus9bPb2DKxNDvDveU7yhOwooC/1KYXzBkCPxT8s8N8uTorqK5hc11LPZCv4frq+YqSB1HyzC1
npyUVw7v+uCO3BwwatGtU6G6Yw1pCtmqkdjbFAylx4o7GoHhF1AZJ/+NofQBpEUHGJXqj21ADDnY
4Tr3AOirN4+TgRsfx2ebhtsG5mmHzcBIvHqL4Msn39oHcMNn6u0hbeRgJbmN7jjPfU/oBiDVOHIm
86wyOgffpAXhTY6/C+OSbQFIiiCtj9J1cBWmmP9kXqt5zS6/l4y6ikD0P3pfyEaBylhY0QbTMx3n
Dk3fgqJCOj+PYxGLMzK0RJ3Ips/XYX2OqCmnumbYnjFxNr6MqcK5tggMzDOZJYKotvxKu9jsnxsK
rHtwW8W5tb63SlUviPznbO+NdoMTkUHOjRwkZB4fAOljDwfzPwObxy8bpl6khKRwWe1m02eQt1LZ
X+Vv49q1SVgMOxD20UZelC15Wo6nRzchAYiGrTgK82cnn7LMMM8XeEHpaqbn+gMKpNhzVZ2DM9E5
hpMvFaotztTOxo7A/5LNaaJqMgUzQ+L4De6nMby2BEBbha+klb2Afp575T5vKXI2wDTNIYEOTfsV
iEoAE5y6rmmGIoxl435/5nUwthmhVSa8PmQpi34Ndubde8LPWXgOp1XOdZbdzvloU0BlrvDeJNhU
+E8TrF/VPBbJ6Bw+aoINjw676lsKu3NL/vhv6C9hJMJWwQlzIrv2dfTeWVTwxdESeFV58rl0YMFS
9eiQynIiVxh55sSM6QwPcqOAR4jB3EBNQeg4f7egn5/9Du8UGAee2EgbMpUe5ZembWuRL+H5F+fe
+0u95SZSxPvlkj4L/Lkwb0l2UAtnsMlVuwPl5k8kaHYANWcq424PembteAqBqisjzgXWB5drDAZs
lphObzSeZEUoj02mh6hNiFj+E4x8xsbzujdv1g5GTxNUE+b8aqu4cHbGI9fkVIl+PqzUcw+r2EQw
JHBMttAPCf4QqL7nA5KLzK/n9Q0z/JQIBKHY4VW9KMCDVaTO/eVN28d+lYmp2AcXLc27fLu/MOrc
LwcGSsoOTISGIyt2jxpOhEDevRC3W3CJ69m44wIKa3whaUtbKYg6NG0Dce1q2tlloQyHrt0WFv3c
IGRGwSeogGGza6OfPPUXfv9DNP1TJfDQfOyimMmDUkQjTCQa3P/xxPghCTppgNsLuz9kxcIgqwac
TO08rWN1WCy7TTPT3/XksTQwIk3HLVv5BOEt/8CJ6MEQh7r+aRGhTa/UnBN5GmY1tKq9FEDEmotm
0GahF591PT4/+7IYMpQhuyQR5qy7PUewH8M43rsM8KKpGMTH3NaOobef4D+3lTxlY2//Yb5DP4oB
DkGHndrFrPisEmRkel58kWFhJQnMJnHAknGl5r2PGtMlCu2mTEDQ6quIxMVxTo2fJPKmFd9dgtQj
pv0wisn58kdgUcmbe4UDzm/vfPaaVxhJdO4uRzd+ZpVh/eDIz9v2LSqMqZLSs2GASm+KiNz717ud
iyfst6tpWMkvLgWjmOZQB2LQdnVxZMSjl6/IXL9yuizXPRaRiU+REtWX4J8M6CsEy+DZWvOaI3yZ
0JqWyntAwzptMrrDpSQw958/nw8y2ONvfxXu8hobsr5sNHSDVX3QnecnCIBVBS125u1+cvvC0Ha1
SFekcHkPVC3LloyCHTuUZgx40BKru+5o3MDhTrkjSZKVhC4xHBc4F/6rWnFfiFDbbcXM+xb7qoN0
JrsFI2hz9L2OTCz/Gq1ZuXyb4YWBZWRxJXguXURJ5yprYcm6F+KbARovozq7qpNbjiDX1FJIPDrO
raY3+s9DNYKP9d/xRQ7AT+0AtbPXFDTEjaMFZ2yH8Xd2nhF3TiBp1MhbhOMraSmLG0AS+JKL3IvS
BvOn+Najr9Iy/RW7ltwkm5e9dRYr9n8PkZoD6NPJRswmCd+nO08wfkqnmaUg1/pxSA2N3Qb2UBQe
NcAzBs/5bydmxrV4U+t/z5S1ptVr/ePy/uAhG5rGOpY3mmQKFr2ea+9Ojhdx1d5gfqvBS1s63l9w
Nu87Gn2aUJFtVV5pX4uTi/yXOImURhAA+JNw2rPEZWE2p/Og/SbQL9ZK24PdUIH9tOPjF9EgRaGb
QlG4l7w6+TRnMLe+YgPYgiCQlbMUFjTqai3OKa3vSG8MFtBaTBsLpZTFkT0nLslobU5+bu5CzYh3
IzfQpuaSfT/MQGZOELQR84v4l2z+893Y1cqwEWEvWpRMSG4NtFZh+/k4tPI1LXFk/+DWj8nQgwsN
qZOqLGXGFKSWfGlAkKl4LA/uibrgRcIhS753tSewxqaBAoITgrFKMPTD05S9r05e63z0HEFvyYuj
kGhMiFr5Ilpqf0wmbcN4wkYD3NQ4skZP+ZIrjKiIJ/VAj5yBrhVXs5MryOeOQZL0rOuZAzie37Z1
y9+lupAkxvlKwKh5vC0HC9BTUgQ7g9MEACxMMdVkla3DyFYdyO/D+9wFZbgJq0gefisVYEbzQF6R
SiQ1k2M/5fFoxL80hBWLfzlASrfFhFOnUXVU/XtSPEPSjm+LRInT36dvoLGAecPxoaYUPlJ1Xzt4
IbFgwHCNlMT11oPuRfk8ImNkmUfizIkNcH/Uq2CoS/QI3MAzYwUN9NaBVUzXTOzbedI/NliXNiQ+
IR4Aii9r6l9zEVzjAC1/6T2DVrJuA5jbKMfCHyccfaxgL1YHdZwXD9NL111k8rYX+ZfxKZT8jRd4
1SC3IN6fTOa7jTro3u3cf6CVsMpdPSAvkE5kvVVhmxCyyw9Fes8T2PryelB7vVasncUH8aFSVZe6
1p5vmOg4nsWZ8rqHsTHPLtEZl7g+ASlNuVi9W4aaQsajASs9jSCmnHcpsN9xxklqvJQ4Erp8U7YN
krq/USI0DHj4xEopV3oANgyj6ruQP/RqeQ4o50TYH6tSGyYzT/3bIsOO3hz59RVAczlzi4JfzfgF
0+IhPl0z1kwADiJATXaoIiC093QvF6jY0u1NPUy6ATUslSdWaMo0Sty2c0DVXEFu1y/HHB2jdZ8I
fD1O2gf+mXP4UoyI3VvlOC1Dd3xTNdRsg+L4QGGamUARRuBvIeRUUQTvuw0JkL9Z+Spldul0SZNr
2WMs3S1vcWblj9m6VJV4B/PyWvTf/em9Vd007gcGDJ1BheLmE5ZtZVeXeMSBuHgNeK+OVGYDvuLG
HlPtRJCiR/0O2H2lfCM2WC6JvMBioSo1iaWg6kyjVcUFMjpTWNNKZnqBl5BKYjtawYyFMgJVH4+v
Ueu+OFZu0qN5CIRdIE9MNbkAnIN+dQ90Ab3CpjowGlen0U58DsTvphcm2ywvcDi6+5eCyWb4vLi3
ipDtqngnwFtKszXejjuxa45ZJFeiI+/1ZQxpcmItwJTgamHgE3y/D5OQb1G88KJ1WUCoIRgYuL8W
OvAqTJgQwxS6yV8YWO9t6HwLZFMkSpwUxkKM0DqCV48mnX5KluePoHWwh9rU24sJXyCTaQngmRMJ
Nc0VDiCzgn7WdkrmIU5VVZ0yM8kdS95935TyYXqOfol7HIaaL6QSYrLiBbp8GrWZWCtyU4fpO0bi
9Pugt3Y3hKtjVRzV7mPyTAwyUPFfi0ygeygHYb2pZwCZuU1ULoWZ2RQmKB3xKX6wqcoY5uqROtZa
Wi4dW4wyvMm/9FH3U60VTQLaD4UNhNnIPnXbFjfp4jcYekWCv335m3UvFsSZFxRfR/TVPdU84oUb
YREly5QUb1dw4/eQhwgTIQrngrwFLLHJIZZNH48DzLh7s+OkVnSGRrvD1jTB017khVNFLx//X3A1
0bepdPzEgChIvFxefCyWoDYKKBm1yW96Qsxoc2XDR2ShU3O0d7RcBeRNXPb8O8vdNMYHNv2UQd8E
lOIwfS9gRzn+yxnYnUZzkYOzYgdhsLyC7fxExcD7JARbOW7zZI1Ob6eV+Fs9/LhruW1ohBIGtPwi
k1c0oEnp/ri+8ZrkxUgU0G+Kec0Mmpk1GevN1EHstUF97Bcj9TnsdnH5w+KloxFbLwJ42RDO99qj
+ER+C9jQcUmELselQm0Y5UQouvW7UWhy6y3l9o/JycOGxX3EZhguVzOC9NWNqbcOGYRdjcyuZxt3
jHiXvwxmTMhoI+Ukl2mXJ/uvDw4YXG3udrqD4BSb+jB6ju+zfXoctArU/p4pMemR6F2ST0N5aTq4
oqoIs/Vqe5/2r3ztJK7t3JnlpR96xBSEGba9N0Slxt+FzgsDXtfCy1yRLWtKB76B3H9J9JFbhhfE
+ASrBqNsXXhknrvWM1TK0wJCqj/YCP72CnhFcL53GA7n0fCKX6nbTG4OUZfH/fblXXv0zOF+IvPD
fxUeO0KaO+RYRCWwa8Rl1Heq4EMFZThTqXdkSeTRa/9sUY5lQvEBDkJMky9D+eYM0yFQOzdWmVga
xSbi/KvoG/E5O6CNJ5hE32F4bq35b4dZO0WZYdC3LNIlpPvwim9K2r/Go7ZY2KR1PFGO6knYTAlV
4zsN3PE+vKmJdLDRWyLHu8ZJJoeV+RgkYAvk0YMFRKZUhjHEFzyBERclP4Y3y2Un57a2i/KivfKB
fvsQWDJ/6CKi6UayH4g/sLL22VoN/FC7eYPXpbSoUKJNRnu87sgyICd6ReJE0zwPoAXtjwx7pVq/
SWy+f/YOY+jvu90PPiKNeQkzAziPoVwNL9gY6+6UpfVr20ksaOKmq4UDc5v/gmRUQ0PTzQwAtQDU
BbX036csgYgzBtP1JkYXqkorsBQifv1fScUuWfSnhwxnaPY4gm8HrBHRKmYV0ZoolhjNCNZlvtnA
gSEnMAMc36eIjObXyHGP8hWU90FcZp4PfCSJzbqQYWbKvWDaO0VBYQ4dsJbrsqYsSgeMGWRtUcLN
jm1CdAuxiCq0jRZ2WkxxUWC174dHzinnZt/Pj4DkFrrl+G3qVOhcxzVKAfCKqFYpoC47qgmUg9w5
kAZ3+KeP2zvmk4EA3ZBF2t+ZPbM2ckynVsfc2sY8+53n7XagTgbDhIe1e5rk2iWYsa0PhmRHuZWL
5l2pGpeRiuVxoeuQ2GsuC7JwVj+3j8+xtN8HLPP9QNUxUsfKVjD3wFhL8zccXE8uWAeqO73IpeJP
8pYAOal8NPo4xqa5yZr78MfQAah+dCwiOGYYAlCnu/Fh1Xhm0BUVsPodlLJvstGBJaAmWYUhzW8p
sTg4A5Aio3nmY6BRhIQQZx37IQun9CEBKJHt6fSRYB4E6U8FdKjLzldvsKvadWLbP2cM5I1rzOM0
tWWh7Fdm5J5gCZ8daoupDKjSCj/CKgT4R8cOByLGXagPOyxCHrhwmJZ8jNJXUyc8ghhGS7RQkF1y
hydBWqF20CyWwsji/opsdHOsR5qFcs4hnitykDDxc5234yfKs3C+U2rV7co6Hv3xD7kuyL6pSWWD
ERaJh4oRg78PFL7wgkRKtpWyRgILzk6yRJDGnStKRUUcGVg04C8dYA8wB6DuP4w6QU66gb+rorC3
XzdxnLRoV6DM4Ye8sHzcwOcn5pjod/Y18uRW3rhSMO2/SJO/UnnqzCNrHwZDharjmJuv94uMrTP8
nxB+ZkpMYXcAxFBnIfyMNi5vKdwhDQiunHUMtyWN/5eE0VeRdSZP6fvyDQYPMbl2pQ5JVns5Nure
1gA8ZrgeHU0+V83R14oFxs/tMRE1C9L6g1ksRdCEvhcEb298qGbi2cbhnGorzYz0/jmzaQtTUBXZ
PSxM10Wx1SdDVKYG+Dqdq0WG9bh/t8giDnCrkSN5FZe4IxXqYpDa/dqHGI1lr4MPm+SZ+zbhOMSr
wwslREd8Vv7Rfu0V4knGIyBFTyLlM6Xkl1WrFauAEpJ2uAmXzNaPTPH9TfZY34DtjayqTJIRBCJF
zI4WfklJ3QUs3AlrRqimjXksCJxCdv6JU4uvKkvbf0rChQDR5bYdsgBvBtUY2G/lwZ4aTOoZLZlF
+naVMveXNryj9oF1Pzw428LliHIhkSdbxnFrGnzQWu5FGIziI9eO2LlTjc+c/38VCRHmQrdymOGb
Emn5xJPPpJvcrpRijh6weOLb0p2Yc4Nv1zKHxshUXGmTSW9tNwsQ4Vrl3yFNnlzs902p+SCNk2Eb
dWL27Gs0SAf1rlgxgHQZ6qb3h0zM90GNfwDwIv8OR972zy/GJo5sUwSn7831HFKvcySkNA+vzu9b
9a+FaZhWWUVtyCA1eMt2uiEMV3emQryr5Epew36PqGuGdWSVs4BYYlg88KCIH3w+kXU5hxU45yBY
Qb1eomNzsccqCe7WrQR9Kds9DrZrzQOU/ZdyUCFVUIVAdcvtSR0hWNqTfVLslxOAH9GCLYzal9+d
fUphcqwgoNtOawWBQrPPL+CRfb4tJFStX64z1xSnKVt35QER99aPBWhwHsoum5uvvb9+pMLPx8Q6
3ogV+mCUITR7Ywv2o4PMm39GXTqIggb8EBZzKZOwCdYGefkUkybmZIqpx01K6wlQC5+fjpsaNA3x
+xrmQYFrYhLx93Q/Lo6BP9FqBUPEr/Ek4e11HrYBkYabeKgSvWPNqCk7NCGcgdC7H/kKX04gO3LY
Gc0k9bT4hHmCVrrD8grDp5bB6760hamJ+JKq7vEOg69LLceCiLGOqZ5GAEQJNfJNMeWT5Ib0/vDX
slsR7bBRB4GHJkRGKtNarRdRJD6ZhUtMoTMgFVxspeLvnUVzTRd3g0JnLK+ZMJQlKvVvn+CTyrFb
JQEmkBXd5JHm4GfOjLxjO20IB9vAdlcuv26POLW59riuihDTxQ+LQijDnp+V7rnxCc6wajJGWicN
q8dQfY4O74428Mvl1lb8ksgPplLiroLOIECP9xwEs/IvlRU07LAd/TK1Mhg+ozVz3YjTISNL85XK
aiwm9JvG+FwX5g73hsxYC1jtcvw05yvUMzifS+Ih717NXW/B2opLSdQzuAMEeEP3pVbZgSUlOhi3
5YFWGlvzDIEDY7DcK326GyDcXwVcEPx1jGBVDYtPQMOK+UYv1EpRvwzsuo1gknVDPG9tlTeDIwTd
Ll7kWwls/L2d2m5k52z22gaAzHlEVL9hRByxe75Jqwgrz8ILWS+sO1gxR5YC2QzFLohfAaec8B+U
bkIph+a1EdWznQcTPsDLFTousTnwzeO4/eEe+zePGeEsch3ScinrwelJRxFZATC6BaNcLXnN13mB
wKPjgh5L/NqHJv2fe9RcEAAsWOTootbEPv8k5YDdkIAsyi1V39WGfBHryNd7RDEd1C4D/RSJTiSO
7XjjtXs+0X7iWYeZYzQmG7KBtTbEC2js2kDAqraCZO+V+xghbvn9ay3FemxDe1roeoY395b5/n53
tDQ1qri+uIgHVe0FI+B1KaWgpaI8P2j9O3ZWrtHniHbPL6gixAoaOAf8ZxBLEsGzK9OCyxzQoS0S
etyHpweq8oFLFtLOZvzIEWPa7ozVFM76T+o6A+41epcEUzkhDgtDF7aqYKBjUefnQEujLdchwCXq
N69phmhYaLYQMyqLB8tQosmtPd6sni9/J0GApvoaKSp0NSzzK9dSbforsxRZaovb5ss24NSr1Slm
qbtAW6+GQotq5a2jR+c8OhwthafIj7x0pREdPTfNCimPkHILX+zmWqeb/s+9/ixMYZFGTubv18xt
xvijCDByEgv7s2rRrXnhLTNlz+L5EUcaSrtItNEBd8acaAwBFZhrzzhwzrctZUJ67L03uj9HTpZ/
W7d2qqY58OXzx2XlMERPM2voD3pDRROY0r7wmxjnDSmykge9V1/r1Plmrt+kpT0BWWrRFjL0RL7N
uz1TmOpMKDXyGqkRyLgDN5cKldN0eoA52/hCuDWMu2ScGVVziZyDba1PjPNQQl+hf7p/gBn3fZVj
Z/8KfJDMMGfQqAJ3gRAQMEzwUIHojYQLQAFgSufEqCiU/vw/3+CHWeJMeZs/ugwu2inQD5zo4G/M
QBX/EhpgLbBmwNAziWAJRCiaB8osS8OrEwNlCj3iiCAv92DfAHtUlwF5COpQCeiR3FMgcUbOfY+J
depLVNwGPWQgGBoh1ZRtw54dScLa5ofixdHW2vWvvSdSKCbjRZQxAQkb++yT/YibzOKVoI3sW9H0
fHkOyMqrnXF11aivX/sRAfFmkXxHnaaE4c2RaOWnljrRcljKfBR/5BQr3W4PneaP0GfA/rWwr4R5
vJp9SGjINpMMmAyLa9PHgjVDo2ICFhuCYEaErOHNd0OQrrWxLKqHYCXDEZd1Aw1XZN4qJcUrjb13
E9lMzhZ/LpQmHQxPdEoi435d2S99NMvT02PRlYSwOLKNFfEt1+b3d1u5FAw7jQmtWdpdXw+bZUDz
4/olphLJmVMkmk7VXH9UBf4ergHVPO+3AmXXzLYblGZxnUziYwLHPto0jRLExX4y643lVfg6Qm6e
NuPWr+Qg9Qj3AkKmfoptHA8cukXse8FJrTgMTM0syZVxIL39WnpOW5VRd1fxHQC1SFFGjgaRJhjt
CuiOEtNg9iyg08GmiL7ETxWXfcYIm+OWGKOwnRGLib634FhO4f/xYTp+fk8onpj9W6lzhiJPX1jU
XbmXPRbo0gMeWWhICHtbco435xVdgFiEaQL4f8EMC6Hbpha/CYwVTsj0UpNXsAa6msP1K6xRIBTS
F8hbY9L1XDsyPvSACY0mKv+rS40YxmWRX2obBW5/2eGJvdiWEMBm9MwoOKV28ylvVNrtwzhcE4tN
pBZzSoFd+NvsnpgzD9X5DQgIRqG7h1lZZC5bRL2jtbki88QzoZVDuYVgwc9jxnww4f5sm3TUzdcR
YMcvnDML+pvHJqpNZr1/DWMZ0RlStSH1KNj601tGOGJy2l5CKbuWGQbOs26oxtJJjlw+79+kqHW3
zFPjwxSnCqgvN+6Wofl6nQdamebDXvKQx+/E5QEU54ZHB0uNWDUazkVnrDHdjUzaVkFP/6sCQP6A
RmE5UWaunNoiqI4lKI9w9q9q2ti5w4l3CyGfDiNKKPEX8Tzs+W/7umIirNEHRWUdUeQTtxiB1ftK
ioysqd0nJMIaqlyy0jmb0+pAmMukNlF6dsEXX2vl7glHxoRCUzhflMj6h7OmprfcwEJ6AFiPzMZi
hRYH2GAkSua6HADVqnB0AEqmqIVJgjHr0cVodbXrdcVrZCJ3/zuU6HZt4lehxBljvXnSndLh8L2v
oVcgptgChnMw9F0aoZnubKxS94TFEEgsyO10cuiKLw8CfpWJ+etU9Ft8hxTx6heyOvqA4wv/lzop
74+K9YIllZ21BJqPG0p1mRjAXCwRG9s794WzICLIw6DGYVKueIwZJMwEmFFz+r/MuTs9rYQT1UpP
lY1qaPq/dhomwA8tZFvYLAhaBUoKuPdI6Ce/2H4DtS3rK8aY5wAIw+s7PucPDhmD6hmVTZXQMDz3
Al9RaLN05eM4p66PjWUn96RkilAKu7f1CIMs2UOPlMH9j4xv/3wsrqVg3zKIu1iwI956JguBvF8v
AP8QRwuciJcaDAmtT0Kse6CqVbNBAPKVQ2r8owIG5kk4qwMphW6yvj8cMO2Xll5OvQd9Gp2I6ttU
TaAMIvTgbhAO79wQVGS71XzegCw5YspUvykU3xZp99saIWtJyZ2kH81z95lP+m5oOyQ/Ocrb1J2p
LK3JICELAi1Dwknow5oV0OeUPHJssi+U/4cJLOuX/9wvErzGLoLeniQOxKroBcuDxgb1o4PMaNKL
nwiMZ6AK9IeYupYQdsJ0hIMYpQMVbrCfduxPQacz+xW/00RGjkD5Ybka5td7iNoYh/FYdKYV2z/n
hNcnQ6F65evEAEakOt0jvAtBCitVqMEAqdb59g7FIQ+7H1/L35PbntJu+5xmZnzb4qU0rZz5jnff
lr/DyOAdivKzkW8wN/wBlAq5O5I876uWqeunXY9R/FQWomNGUpCsRCj7wl3LWfOOKQBdaF0V3lDK
rd2xWjxuNkzRInEJVnNtFzLj8X+xo8ee6fE60k9zntiKrhGMFEe3aS0lTJrMsn1W0+g1Zyi5nV/W
DvSW87AHPqCkRb+/UveE+D/z5ZK9+iIIw3gtsFOk/Lpm7MljDZqNwOARTh+Mh1GvHUMyLRXIMICC
2eEcQsON2/gWUwPlhYVxOeeKmuh1MBRo48sVNaZgwezGJpnb+8w6HKElU/bPMeqGCEGnOxzRQjzN
rJ26RPAICX1r2lHW0CDDdA0kjEHuKnPVkIcpfgTw9+6Q1OosC8IXDN2OPW9RDQYYSnUi9MujaNgy
gNyzIQhF/irCU5ekXpP4wO3HBop229h7ukebjMCu0TPVDC2GwVFBxSFrL0sVyNhCful5pcj1PALn
9HOddf+yLBH908HvPKzHcJ+4vw/B38B1nsVmxhMhJkVrj6fjEVOxEOvi8i+iJau7hkcKJvYHHpe9
hSyyYMGDyVyUcfX4dES6Am3p+R5Kh+mTwCDJOF2yWsBg3uRUpQ2/WjeBSqljLoqvomdS5yH7BR8B
0IWIUU70vPQ5AERs5vtlfTkepQ1sEdPj/yalswTMhZPjRfMrDQU3AN6zgzPB9BAOMvaNLbpCs9Fq
ujvZVzcOhYDH0qp0R36S7e9Pww7RIceI/0wc7t8d9hDU2+N6pbG5p0jmq/g+EDERlaviOAhRExg3
uPj5iJpt4DV/pTJEBkeAjf/8qjYsqKDnW0+E9DKYimIGVHZ+rKRwnE8tBU9OOS+/O1RF56Y847oG
Pqew3VLAQV4+gf8cIIkj/XIRM/9ngcXeW9wxogiHqPPXZOJ2gLgvlRo+FVFSk7dGQ13BIJsMuEM7
wG9oLBppj6zZr8stuYBApBBDeUdoOOxO2lCKT4/A75/QMBg5Cj8gA4yd1+9AhO1AMGWiqif8WcAH
C/7Z+sAj88nm7dXzOmOuENS4OHLzqSjgs6zbj2/alQuTA4k1mPhQ85FV0HnQw672RRnfz4IQfurP
coBc80ifLdNFyzro+ZGfNYkP7pr8I5IFLDTQwnKXdtcmNkGzcTGtK8TBxZ3hwDKcR7BruXVTBPmj
JDnXJClCYmmHCsdGRUCJZ/8im6fg7zE8FFFkcANNWrRW5zIWnAwbmtQ3seB1JAuzjI/ofCRfBhch
wsyqSEfY+tLr1CeH530oYnGOLbiKOyPLFdrl7wDZTbPW9aZ6N5ntoTx7/5q0hGb7X6kqLS2dZnd4
GPwlFQksQwbw3yHkiGezJQl76fhB3XlmYXcm94LzoWK5k5Ls1V4ZQHx7Ievjpy9arlb5jARwNmPf
ttxFLKD51/2EHWNkrcoqYz85PbhvBh971PPfvRp58XIX2eA9+S/StvViWDaxgQyPg+Zg4nGG/IVZ
bM4b3rbHGRqt7K3Oj8G7Ma9Etn3fSQylWNM2IWkwUxWqTBQuu/Y+6uq8yG7avzMN0hnR4Y7dRTIi
dCkGsXpBohj9r/Hh2c18z9NdQfYjPfk7iNqo6+2sUK61H79g32ZQoeLADVdMKeXhTg1ZX+Mh0pt3
9eDnW3RWIL4lT3oGFKCVYSlTEhmLiZ56+cz7N5/B5B3Xzdp4LxWTNmAk5e4K6upPyaEEXL+GGP6a
nUk2R+0lN5f+1+hbG83qjtxig24BnoiDg+/QRzipcGjX8pYTdNXuW4WrJbCMc0U23RZK7HTDf6mj
P1t/z+bOtBJKW6ocA5T34+jaDdbz6me7Ps61PJakgYYIghDqd88nuOGLaRdBFlNEhLYm1Ebc5nlL
B6ChwXoPdMKrI/oUzWF7xth39jUCj6Ilj2pBeL3P9eEHT8PWuu9AXblx9ekxFpWQYAdwUp5rnHdp
nc2oj83LtPGB/G6NR0+Hk60qJwYyY8D7nGZAjOuSNpnjOctJ20Jg4bYMo7RbSJ7jlIyWrS3KDVKA
yvb6n0bzKGC4R70afVYQolOyGWTL9t0=
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
