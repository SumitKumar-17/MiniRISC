// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov  5 18:45:42 2024
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
m9HFV3ft6vfFAmrxWXEg2wI4eVvJGFM=
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
