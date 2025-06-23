// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov  8 18:55:20 2024
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
lvxCsy6CMWwUOUnbjicnEqqQNXSm8J8=
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
