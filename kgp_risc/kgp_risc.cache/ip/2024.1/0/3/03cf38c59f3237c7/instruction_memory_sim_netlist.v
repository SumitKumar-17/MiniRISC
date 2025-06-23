// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov  8 11:51:39 2024
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
pN9N5ttqh3MhW0cAPS+TZPsYmOwXtyM=
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
