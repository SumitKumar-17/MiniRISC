// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov  7 09:26:57 2024
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
Y9odyfc+J3czWdtrKaosijdJhfcyfrw=
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
