// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 12:02:44 2024
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
/2T4/lp9nARMzOZVRvPOJM22Me5e2JMRu5/5cUPggo38J/8obT31E3+456c6ziR+C115rEcbRMdF
hCGVVNRReMNFQXbJOfiyjMiIYYiyAaz+nNCxYiOy51JlLAZoDFIkEV52pyNsaIxMmUXhXOo+NSGg
lR9sK8MTpUIihQ/J8RZEav4brvrLf9sjUs/aKYDlet7fncHhFyiVoKtA2XEJ3XDfTK14LcDu2Kzz
pyt4QOdqklkD1Q0IoIAuJ94b7xBf7tc5asnXuiqTionMNw8/9MWMeZquRqXdOtrqflQV1tObOADQ
ZNK/dKQuVgcmyiE+JGb3b81L3lcrlEZ3u4SykkWw1dlWOVHYs3uDuh4MNItzIi0CjfqYsmRqOgcZ
LPF7sQ4R+KMXlyQNXOTw7OCEornjq7CiQPOTnFxPqWlmK3KnczjeCod1l0T2vrvPi8peCweWktmv
hrFXDtqIaC50gq5khKNIU2l9JELTPlugTmIG8woIWlXGLAC1NLN2yt4noj2kMkIJ7upKM606rnjl
WdFSOLUMhJit68hVYszyO825KgMmbo2212ZkR6mbxyA0WDIMz72jDbfMwEu+/X/tpyTwItFbnRP0
r+UtRS0Nl7cMmcB/32Z3q/F6vPPTTxCNWYz05rKVHICgXOz/f46zhswAStaKMFbkX+k5gJ0Agq4r
OYJGkqdshvLddC4ZtyA7bOzemN3vlR9WHvzz3+mzYPkY4kQPakTuT2FxdBA6olo63QSrSjSeYIue
J5MrlMl+/Kahc8VeOQP622wzoqLnm0go/NDs/wI9QkmWeIe0oyq0Q7ka690woFbc00E6WaUkyQa7
997toNQEzlIA9rxol7ZsNKhqXlBTDsZa2Lr251sz/yuaLMN+MitddMNEyiV9SVjU96lvBh0dwHg5
BeMsIXDId+y8KBfTUvRl4VQ4VU4Wmo6eI4pLnQl6XBIkdmx4WiwDVl5y5NI+PuIDQ97JA/rgF1us
0vhpUjMio8+/dVUGozf7utcM4eL5lg6ZGp5XEjiP6pLJ84/s66KkIxM3BdPe1MCDgc39ldTRpbUK
fI+A4SwL87l+Bbls/1Jn5t26VQv+dJN9qJlXG2U7Zqq6pcmxuR7MKk6FCSg5xgrsCchphDe2DdYB
e29Rh3oxgy3MfDNcjOGvWf1EPoU7oEIoLLyFP//ZMFD+L4kpqHSS2xnTY+VesDLZOS6qhDedQ/C6
AYFf8Oh0PiU2bHyVxPR1Tg4Sy7tcF8zd8oRrf7u9L8wVZBpQ1KdXt2DqljIaJoENkIZgI+DzrE+Q
V300RhcbHfL/YUHpuNM4hPPFN2Vqc+SSqnPQ14dZHxFQYqoFfzBGEmJErN7EICf43OYmCnG2Onib
GUeCJCQmZud6bxGFuol1lTppXdtRZLlbRcYWI904Kr50uCgVVTGC2oCRroHsi7KjkR+EyBHH8zRt
uDLwkiXKLOfSl5EIzwMcAN5CCsqCm1nfVOGr9IUTIoYhcqIfS8mDwFN0wJgq/9V/jIe5I3zquejm
kmpDRJqkTz+l03pGLHdCt7Ub2V6svvvTz7fVAaeku2lUN09R5C1gyd4b5AT9izUEsiQmsqpYy3OQ
KjaEpcyrn1QuF16rB56NQVD9SLCG/rZQIrkr9LuJxQDBB2nSP87PglUxpOLr6cy8Yv0YdpeIhtQC
erSWvN7HRvYruIzrfKdzaWe/66x0VvIUz9O/ProbzmGuPVPHQCwx53z4UrCdeqeQipBWyxfE2Q4G
p2pB3FYYp64j5jpYsu5XB9Q7qNExhQbfV9ozgmWcvfIoY/68YJjF9zzN/wIS0Gos57QA/rqnuor5
SksP1WLsDS8Y1Fh5YYglwZB34ezBNdCqqMoaEIL6dOG1QNnw8D7w0W6w2cyDw8xzXPkDNJtQBsUU
RRHDaD2gu4KknoH3NRkZ7RI6XQWae2Q0ECgxtc8NBWxw2CYvCbAnnYNeJ3J8sCwacrfcaEyWRHhR
kFkrNq61N2E0N2NWMO8WAZ+QSpbLy3p1gQO0+0IaL2Nr+Q0vSfJIUXtYaV5jcoXm5SYKM9UveNYF
p6r0k5pABPDPbO7a8QrbGvUHJuVeN3CP226TFCkbJPQ8gwn17ix3ubBVjau7BX91aIx6xDZoINAB
bkc4oqI4x1xzWjalp0df4+6lGv69CWi/aEtxxfNtK0OOp3yjoa0hYxBiXuL4YyDXU2NEUxdWYWoY
JUwJIxsSpFR9fW1h7afJJDpRG38tA91Q53S+Qb5xt0HQw/8Us7e9ea4XvGuCPWk7/nXaoYo7DeCs
IXwrVb8P32eOxqoYMy+BugKlLASRy0ge9vkzmOl6nIsr0lzVVfLy3vu/Dbw4wu4GClMLyLhzHLP7
4FwrR9j7YZtXwp5TJxrRz9TjkgpAbwen2aAJUASb6h5mN1PTIiv+ltNP3aeDuZkHYWHtExqMqhXQ
It+MZ2kIWCa0fL87GEBHjJNqe4/Fok5yNR/XKLaMjjsO+m+VZv1UGrKBW2u4Xyol1Jg65f8dg5j/
vgbWN5HrukgXMTP5U6d1X6WvuJDmhHqndBJcFawbf5hx3bB8PbNxuimuQshY9ydo9lRgB6VM/FAv
p1LXvL6kX09/kJ4cycLUp95cjKKozB+urpDxyw884Sz5FuPdB/UigBe3SPJ4PRDVsejE2qhMH2Bo
a1pnlm2w+sb2DPDneO07nn39OKSsEcGWyzAdhPRVpCdUgGflK5QrRrdoRosTBHFHwACznFFkukak
4hvfP1H5lK9MYyUoeqa+eK4xLc1b1xjVA0cXUDJHgGbGhudZmQcgxlSHfGDpCRn41GYDwSsU0R7R
1GtipUCwW9BifhYDZdxGTTDGNPcHDdy6alSxrRF3wjsCpe2WkbSqHFJZ2a5rZrEZMiUcoquzuE2s
WbepRdi+qQ5aSOw4hzndoFTqcOV7XTafLaRiXK1+GR5h/GhlWu/tP7a4cpK5ah+VgZS4+bvxQe0Z
YAWx1tRiAIUBxEcY4bIu8+qM7b2iv05E4Bv67i5gq6LPB5bhIpBphhtEhhXHPETk6ulDJ5yuO4Pq
1kycQLh2/6f9ZrdAxwkqOipc8R/c3hFv6v89EuCa/votq0N+ff4hsnApzQCxww9Ahhv+j2yAXK0x
TjKxtWIxGuZE34/OkAcLGgwvFEEt+moW9eo/oG+7J90+MysVGp3FIhKpb7CU/PcFrTldIi7Or6tc
k1sUzaoRaGArGYsobAaTkpXeXhXlGHCJDSIfftGgloUc53I7BK6u8UjRKPI7thi6E1wQpS5Mk9jM
UXABE08zMWx5luRluUINlXUNuu57JqsF84m8Xqa1a4fgAsZlf886yas+GfSzuKYIc4OyxHENk67J
NY258Wq3kYj5v1QlPCOVskChXfKM+5uJN5MauggMm4x0wibIwFZNSRdHhVCkj3P2E4Nm+WY1eIQo
mUDXYxIFTEt0VgYhRbFoQHkjnuRUZF5feYlSOlNPq0diWtbMHnVSHhh/JD/BeuMRtycYb1955s0U
XRcSAIPCIl43dy7C8mVGXfycEdXeyxcTY0KtFGjJxA8pzcMB/sG5JzEh+n1cYqqXJIm1Flz60nOT
crStzRBeiYACn3vyk2DhMYBZEvI9Atw6mAxeFMMMkxTflvdVn97S+1bKs9lvU1secgO+QZd2NSi/
pJKreup6yCdl4/nSy6WONBO+W/8II3G94Rgn+nbXwG/hON+PPy2LOB2j9n2hFrJa3cMg//2E+6fV
XRAtpKVnDhkEuJj33h0FabfxWsxxnRk1Rb5Zneg/rvEYfIBU4yVxGLTgOgulXyODHyhyo3ajC7x2
QCIFUzi6Ij/0UCEJQkdShDwT+6/Dqh9fP5HHGna4QImDSgaEse7Ezp1h7RJIctbJxnyMjccpr423
YC3U86EntcgXWrD/7pKCi3jQd3PHaxnesStxv/Bmjgirt/jPEfL5iFWGffllvrNEvHrsNQ+aLVMB
G8bsNb0gE1recIUquwKbjSa7lmN53bKsUMkDWtg20+NnqjxBldpw7C7rN1IkUOYQSgPltHPSgtJh
/zBFRwBNWibFwgAvyZpI+fREMw2S/xiVoNtWRUrYYaK8SS5Kr78QpdO0L/TwErij5gJz8U4a4xwo
GzZbw2DLcGzVKwXckGZDv4n00ubSrPV92eypyF2ANsHKsOs1tkRdx5d2DKTAicpEgLmNSGvgWNqV
bT72Ti3wNiYdS6DtpJdxxVeVtOCA4Y4+P9LaW0YwUQcpzdlevzzWgPAjl64+uHGOR3gYXfxsSCsf
uoOhsix+ctPH6wFr80VxnESDfQGAIHpJpyp+cvSZhuf8NAmUCHIvkD0Lwmkri6iJteVL1m31HMYt
ajXR3FahoIR0aul0XszgQi+lxNfSSX0onTS3k1Tr2XGcc1qLzOyOBEL7VIH+xr0aAYmZBD1mUhpl
NB/2XLyg2kxIqX6juDeo7gqlBWfx+FWVuPtq3hGfKhN8T3AvHTWdMfDd1UbN1nTZQPfE2tpeYB9I
Dg6ahmlXo5y83/SwlVLLyuBJMQ3Rki4vZDSH+EWmXL9rR6ZqJSChF6i63NAGAqkKsKjfck2Ob7Z7
nY2dd48Fm2AomGyx24MKDOM5rmrZMgXPHwO7BjV8rMnjWw/mIjuoiWPuBu8+Biry5xUx8gpUa6Kb
JSzwS7gYDwOjY4ctb8xXy/wE/WZR/AVGAWmlFeyUSxqUtrWiJJmP4rWZhuV/8tFvHWrsKncH26x6
rjkjRLE0132qgPGvaqH1KPVTNlVrhS7Z2ooH8DKJ4jA16/lr5suBIGXe8lrlcrTjrSqVBM5i4WZN
8CrEzoiu6JmidHZ+fH6RLUL4qXH0OdHMKlwY5mVBQ5ZN8FbfM7mE6Djc2ou6GHH09iryIHIlgogf
Dyp69jHI3QE+mNOaDb8Hxb+2wMiiPHhLUHNBJq5HRkWXIiUwiPThAxZOXo3HHnn85XrLX+W9xlfS
YnlB5xDKaONuE4lf/ax3onolQxZzNbtRvUJY1qEotHc2fpwv/YZZHqX6P5gdd3JBYcltNyUsHnuC
DixKPQ3DoHwWjC/8a85vfrRdGzmtBOAJs4GjILIQygVcbOl/bI5iErOBre/HowF+0dlcZTEM/gJL
TfhXzv8xuzBuGv2EM3TXPBQ/Xwfzs4ttOCfT+MJ0nsr8SLpDRDMF1eo4+Y99gIjcHoguTa4gbAOS
m/F8G8NHdz68u59bGPhvFU6f/jDyUF6D90meTJ5107Uk/yTuOn5NA3KQFZU+MYhG9YoL1nKY0j3b
P0CIxisALIPUzM+L1iY3cyEO79d1Ku4wyUFaoqWpJZ/7Cx/An5kFJAdkPoegpTJxZkXR5c3GE6JE
pKsksDtVGSMlxdOCbyIQpSrZNchEhzx+l6v9iixTvgj+T9gjvXv9nctZug3Gty17IqjnyAhiKRE8
M2gVCU9eOuZmZSn+p/tIL3oDWKgq1OEheIEwhSBteA/H1S8oiVrzERISHVJRFRZagVnpWuRqdAtB
MOELYLnGN56Pt+w62KUYd1eACkVG3kK3F9aHUUYHyNEbnrXigN8n6FeUPQnGvdtwIjIC7ZF7tcwi
xdYvAXhrLCLTpguaCqUnK2rEf0LDK+jRi1AFbq2wVkvrXVSvuHRI3FAqNQsDMVrrn1oS3LWqmfDs
2dAin0XEF/aGIoTH6vICzkpRJAZwHMXXMjyk8USvzt3crSJwzPCp3PExOtLJc9MxUtlvAKKb4CFp
ANE7g6d2TU042m4OXSK1EkDicQ9331pmGBuGUKpmIa/ZtvCl6HfJ7Ws/ERKwtOpHRbqP/aCZi0LB
XJoyC7NcSTx1OFEilhp+afMPpl9CGtOEkvJhQefJoHvUtnDzV8M1Ia5cF8+Ugeq0MqWWWczizMqh
c9qpXuNvvFZm7bBMzFtq/EMFKcBQ0l380TM+pTGEZEw/mdZ9EgY94Rn/rEYt9wMqQ4hV2WEN5omK
YG1YYHqSsKRPNu8pU0ZCsO15l86i69fENvJKaGxLn05lKR68LbBRLdvOimA5HsdJyU4gZulfVhiF
b7zygNIZLARQlKCiPHqIKPWwuQHmgtGuWA1Bn45OEYfTuc6QjVfSi/smQzeQihDnAMpMkvE8hkzz
87E8HLsze6S6EZ395QxyzMhhyETRtytS0vuZRXe27nvc/uH+JvuKJdCFuIh6RRjP8DlJquchu8n/
AG5rcu0HQ3hwZjzBnRMLN4lspR7IEsxOd5HzU1oe6jfcYOOsH6HgSJheOtgEgYlhXbKylIyeclr0
z0H6guGZTaeOQwVOvjsq54Ffqk8w4qKJUwip8SffPFF8r0KpFYVvesvMsThPAdiIHt4N1ch8A2hR
ElgjMBcMivSVdBoLglKcLj3NzzXBlvjrO362hIOSwFo7n0Q9WZkfLKediuQOgVJHJZBkjmz+xh5w
qe6SJCjmc2w3AjYtn12rnybTncVtkKqvryPQf7hdUmOshWPhU4I78SwWX933gh6WDX6ooQzOzKHO
p6bBVOxpkSH1q7rWTritBH+4vWriNyDsA+xP/diMipvCceIHJOutK7+Ul6YL1OcwVlqXciel63T4
1BZsG96J1AWpm/mQZL6klvzHqYwqP0bXZICO8UGnIbW/YiMJaNp6TtHWm1m7h74g8dW5TMORufI4
laE5Jdo7Mei/ozV3FJN64s5SGVAdPpQx9i7d9z6MQ185kE3ZjjOQny+CRpB9MM5qxkuOxqFQsLuV
9ygM4xqN2LYTHDV07OVKx75yGhKsPf4cOnTdC9ehYJAxXtk8kGwRKR5N3J0LQUmdu5wmScPTYSZ+
+hbFm++6ZP8vouSHTt3K+ToOdNI/lDXBBD1GWoPNISIcF5nOBftDBk10zh4NfKGEd2fJ8A5sOcJL
gVg57OvtaiRULl3j/kcw4sU8jk62CXkqxkWXFiK8XDaRtZuIqT2Ns/dPTAGjaWTV4879UqjRrpUN
CHUJKzU2Kx1KHD5F6GYILbLd1ZwAB4GpQNTT42mehwojg37my1m/Wy5dfKlyXqq/w4zPI8Vr6zhA
DN8cgCtlTUnD/ZzSAwWigUcYUiADDetCRZUu+/vlDDyX9RgzWUpttJeLcgtrY0P+x3g9IbDXgLkq
QT9FPI6ZWdhJYnA7kTfr7m8LQeJJYE9cA+Kz8P2Dq5cr3+OtXDfa/xVBmGlNmuqRxFjX29pOVvhR
9HybWm5b03LnLa81cBMFDBI4mZ+1sghNeDGjb9W8xUh3w3ktsNtBxwRuoOEkpd70scYUrgvCbw8T
wHByFDhz4Nublxvt2jh5vJainFwgUm/L/93eDUAuyNKNqPSDhBfUGTehDMhoQoWuex8ddcovrlaU
XJYyKF5pRI3MYc7XeDCqNmHJY/rR9xuIB0IHaOO9TqwT3qpeKf0cslgacCHs50EmNl7r5mIWODvD
48jbhkIz6Exy+xu8obtXARwX1Vfpy1XgG4yG5TvNsD+9qpwop7eN/xYXfEktn7F1L7u/Lb2ec90R
JEdj2oRKtQ1/VaK3pBRN0PACm2jfmoZx6sjzY8Qy3WADseJDCgb1FFEuXgrUybpuxbLpYWc+sMPv
PSmhfiwSI1GFfNT4wBl8hQebnMwm0WBgE5FwadHMS0YOX4rp7RFM7Kt8D7U2XyYsm7SDxl28kSGZ
JSPrKuUjL8ybClVaZqwrYVai7mc0MOfX1Q9U8c73jLOcKLej7zHUKcWUdeiUVTTMITztRGxYphJO
qcRncJ64mBZbSnA16KreK8TSdZ2ZfQbBG1r5owuzC6VWSTgMQfy9bq8L9PtUb9YpZ0t3PBBxAbFv
WxKwqgdUc8GAz2GATxNdRHrINNDLF6m2hc2f1RuZLBrr6jj4iV9g9O8e6RkEM6Oc/rOmdLLc1yGA
bRSii5fh2q5KQeyPzegPsACwqar9M/06p41JwOdP4fJuVQQauuOnJF1/jjcdN+6yrVKhmP4rt+I0
9Jbi/8WYQ1J4VjX0R2SVrnDLCpV3nFkq0xQYDdh2KgwiQklLf8CD45usTJPpgIThqsz+0oRDdBul
QVsCIA07u3wJn9HWnHSUw6AFesbPTi0XPOaDWSsrgiSiZfJ5yYgFxJw/TAEZPi1d2C3uEPBDWfG1
cU7KnFWwCD4T1ypxBbpKdJT35AbgSbfj+7NbaPstXjp0KC7eQHxwcothhvMPFn3qhIwL+Saun63S
36wszEu8DbangX407Ivzx1bihG7iCMyC8MsYsjo/E7gjrZDuW04IWitCm7VRGQrqe41LJ5f22t8f
u+VKCALuADQgKhgmCii9RwRlyI3SM/7gtCj/u6FwVnClZBdWejt9WPafZsihjn/50SenvBNlsE/m
ECrnZ6WPSMCN3xwDqEpWz29btHwaX1V64M/iUm+jXeK7neSPOnoeF6hL210p2AREIn9Ewtg0Hnyv
C2W6rp2MMg4cyKWgPFIwUfo4E+ihVS1KhsopQYzxFrHEAwozEc7jpjyz4sC2a1NAORKTZk8kXsJM
PXn20h7gLweCRVUVwLZ2gXWCULLLychebAirnztnjabobiDIB1Nrp3ZWNYUmCrvuABvEcf0o3RjG
UCoiljcoEXPi7rRNxJuowH/hv5Xw2VVnC7AcP0I0eIAbDJEXszERDQBpFP5vlJQK+ISQoqMymMeA
SHLy25O99PDtgtW4HAPxNFIH3TWP2vupohPNNakP+teX9X6m/8FYO3C1aSt3tSTF9EMhdixOuMWw
rRmBpJAdAqsYNgN6uCcE9miri/rNr9hCpXdQWGrIOX70gHXtpK7fObppRiF3gGwSvyMXmCEARaA1
9wF3U5uyR1hv+DIrrRuQEYlGN4BSLMXmsSQJ9IsxzNKe9uaTTt9lcooJYelgBmqQwPyk3eMG3fKK
dWFkgevXjiBJOQk+9o18zmVg6qLrdVFOUntQQAT1v1z/6sD58muuU3q/yxb+NQ8yCm3VAQm7/E6E
w99g9s2lAbH6PD7NOygC9idLLbFD7J/h3cDrRWO8jfi82oWXIw6GzXpn6rN+K8+HjJpPF8tCNbIs
WHSA3W6ZeWYb5xlP852WjKHWHVI9BNefDI9bS2m7cUc0mcUWPYtEk6H4u4HI9LDQ49oAwBcvNsA3
LKVb/UD/hlICEZxkqdh13vE7IDUPkkoAWckV2hGqPQY8MjxuXnGRnFwDGjOmMixupLshsiu8bAaC
t0TNqwqam/+4S9jg3AOy8Bmfz+rFXko5sKjFNf4Tfpy3XFNUtbHl4VkVcIMG+EHEsGOFRSMNVJeD
NM/74FulF6k7u5j/dM6GT4jNoqVR13uXYVZc/KIJqqPv3JQr3/UBcmokBFyaMyUlGqHIgLwyR9pl
KbQEpWnzcID0ug5feChOO/Gi8mQDlLHEQErhqBtGwsiineYRTmOm4yoCQW/w2uiNBlJpDxCUyswL
Vp1ARQ9hnyM4oNQXSd/ngnQ1NyYDFw5MCUT4HFCpsD7bSmCXTpwcjdjAsjApdbc2Bjg6kU4WECtF
HkV2awoJ0EeiG9oejrg/L5jIZw8ioQPJ81K5v2m15uC9yS9B0vJcohJ/zAPDLFdCbLjF4ja+k6Jn
KjaSItvO319Os5+enKhd7uWwHDi9ht7uRY9KHunfgavHt1saSdMoia+N6ouiXf1C6+xcDSsQOuU1
XS06TAle5hNy0W/63AhfloYAbmrq/sFzuSqfRSpRH0hXc7YnaQoz51KlLwJwWUtNr0P5W2un2kIG
MepktsbC+B93nJiIOORp0cAdh5ygK6ZQlrOHXGi/yjsFyPvNaNSY/aJW3SRiPH/57q7kyyd2u29I
U0xiK/qOlipbFs+AOeBevyNxdypnN0Hc+Nw9xavM4Qp9PyyHmrBbVo8JggOqz440rhy8Q8zoZ8wg
ZjwmjEYozAK3EHrDRYCeRE1B85U9wtc/yRAQ5VM5YWHRQ3yzm317M4XWuSkUh5N9qSzVRp4nt5mN
5kmPO+PRMktlfQidANoxUJaqzS6kSH3l2QW0DElyHXbzZ69GdsWvWDI8WyfmwBPpIQhzbrb1eNU0
RL16M3pWTdb2vlnRlQEDSqAmHvT5sFuPX1eZYLfhU0ciar1P93RxM9YGTv9QXZpVYXQFo+0syr7D
vZRF5kCg04beoQC2p9Zbf3fyqJTN6IQ7aNVZ+rrG1VgqTILiioKlideFv+tUzBxdCBRW875TBTCS
f/MZY96silZygqkfNW+XIMShx1bA/a+REPgABYoXa4S6TwMo4btFRXZFWBDzkgVnf/rgtheX0RpT
+OxHJRaMgJrtV5NzcyOCUehDc9GW3M8dycRZEpR9XWOIGpYb88z/7Oe9OeGtEqJQmRhI0FZkhDbo
fa9PXeusG/9dPHmm5LOxmYTi4pTrHUYIhtvloX/KIicqGeX5AFNrmnf99iH843WjgHI/And4BC8I
hBRnd6mGdMUKKO3olCyeXbgqaKMscMfqsfB5PeY9nDDsLv6B/lfNBfVhVeZIink1MGRXpMKEmuuj
q5UC7050aFwwtCpgG4uYPnPeybnh0OyOmgzvHrV7hVGEbUj0AN9+01pA1MFYXSEkq7+dZUHU5Xj4
Td2elkFcfMD6rB2IRf4NOJhgRT6GIq+Oqk8SAP0QS1YEZoOc+obio8wqhm8SoLKbSvF/YjeTqLNF
p/+80j0NjGp3lr5Cy3lscPozqXRNMIbbF0TRMpmaRyCZu2HZkEWMtuKEx7PEWxnPipwUAYPIqAmE
VInJYZBt4sUiKtuhyWU+8H6ZTx3UlHPJlJm78Fcw0bEE+Cew2Eglv3uTo3dpvAqohMhaVh9lyyKX
AZIDmTsChmh/za326RW+YpZ3QbzRMAEUEKXmvxZtl0kOe8rm8J2WwKULD1S5y3IDhGm0mIk93ZBa
UBlSG0TgNPm450tZNG8b+EBzQIyrFmkHxC1mDx7VgkxmrqKAIvjP6kLzeBPZz7ygEpp0hINf6LO5
1CNV5+Hi8sSPSCIbL3e8Gv9WBZt+2BU2PFjh4ZIE6GJpICqlq8ojdTcyuW4J0d56flsUQMe8nPRW
yOYAuWITTwbAh6BwYIeGafJ4QuKIH+0FelYdOjv6894u7N8OjLYW1Q1JRWpsjb/hJgGG8bi+UB2b
+uFmylUdPSCZqKC+BhTkFVe5yOz3Vw9koDpDCAnpO8StImzw9XpBJ36JA2ZeTmcutKNzf7kqnteZ
c7VjfANVKtOafiknmQVqmDPubMy001XruLNFagLfD/K7EqkWZ8BF3u0Cx7EqXB+svLt261KYgNeO
FcddQ48daO9/oTX8Uprvjae0CABH7ADfQH5adxkjD/KcGdMkS4BbvnssmxffTnvSbPo6dR0PY9lW
x0gGPmYqWpHx0kf4Uz3neSr/FhyxWRE3DSlOuu7Tb3NLTWghtHbyj86U3KjMTkPzN/T7uQXc9S1w
6KbtOQ6Yeiw0bL2frWeO+Zsm+W/zOrM25Meu0HtdY+gCkWa6GS/62jMjGcrEo6S0+Njs3VgwBAAO
L6fY+E2+lae1qTJMxaZTSaVWEVCMWObS1+nVNLb58lJE8QPcT+whbf7NZH0wcsnSEkm9TcTXhZxI
7QcjmmStPAxT94426HcyTX3ebpZQd1Ql3EQLZHzGqU8qtGOoaL5rLwHNiemMn3nCJXBfpnUjoszo
HIm1AuOMn6U6frxku2LHe+8LwbRXcIo6jq0zQDKvdNaiRPXSwR78J3TPioTaeJjmcVTid5P0GxOw
4bgQEQOXMGotVKl0h3JHWCFlwvB3HmpFsMAywbfidVZcJ2SA9aEfvWsQXaxL66ds0RBbeknXB2N2
eymBJq5WU0T06ao9kRZw29Crpn3GwO+RSVEhDbTIWHIh4l76b6ChyX/azR3cEDZkxqXfT/rRaoIw
JkW/YPpw0Pw8tUSkuG8sUQMni8xZLVA40skFYBaTosA6Cl7wTHeMi4JEVXDt6C+OU2XIMlo8DSH0
N/3klFOqhVWUJ8ZG5rGiX6sW3s53bhufIdX2Te+lCs0mrXOcLp3cLQf8IFcbnrS1ozrfez8ufg5H
UydiGhiFyoJVXmOce1HgzYLgmzSVeW67ELreL9w5Bn/hE80X0eG7Cc9bk/KzfReGTdZum3L78U1A
/tjHX67ASNN2xvK86tzL+NsDygAC2kkhid0XJ1/ypk8CoY4SMLmjeSRawROE8ToiZpyErF1wceLm
+RlOfYL78NWHdpraj70biywghfUOrXibNTcmjNZTrdVaIEgdRt4YfGp1Jau2K65OTadaHhh72eOc
1ob2bfzhz7UGIxcXLbr0g9Q0gBHKXhrWjNLhP+zVrrUAnCJWrmbXSh/imGQKYwmaSYXXxVtI0Y+q
jfnzUFTIybHv40bIJrrCLgV5Hqr/nb3gcgRmzx6UkZxjlaNw8gAKHooXQaFoATbfp+TTXTw0bLd6
tIYN4+smzjk15II8fWojBK0WNYJDU718xEBb9bEcNRDdH4EBc5Y3pcDpMIPTk3KHqCQP2IwaBBnl
qOQDtV+J6JA2iCO2XCsrf1NEJE2715c5WRmEdWUvBNQVtOAv8VW4RjQ5YN9DMrCTQkUx7UWqM9Ml
iYuv0MiUUg/Iwfjahm4dwT3vijkPy+qoHqyvFe8ykXX1j27HNBKBcrQhuDx9VhWBHe5swK2/bR6y
LWVehSw5xFEo+PJBZCnFeH0C9wqVtK1n1vaETg4yHV3ZRIIMuBCU3GHw2qrtHsnOGaPoO46AHOmW
0E+eW7iLnkDn5ns7ntZrnsaKcX1Y+4o3DFisFWI+0X5W2tNOBNAy1q1TyEQpydZy6sQqFdGTIr5g
Pj7if4lAu9n3+sMyccFmBkz4etQvgBSaWBhyn7hZX6eLwZ+eV0onpobQ4llhMOI8gxnNZo+psMZb
iBVRjIZuqahDRsiAOjBr4P9q6VvUUe2adPsqXMUQXHigY6o1n8f7wXWnDkE1WzuQWc5LgHzqJlWd
/rlcCLu44VN46WO8BEmHv0089WgrmlS5nI3uACdDyCf2U3KgCxkmBc848DNeyxneTn/wLuq7BmI8
ifhvp7gDMKTTPZXpovaeHlb/FlRLjiRsUSM9/C/Mt31Nrqa5Er4SmrOQd007jH3kAD3boU5c7SMF
mtCtVYrCmfxRTFGtlpmhp7sehEmtjcyiFPPyrBisc4ZljosQmxiQkxvAht7r3YDljHo7s4sxQZHY
IlQza197AHad7K6yCyGA4ACt+9kD480+1y5ZClw27xm3tMnmyQXCVdwImIg8V83e5Mep1EX0NZvX
poPrflEGa+GGydhvVI8F2OteUNMWt/lJX20pTASsWE06zyZvLwST9aGEvq6vOxgHRb4WThboWmvp
W6SXpxQTEWAggOjxORT4tBueLPLkOkZFfpWrupLFjAi99VUQuVafKCUuCj06ZVCn97a/si/gyGBT
t1uV36DIwMve9cr7z7oP8fWkL0kQaxtcQOa0y8AwiXenDzmwt7IdKNh1yqV3Mz6rYOXIKBzQPELC
HAQ6KGrCT9QFO+UsRAvxAn3cFOct/rjG7EFWFPUHPGA+AI8SM2F1nNayiUaHQ/y1uKSrCNZTK+fr
le5+5/dvmoxmYtao8itqFjjV+JCTtvIUUJB0OTNYNtEhUA5ihrRnHrNClVaTQlTO4/GIHYAm9Dwh
Az+MKmS3wl7teLzlFMyC+697K67g9vr8gRYi4KNn6DEQFBGo8EAX+NUycKkIFN4sdFbPKFSvrv1Q
ldlml7qaxCUQJTWt1CUgcBgYp9Wbvk00V+Udduky0sk1lvxvyYu+kG0wSLnZlJoYIKLwq+9X8yf1
/KOyN27DIuEmFq/HRM0JH2MoyoL8yqQvJ1ZjZOYMML0d1G7IyTLlJCyuuFY2E/IU0DWCkWAIfKH8
wuFzKiTWCvCpMD90XK8BsbAMJ3ah3045uIYkYPY5sqgSFTRA0UPHE1T8jvmpZu18UevlM+GwDwdJ
5cc1ehOIljxeQl+NaAwDsTIVKB58aiP/nk5ermCg9/yoi7HyLZVH9fNBAYOBeCAkBD/chun0s2z4
r/vdsSbBqEM288rmOrupt4r2DtgMySE+9V12NBlZAsSMvBsayFMp/KXLD1cOzSY+3asgAfsdIOWz
eZjb2P2J+ZIiesslOB2S6rUvhC8jt0d6WnQEkDn5CuE7m2YuzGz2/4PdtdkeHUyZHGhMM99KyX7E
C8eyqcNewFv93nSYkxAeE2eOVc0gEqV4Yx3kZIWTG+HiHKMfyPr7wxs5+q6sW+qr7B2iXuG2sOfW
G5u3Q9t9rRCE0ucjtloGNnJdiCVdrVp6CA2qgf33DSqzcDh1ptQSJABek4Mg58+rEWPkyCVg6Gau
7uXSCObkSGreNF3LwjU6Ewus7nWRtsm8Gz++0sIYO8w+DvNzdewParr+RfS5+QMcuyPNenO6bNkR
9BznZtY2BiVptiOKcRqnuZmINDznqe7uTJ37v7pPYbGYVM558WUI3f3/JoFMklTcpGI3AAdY836Z
9VkRzEikSELEvtfU9Mr/hs9NngBvim+IAYQXu3KlkL2eWQzwJxZ2td3g1SIHZdyzAyn0evZpBcyq
vxjOqwqjVdOHcXkDWzMk8649tgpvPrKhlgcJf98pkI/TapuwR+i7Z07KmoIUO6t7dGFu2I+7Xcak
fWEC3TQKYsdGtdo5dBl5gRB8bzzpQJxe6UXvdmGK8f+xkT4jKpvj5bzU4yjI/5ulFg78flWc5M/1
Qy7YZDz7eEUO2xDuW4f8d4zeMPr2ojipoFpHtM+VIRkuSw0CXyPTZEWMhv0qT34oqmH/3XaP7oGP
IiOZSPGBsqU019SDzJX+WgZNhBUKZVo/9AHsaD1w9QcxnH0qTsCt4UgsYrm0Qp7y0o2umo3c7R2I
EajMEkKmlYqzC8dLJT3wlzZgcsBuNm3azWQlXy8UGWJvOithHc+e2taw+YYzgwORQEvCtKY8Qlgs
fTcYhoNzMVjgm2Zu2vlXPxAzkCq7J/j/uG3viSMhZQxxj7QBfwdcdJstruiAMaKz9c2zWk1oMeia
NC88LNnNk0yAaiyBljMrdJz48pJEotXS7uD0KchSs2obwEbYJ9dwn1bYT1b4gjnXrwFgMScwhC1k
CupspoyN6sf9q86Hs05dXWGC2Kf6Tp8N74PrcU+zrKJQWLfS8dMkdBLgX4jROw5/38oblA4FO79M
A1ECDm0G0yO1LnVCInj4DtQ9F4sqA8bet6IPSbwkkom2TzrEdCWQI+bfSBnoK3qz/5gJOXK9deZF
eYipw2ASJCahPAotyZa8B1sEZHoH6mbZfCUlFwXyx+wcj8tu7ZsaQAH1BqYse3AUQaqEsAeOBlch
WZ1karnH4sXyBclBVfJF0+HxC3/TwtEpBoTArowtePGJdr0++aT+xH10iDDxs4FX+aODDvhDPV12
LIRFUTH/XJ6O816HAXqNdOiHQS4zkuY2f2EeGFper3IGVWcVE4yc9Za/xIa7/Qb/Vz8s9kBkv0xy
mqygHsbctP0Xile2/rR/I53MT1gXxsKEBhF5OuQ1pEQkYsNzs86tCcHyKZoxbI+8IZnzxHoiaMNh
+LfVqNAid6W2mJVBKiyzY+qq9xYEgWtpkhGstwCjB1+XCoFexXkyQZKLIpnP4X6PsnKw22rDZWkZ
mIfxCWnvZ7EX5sKpdf2oTU10wYZv+qbrOdi3wi7L9JP4h9m6fL1b1bAVAQUMgfI98ihhR7sJTF/k
KzMzjbZms55mVBnEHIigksCjoFDr4EfOg4BICRbFMoHMsuh00ua/BBUBm/+cITbz4hgL9+Sdm0Yv
FgFWXiypaERjPxXC6cmCW1i7Oruj5qqEalJveZxHd4hjEOKAX/Fm+Ehp6TVHpWxTLWhuts2Pdntb
SQhLAxIWnHtLzY1LzIGTsXZptoIhgrnkU3V8rp5SG3L2hDk19XgaalmZDE7YDfz21sCdb4vptthA
xq2LAdzqmMKmVxqaDXgIx51HEAoI31sGvfV5cCC2/hGy5Bpi/9+7mX4SouFwyQsa0JiWXB8vYDIy
H5327LnMoINKPcPslmews0dppHxkSetzfQQCwu8ild6XNmETbrPbY9OAwPLOHwdrm4I1/bt62T7y
/7wO+ERfaxcIdORrapRUR8OLo6KNRgsY9aCuWWFw1i1ep9Krsf+LJlAQEiyQJ1c3LKyLw5zenKUn
PhgzHs1KJrE/pz77EO/610nydYZz+kxYFH5Y+M0JTRwsrKVoOrw8y6z5QsnaxOXvSgRObFo9nnYf
9dIazYu+EcDCXhftHNTJ+fBMD7ZgWeV+6HrtCvmtsttJCZkvMgnqFACHFyeSFW5LnHnCTjMtqPEe
otAK9Mn04Rk1QN2JRNuJzWhJYnCvVG7Jqj6gBTr2c766yl5D2KQtMstuiEcpfcI4dqGExqIh2rkc
wnQ+0pK5+c+eW5ZnPsmMyRCEij3zMv1Z5CR1WhdKqpvGz5gqqMoV7JqMYQPqvfhQhJa8WgoU0l5J
UjrcUMk0hL1MhwFDmMy6BR0dDvTpRHk2OtWLfQzHFjcvB8JJrXZ9A2MtjOctrz8awNuLKb7L5RY7
hpScmJUlbZhmi4RJl3HQ3C4wLRWWn/ClMPDiWc1zt+40cDIbNKFWQ3+gF6lwpb//r5XUF0H78kuK
C2CyKbn7Yj1CsWXT68z+rJLqEz01Fvke2fQCObHFX4f88ZprJ29iTVzbdu2qhd0e1o3JwaQBEjSA
91BetDypENlrdoBwjLczDaY3Y3gWtqCE9wIOsS3oKyobHeZBZVipQEcbJ3/mJ0CH6mAxjtvWgEOn
lLe3FkadFqlRovYeZUBl77n61yyQE2GAwck0y5LcKck7FCt8wizQd0k4f/9XlddRIBqjavZHFgcU
yER4/3NEJpH6w76nj80gzJyY/jdzVqRfKmOZdKp7BDopIkEP3KQsBv2ubswmvXDwmwum2wpEIlpB
Y46oM9eZtjpgKiqiitO2C23WWb4X+euw27NrwM3e7KtWr70XRwFzBwdl6AwDKl7LMxqzM0+wbWxC
/QSTmehW1ZTFNHqdQ9yDn8ppeE5NinIy57neMFzLRDLfuWYCjgbFW0vsZAxoEMQB4v0/kVxj8sxN
IQjkNUINIoDuS/TjkyOnGy4X1ZUn7R81So2Z0FGozniLOC9dtPYQAa15CAVRoFVnFOw30AxIZOFA
NK5dyQDQdVPEjUAXoV4YW54I0KntHNRrn86kNQLvPPVtUiwDU3pcm2XW5hzcqtW/OtLc5h5ozfIo
TXHqvFNnn/LgKZhDTNJAdqMBkOX1RptMtBChjqcq5/ZhSj6FkhT6u4E7avtI2GoxotWkZd8pIAvu
tMcEm7tv2n/KVVWSmrmd1YTafcVcJFnIDau7ZkQRi3MitEaNh0GZA/KMXYinMjt9MBvURKZ944GN
bZNl0b+8q/8wOtJ3yIFsLcqEU3ith69mx7gsuvMCxaYkjWkoPGhEUFApdPivr2uwhDJYBec3hbje
LroSDwBd/vVhGrtikTH2IwnRc0aG7AQdY3OLmlpVs3zemrioq3fHfxMeD2zphXSLW1w8NPkeOP84
LWl78O3I0JHqAysZJ3PuQ1tJrfc87gQ06CNTefprAzR3yvmv7er0nCauKoYnyRuojxc19MhNsLHa
ixwGtfBgEbgBWVOExHFQhgfcigwmKbN4Zu3kYznniOujSutS7Hor9HCB371vpsvbxPjIEx8bt2UJ
djzHZSp/UNZ8WF9qu8qgoMGNUJFUKorpeiy82GddL6eEJJreg0it64A4bFeG0sPGm65o5oHvg4hn
EnhMXG9Qc9UcQL8bQ2Ieg8dRq9ffD13OGH8tSpOHCGzHxGDv5174DaYiXaSywjkfWZ5X10NLP2ht
OUwo67V8x4C2dUe2ZvXoUF635rmWvM5vPpPdxONwfot95ipw7hB7tjJqrbVmlqVBvVru7FSuaRE1
2Xj7nvjY0Qj1e0OQO2ZtlDt96f9VvPpg5ERsU4TDITFk0vbG2SC/C0yi3l1BzxEorAGAuBjoGNxe
1pc1PyCryB6jX6Cmep4xHPy96hK5IFtR0tg0eKECtEDOZ6qnRlAQV/YYQtHjBQknGzsWYVEfZsrj
mFddhdKF0rOea+YOW1xtBvLRj+5oNaY1HPA371Ps6zAarXKzqlxSeXJTQ+jyDRqek/b6sr/Bo4Pf
NTgq3+KUk71jp+cQLVISFv05NxTndxWMILgInVvjjnhz4CquGb4tUCV3GUo/iBxJuR70ZYa30YJG
YsGkgSkawrwevLxwlbwLlwHSCe+uUwipPB5wQ87n0uhffy86Hv4ucNjILq1buRlk/cUDZrvG5NFk
P91jtnFQUdo15Yb+77qrTklvMe7+4/yDh7yjUmnGpWdFgAdUF2J965YbUdomDJOw4j41tuWPI1SP
TdxmtTFTBce1k5Md3bS2fw1xa8BMPW3AxeqQ3T4pNIWu2Q1//nnHqcwiXMvhXCFnHJ8uaXO9+7fC
6Y8FehZwKJqk67LxQefMDJQcl3d2ZKcU9C/zEPl4oqay6qUAX7ujfIDLlpoxhd4IEsHYnvLlpQFw
DVvM2/E38qlhJoq7OROCwcYU/iBlQXHgNtoLcvJGXNW1wQTpvd6cVQgz3dUDUo5SymXjZ9pdB37m
B6V/QmUwKcxZO/59JaCSvW5l04PaNfugfUADyDrwrb32LGZDt/7gvSkhGA7FI/ykF21sUjoF88DU
fsmT6IosiP7D8RGJF1Qj6jkY/HNW+lror7M4rVr6RBG+Ox3E9kHKSXuk7FgquDk3M5vxHmtMAjmO
SBULTil9xA1qm1HZ2+Y/RzghzPjhX1V1FLATpBt8TmXVj0ErARe1cuPu0mv5u/vb4dPszQTpKCPk
n3XYB49WRgy+2p0M3D3PzYyQNCtmIGZU1k1ryhuE435njTaAE2aUW1CAB2ZOg1cjHnDgAUZDCKag
SBuDKUctXpVPh5ZzG7vRM9YncZiScagXBu2XkVHxlDMkcZxWfa082wVjMcmzaMJaXYzK2TXLiDwW
46NYjSdBV6+pvgBQ1KBMbhIYJ6v2/n5JIo7nCEzn0q6ybqt1Pfn/ZcjuEsPMxhXnxZlnX9ZiIs1s
uFEkCBl2g7sRO6LaA65ADZe3eZlwD1aqDgdxWt6f00B0EClcAAaWt2dVFZVHK2OPImyrDTjxCjqV
eAAX1gM0fJxbK79661I9JQnoeCas3CwBBuVaBZndxlAIXExmorn9aJZ9+XH0I/8r9ZRM4Tlj+yUF
ykuVIkFd9u1CnDp1twwVyvfIcbD75+76c7vUAEs8sSq765C8DxSokAnHiEuNX1NRRfvipoelgJyZ
wHt2D1O15XjOd7GREMOhX6aSJkqXuLGuIpZq7qPcHeOlMAftzsn42OGF5012sWOJtn43yS/gnqCv
FXfL7os/Yb6uv4uHdxd84dBGlxiD3XvfYw0x2ddAbey2/HUiMroUcq/QPfF8Bvs7BrObQ5RXe3vz
VWdMKCbXUePfgmv9UMmSxpp8AAAFv/4zJeHr0ilTSnHvwdz18/6qCS2B6jEEm9RJTN6yW3yPB1Dd
eau7SJd4HyGyp9IspVYU2QASgqH0ZdYU/lb5sZTqCmHP1WuaL/lH9MZ9M1N308RMFNpOxgHH9kae
aEejfxHoKa77s8Z+gRcBaZIU7tEAKL9FcXuBGO4PWyjtz1L2uAc6C805QDndVzqB7Stn7Y4w7dG9
n3UF0YYnFWenI9evkwgZlBi35qNxCqyRRSzvaAotvNux6oqJOfS68GCaBw2XHtY8zahfT+ve1zvs
YVm4n/Wx3mvm30vdfpJQDHLmBhupw47Km/uHEhX7Wnx3tsT3izFUpiIOYbACv3FwjMe4Gc/JU5wy
FktDuLKHCKBYd5ybtzNwsStgTdX/MO5bx5rpVBbGHhuXvs7qQ2B47Na4757QOY0qZKCXU+NytpqG
gEjJV8+NOZoCV/U/fg4hzjIM35AgZnBJXcEquF+1czEuiz+OfyAHsBMd6yIcfK+J+LdtVhPoPf8D
o8O9XYrgPBgPWdcMAbP05uCjIip+FTcDa5xGAxYyzdcwZ7VtC0FVldIao9Ra7w6Qssm8xsl+nhmz
OqHFVeiqTQLpkiOhqujwVV/DJfOGQJlcIL++bzHjZ3TbcB7Hu5Cd9q5wzYjAN4IwuwoF0ckbzRC5
SgL0ZRi4scVoq87lsv4qMJFuFvB7fq4D8nD4FhxR8CNctBrbX0F7B3hTyB8FHLK0f0epExn3BZtP
YSR+6UBzmKZjMzf9sRlDtC6U6DwPEU1AjZWYP3tKe6svD7nquhFfMVE+LofcNMynLTBS3k/VeKRX
S74KCkx25N4mj6Gv7Q7MNFgq1Q2UlJhTSufWiaovOLrLBI5imRriHjaMAXILoXl/P3Y/BTDi1kvL
1XhwIqE33JzZwVDUJ5Gl0cP70eGsZlgA0toqqBkc0F53xjA5exNuKsxL2dI59SUb3WO51e96x5+S
DSbXjayG8NziL3rcecZE9OKYIJgOxcHzxdyhWrUCRFaqogNM46v6uHkkaSRYI1a1JuuP/MlTH8u0
r8NHEKCe9RzFsKl5MHHdjeLB9vBKCl2qlT5y5PfzUdtUdvLeDwuQP9Kki/sztOdLTvZl4wYhTzs3
K4g1AcnErUbKYn6l8r1SGukbRIcNmhjW5UO94NFVp7keaPdOLBsT2kHALfjjG8P7MZ/K67jjBJIh
GbiCuezuPDcuDd2Lwy6Qdttpr1FKNzHKBJB2GwuAeTvUOMgmqClHZiZ1eyOYLs9p6WVHB/81tiJI
6HZbKz8NxSA4t0KMF/6tDyERTi69n+VZden3fK/pDpGrFJZsG4sAZwGadorexAikvUfT59EE+Ixi
FfRTtPOywVisf8BFYWMwLrEUq4W6rIQl+gmKJ2CUdSODmw9TcCXizKRP9mrbgC6ZSFMovog87mRv
jl2BMcBpGWW3F0odFKQxSXGnS/7BiWTevU1HYKrz8HRojMBqP1G3eVULlcBm/lgMWz7qYbHeVkQF
Z98ek6gwawYmdiF5xJRlI1CqgVC2YJa83DCUNlfTSwOTG5b8f9n1JGqmi73yB/45usE5QOfBx+m7
1hPrzYhJlRJ13hO+pxSLL2cPEWU7h9ioXTZW9vr1H7Dw+/w0qWnkkvIet/Egk3U3R8QoWNAn7sKg
lp0lK2GPEHMhv+SjfJ67mRlH6K6/GfA/N7NSdlrQeGacwNhJOo6fShIjN9TXahujsc5F5xLIpAUG
WrRlrZ0aeVUEixXXbU80TjHx+tHZAqFAX6JSSfrjoSMWUsCg2/HqLD3CXWCsiwx2KJiGj6W7f77W
rTEp7mXsI/vsMNh2ZDWuA9KeKxOMjbOl8wmL4+yf8wI1hru39x4f+c3tK4Bk2uUMqNR2JQ7EBbMw
e6H7M6PE9LdIaKMaKRj5wIZfb9Iy190YUDTwjy6zAoESJ0XRMVxG57uIxmfKpsgUFZ6w6Es7HZYJ
zevGALdc/cwLYp6wKxda5Yd/PumeoAeJDmRrLTWpCRIvgblRrVXHV9avYMdWMTMLr+gFXxOmIBew
qW1dETnnnXkUPbUMmDgU/k3dXlwOgQgJAbQeJhVRCJ20THsOLIYtspFf2MWtIcjIn3naqHUZ0MyY
Y3/1ecA04xd2CAGp6T81/ANY8T1V0xNCGT3EY590QzYiGgN7n/wkUo3zVObBMhHxn94BknA3xm3D
Uvvx3X7fEgBzDo5C9XNW75yi5IVUCf7xsK9kQi28yTagV9do1YF4ZW+n/jqJcyyGecycPUla5Y/c
VVzUjxDEBt0wo3nO9NwslIkY4sNF7JmeYPuD8CIn2uGP89jck1SG0WkfHISBbPMJfjBQwE6aG0z+
IQis/MfM9csj/zJAw4iJMslHZ7VKzW9T2yPTgCSidS3nFVst6ScWbNPeqtqCZh1t1zOIjfcn2mYD
vOCC5+WDCsxqdkoc3GJhOugbM1XTFpLo4BdNPOAygQ/Dwyc9lOeNxoZ+IQAk6MN+vW6v6VPNja4j
LsLgv7ww4G9uns1MRgoT0sR3pzyR+/1VXDT7YDQMSPx8jct0GpqgaHIlQW59ElDCZTDDyYfag6Yf
1VeZNzWwFsxzdi+YGzIMSbj5qezS9zl6MTVaw1qE/3KIcbTxKCjbzrjIaikZ2z8pzfPGv0P4Y2lT
wilEgcmpOcjtcmhTN1be1gppNHHzZBBSe1ZMR4zybikaQhrFoQWY4w/NVBYqMmjlp0+FhEXufx7V
8kDBIdCtcqwCirnQN5UXlv1RqMDiGzQgs9ZZdQ0BblGXGwwGN+DJdzlJjcsbdZUSsd40hkamhkWf
rAXqzSv1bXmwcl4snrTrrf9RQkOri3HlT+NJuUN1hODu1yixHZuCzmni6iMi6AAPz0IY420QxtrU
rQvKX2KH69VlTtEtLNjo5c1plfJhRUEr+sR1LLuWi+3khSOi7nktBOBTeSfYHeSSD7a2jYaC30s/
eIpRZfmizrx9INTd5vEIzk72S18xd6HPxbB4lDKSBTqcUZvIilnbQkKXblpbwBGEZwNHIFq/T3s5
fyPsztXl7ofjS8tgaXdWPLdtZamPrVkIJ7SwkGzxfID0LPLMT/QHcE1ya2JIyldQkWeypNpv21M3
NHgoZUBc8Cj7IyNrgTkYcm4Lat6sRzMaHue9EUTgjMuv+hrzAnLc4JbMD7aVMtkq2okOVcXMw/LC
1Jr6sikYK9K4eMDJ2AWuo3q+3iWVzRkXubmCcJUWcL5nAR8/wGLJpfXHqQPhA84454MXjmNyhhkj
urVV2zMEs+CRA8ZyDMnxCZam5NR/SWIOEDu3NyMOhVjKwUZ44jseLK4vbn4GF6gcJdFG5GAaGavM
mlX+0XoCu5VXvTNg3O0zJ3W6r+Ra5MSokwJx2btfK8O5Z1QU/cdkyVBdGTcHJa5K1686cjvlHrOM
/9vmiO01LQWtoi6cBVGy6hGfbS+Yry4gk9UmlooTHTRnjECBALgDc0fAhEUefttLbedahIvjJvF5
8twdV4gWrPQshDl/eRoM6qMTmYhSuU+NxcXT3/AgwFGfhAmfQBpda4bDXnhRTHr40oVzsaZctINW
Wuk2vh0rT5S0A7vdMXgzR3uoHWaO1/TC21JKu/BWJAyHxF71UcyL6yANlema/DX2cWtUaxbC8lOe
CkrWwu7L7k++jUarudngonRtwHcBtq1Dek46pUjhn62HrZRIcNywGH8QzDJadn4ExzqT32Q5VbUo
g+naTrr+b0tEZX4gAdkckbtnvEyMVgPrmD8yyqJ3yar92juk4JKiLN5aK5S8t4xojkd2SlkI/kab
4tQ6Rax1VUad/Mo4qzN+4lXlz4/A0NcOB21qkIgbDGpINAUALW6sfdtYJLtp36ysqonLlOYZ5DLR
RVicDQ8bfoOUCqLCWEeXxlH/xT7t0IKUO2MCl2Oy6eu12sBh8MvX8crV0uQt8taF0P1wDasuvMIG
sjWdcWeC912YK8TstLzhetT011tdDFemUrcjKQ5DlwwQenu/w7I94SmCSK/wrj0V7lHvgwlrn4yd
xThExX+qoM7E+ktCILyJg2NBTnwBwAuniQCh7kP1HIJ5HBXGtyNUCsIqeWIw3VBmnJGnOAE0Mc9x
Dh78kEwTKOOmpWfFcrLR9f5OLzsnOOFhlg1fiM0LesRaxEg/V7G5D95znrr7xQx+YbZcHqzqGZjU
N7E50SkD3gKe8uQn3LxU9WPvoiXc9t+Yz7A3iu6HU1Qo5mxNTCR3BQj3Pp1ZwmS8RoKWJNMcmw14
h2mvG3oMqcn0FpWSxI3t9XQ5bHRoaZPUjX66ARB51U1+7BHJobRh7vk5GxjKWV5WXPEZQfC7HZoJ
G6ntkrfbNwGiMrEDh5OtYr0vE1ZukpGSBe9QtGd3TVkDUs8t+XN2lm0cIDY4OXRIO5dNnclDw6gH
xPfiHzY/MVLRS4RK4JDnKjgDFb6YvIK8nGQ+r4vUbUQUUT86yB1+9zKOm6j12yEG8CjWOvlvxNxR
4DuKngOw2w6gJVWKo4RCU+k7gXZfqP27TT8M9G1f6rjMDJE4VNh1bAKCMJMTXU14DevrTuLa0NbU
sxdAslz9x9lu2jTeyLNqdMDG1nENEgK/2b/jg2l499KdutT9pocj4N4Rsq9GxVUm2OtCKE+KE+zK
MiQeF2Ylpf9TM3jeEgaEliThPhIrXpEcbHQkXhcnR8bEaNphPQjEzNigkW+mbSfEoGUwQYADVHBk
WKM0j+4xGvXjBcKLiTXo6RUjAWzp/JcDt+WtKx48in+P/+5XkTpgIjaJDY80BPgZUbAcxeNtUOH6
Hr1tkB4XCC8HSLvxZ/OFmUhbkRG6fdtksjL/9Riiw/fl947ibaMACFOCDf/p016cyiH1op+camrk
QO2TufPynCWRoNy2NMKcxZM4Gkcpk+IeCDfrREb9SbpNZ84lRDievfj8ljiRrwQwdLWr1Moyw/ra
8Wt1Vs5xHFHodxXQai36Hm85fDSRa/UJ2dlF1XlzubcRoNJcXWyWp5uXhKp4sORuVsvuI1DbjkS+
Lb5D0o/x/iIEP6ATVK8bDeafwauP1SOpxxvmYetjpLlEw7xznkRA2+P8bqGp8ye5faba8oy7kb/F
OOKc1+oy76lkIGGA0rKg8ctaSbzHvNn4OkdYgLxVXGtyj0Jiey+QnaAdHawoYlQR9sggNuN2YBIu
eczUxW7mFnYCD6q0TCQvdHJkuPVZ4kSbmdX8vXmOMgvkaHoLktgTtMFZq2y5V1lfLuoK0KRbPM1v
2LxNOZxIXzCB3ENJ2Uw8AAKGvl+9X5SFyV3EdUmDiNo3KmVqdSy/SF+eoYGXIgN+agtH42OWkB93
AymAQdT78uINJ8bxIlq9fJvi0oK94bz0JQHAO8R90CGtl1mciBKK+R9D8KUXe3h23S1P0FzjUZne
oF7hINmfT/kk8MFZ3cREdD2vugedQmI1Dy5boeW9Pg+ZWPekUx+MwqCGRVojR6Mx7pCn8M86LPvn
7CPwp26/e6ApC0268zNv5caXLoBav9hnGHFqUi7dOGwywCmj6DexuM5AfHDn4dzfKQS+AfiRMS8y
4znxevH43pTsWy5FfjVck2szWyrTKLOoSwEMiVV6zQegW5rr7JPF2lpX4A2KBhzfzmm3mfLOk34Q
uumtI2MAGCFdXD/Q19cEyKNPwFAUEPaVXo5rAW7ZmrzySIFNEslPeCamf8znnUFErZODsUUwcL3j
+fL/OKwU57msRbSMU9YYCzGVOPTP6t1P0bmcRKF3a0yFcjhLA+3hkHAfMwihbxDJ6DjqoRLg+otW
brPS3JRAvJC0xj3GxIF7OzWGxTX94E7YkpIbCkZhbCMIOvg20q80/TSBH6bJmuo2vz8x9pXGXfiX
bCa65xnX92mqtaA+c9Fv/RzwLvm30+0K/wFFRD3+h/7CRffmBNKgf4gUPXEylhcCIHMHG+h779Gs
AHNrWjBx1q+h/Lma+K9BYaYESDGbGL78PGxO4wX/Om8Rpnrmj6qUSy1Xp1hDd5dU/JsEyAYmLqPX
fjWP0Hm6+fksDwOww5FjlcvojPyeYeN8LGCRLPmWiNMKjlYWS5g63Sx0s3mM04t/eVGQ8l1pxMMl
layvbZRu7m3GozLQ3eyDVZ8yN5G/9F0mVLIPaqwY7KBvG04bntMuh9gbekfP0g6vFhU0spiQLdyW
TVr/BGX//o2MJlGunnpfxWdnlCn5/UK7v4BT3iqm6JKFSGmiJLm9+09qWPnfaorqmifOhJfeAffa
gYm0jFKpyXrMoovIp7bCix1bbbimziZdTpECFlu+Rr90c3l4TUbXlJgATR6WwADB+zwu78qElEDa
c4cauKNS3wRYaqI2bKw4DF3Zx+5Nu4pJ2PegPUxR/rGrUUBZ64FkvPktVj7s1m2naHkt8odenc5e
CTSN+YfelsvvtGmz3n3RCc2Py8mWgUXG3+t2vP23h9dV+Opk6gsR1LLRkiBpa1/++Jwh6IeStqMu
AeUcLTl6gpVjeSdCyBWVKw9/vQHHgkPZSyBVz05FymvwA5LKGzLQwql1Gn+IcCxRVmQvy1xWGIbq
I2CcmUZrTKDuNRZZJtK33QnrFG4wnhxBCgyPFVKEh/MTQ1eMi2Z/Fr5MaqtwW7jay/9brYbNtXLP
NLOzpSw9RWEUcCsgX9zXHXDYJFkZ3r58MzR0HcR0LNFVI1YL+bcCNUehC/y3BLns0Zxvt517HaTg
YO0BdNSU5H/IcORjaqvwGngiFdn7CWFbO61xUyNWslltS80zrtmHlrDtEQJxwyTxCkzkpEEjuNvv
1PvmwwZBnWM4m3zO7tm8SCX7jWywxpWIXnlXHdnno58aF9eTHexEtxJynaWFmatvybcSQ9LXk7NK
/avH+wClOTzDtAdkXnnPeiz1a/e+KtWLyIQhkepTRjMojKUb7s87TkxPqOx9da7hQnqe8L6JGLQ+
5QbgvC1mQ7OYduZJRldJRV1zi7wZMJEFfvA03bUd5a9/cqLQemvriWkLVMFmOxiixPyZv8V/tlCz
8yc+4Z5OQtk3yjCBws+91s3nUnD8zrDV/UHdFd3oUOFDPlIdNXKDkTeRqizlmjXDEYX7woga6YhO
A5m4Te1z+arSo3HsM5MhDaHVpw8Dxl0rg0T0WampGTO5DG8op4bNzOWNxUQ/x6V57MNf1qEMsIJk
SHBAW4Rd2BC1ttmj8VSHk9aaHeB1o0HxwfPnoMW3Rju0OKjYEW+oV3x6iYXy5mTfgdveQjYZBt9F
VVykCHEmTSPZ4F8ziIZPG4Kt/t/nuhtdvSjRtQy0D4mQCnj3ND4lpItmOmn1BRtLv6I8e+aKn1vM
/El+7FYIg6kcn08+vOENPksHZo/ZGlfXMcVbrFVZb2cSVVpTeQRxS9u306rZUDCyiTK2oUh0BVLI
wrYxrsqasg1BTuxpgyFsuFAAOPwe3uN3golfdkik1ynA5uw/vGqAAIbmDfZNaGZ27yiEfyGPBdym
BCdGSLv2B8/IUtzo+Jz7dezV9GlB7HRi3O7n/2L8GCIK5K0ri30cEZbxHBtIo2nV61r0RLlF3mSU
P7n8GoczY6HZDt/FHy4KwYvs1UZiZRAKipZf/QWUoaJsuCLLxOk6QQgzUx5mW3FB/VEDMkcsXUK1
hGaXuHkosK7IYS0Z5aYZI4RxgWAXizwjEV/sXC6fCbIK0yif8mzI967hV9LWWWeT983Bwv7Na1mL
k14uno/iImIU9t4pYm0UwHxNdyObuJi5FLyURxRXxadZREs9go+yg/MA8VrOXjWuPU1BDA4VaryP
fBSBKsdG/Aa2/fhaDiLlqupRO/mb+7XWqFNwOgh+Sg2RReT8tzdKNZAxnzt5T2ZQYUwSVoP64fuq
YEhN7CARZ7JjlAcjLIidKSVCYs5p9Vbscskh5Sdy2JekBnSJUQTn4edLyn49YVEy+/1ZHe/l1ws1
2lUawaAv0oIjZv6VN0Rf1TeqBLD3u4SAo38d08QG3ZPEzYvQidm8jNVXlGdg9CDG65KIGAh4sHl3
vYFM82nR4nErLZWpw+1wsL7qIfUvJnmHKhUN7Us4eBxmDOiYl+hwl1YC1T5Z3imqNBBWIgvtIpg+
AiKtLFnnsgpvcrbHj7jY+V7Xhv7mcgjDr4YPEZoP+rOyGM1pi/Ai7eSPbmi1LPRJrxIZ7gwmza/v
MKTx8N6DU4XhOj6jERy4wa7y2RVaAj+UVVLRwJsvcyhgKZJ1sS7jDdQJEuZvoFIAnrWNDO90M17V
sIjlIdOLCWPzZ4o6oM5Z+d7tOt4/mgOfuK/WnGeXIfg5zZ5e7gxcSCz/AZwSbLnEvUfVQ7sRT7kS
0OyJmpmQ+tN4ySp7HG6z+BbX82z4uc74X2WhSFOiBy2PQTh+UW8664fXU9hxoP+h0EiiLtU0jiMW
anVcDfE5GIhnLCp11QFlBV5X4Gj8T1D631hAZVDawztzVFgNsONc/X9iDWNxxhPoZq9thqdu8wuF
Asr1oXvySQpD2sgtaEycNQeCYpUTVkTbZ9a2LfKwxSosZO50ahm2ybDf7FDJWBplvSheEF9oU4Ld
zrw6PyRP5QJwYpiDogEcAVafn/y0XGefXftPIBcU1ym3ecroxl657wGJbNa/R+7t7cjf9nuw0y0u
UzdbCgbcK7Xg4mpHEkwf7uagZPyUKOWMRlfex2q8VO1a0IZKAoAs/FaVrva/SPQqp1EaYN5gN13A
y3y/RszLOfjdsyxYrpe23SiE6c1AbLt5VdfrRQw4bL73U+XC3KbGgzJO4SeNPQ7Woj0UtDOF4YLm
9xzFuDOFWEVf6KcINXHZ43lGcuVZzGpIwg5YNb0b9QqjIvqsjWwhGrB4CEVrBD5WOvXv+2qe4mwM
sjhtequ1wpgIGm4HMguX9xAE3X1MBGhV9+OXBXRcVMr+K+F8yS9oUXjs7fI1jPUH8RHAKAbEN2Vs
Xtij6If+QVyUeJNjyPYkfhLEjeUyveeRfcssqtVOTvt/MAqV3WMnA+v9Ix0mTNtxoqUWEgzL7db/
BEgClM6nQ1D2s/pqgoXLNIuzYIgJ/L7+s/slOYIydmiVXyS+d+FOGwoVR+cDPDalX8S1kyETfPnx
n0G6xwaplkhMG3eYn8xWYSRJTfrpHHY9ID+YXVfR8C69MhbJGTISQt4nE21bnFY7UrBmygK7UCSF
BfpPG/lM36OLuSSlGjunB9rJ+k7GmtXIbFpp7tmjlLPjd4Dzy3gpkeIqlj3xq5KcOb8x+fl+JW/b
inQ7WNPo1iLIhjzf1lOP0UANglih7f8r9uvKR+sLKPnW+M5B+Rexyw2q+1HL6Z5C1cf5ZVcWfxF9
XYcbM/KWxvyy08Mn7xA4LVGzsqnA+kuHCVlxRM+b8OFP423S9CWdfg884mJJfZODQHZ6u9MoqREa
cUCjkOJ/kLXMTcuJf+oBwrdgoeOFt3m0D8xjMmcGAHCs5+DBSNhkEo1R29/AQ3OcgEJPW5aznUUu
JBlsmRYuu5dc9rd5ZEZ/ai6mtCLIwp2DnbJC+oz1dJAqizOdUTh4OrYco/Ly6mOWaN7kbkjDSPbL
tWJQ+Ge15m3UvJuajnkHd1OIfvfy8d/OWA30xNnmQhQ+7+hZN3qEbJkKjxG/x7BPdqYTNdXxrY8O
zNGKOkdvQqfhnDj5XR6FC9Qjlj9nEsPPl95KrbGEXXscqI7cwK2XOPoyEusEaQhLEfv3NA0z3vs0
lCPpJhmP+Q1YV4gBfJlsJYm/8XwoOA8gqoL2z70BWTo/hUGkQ5rYPJ5H0mrvxaAdt8YxJvYE8kJY
YGwQbI9LNYpmZEJO6Mv4+6n40MalqXoQey0r4n34Yc8M5K6xVX7MVlZEvE8F60Hxw6B7YhfxE3o2
F7qS1g6ywihuOILdqWU47OOiZG3rvcK07q6O5epRaL33px1pWvcy7YeyRIXRSt7QCrW92PRqC6zX
C4lsG4n6bIpaxkh3a/e0bM+ChS4v/Ad6WvCDLsdMo7ERS5CgtMD/u85ijtfW5/G62QnyjiRVJPV7
bDUx1/Yn3eFPKrc6plCLxFTwF/TQDHzxy1iz9vJx+uH94cbLKtY33eweRIBWkm113mVAS+c/bJYD
gE9wCXY6KjcPEXzGOfLEfNSpPLbmquq+yIUCUA8fi6gVBw59+aUO+QymxAKE8oSz0sj2VzpBNs6s
NF3kykhMuv6QjkGK44ye2bsACGRVaCPSSwqItb6MhfNKz7AgnDWtS0vEyU3ELbJn+BHXziB7v16s
wF0SB0VvZ0e0qWcFzPZ34DLS+dIzmqm15T7UNI/4jmmFKt0co2B0nYTIga1cLiOzt/SjdnmSDitQ
6wsn7PEkrMXSn/fQps0CK20qd3DGPhtf8MhG9cGqz/yFFGDp1H2e32K9zjUVEc+QZcMjIFe6sE1s
WDuZNh41qb6art3pW/uLRX48ggfhe/IFWS0mySaBYyn7ElEpgZoVvVaj7FDIynPQLq1s9O0aTYeV
sQh7lQfhqxE3DClireSBTduCewU8VFA1XAXmYp4Rk0ovQjyCcbdhBcSSyRoFbAvcyvKoDbXvuMQU
udPgScVfAO3yWzLQwVmy09I0VMHMyhnaRPICCStuob0VDmsU5lEIIJFlwS0aQrerUSlGqH9UzTfz
JqsSdbSgDKcgvO6ePawheeyiquWdeqttEvb97N2hc2P0XS0I0nvi/8hnayIRTQ0EwPSBzbqs0+oy
UZqBvZXxdn2BLcYkHe14wJWjJ1My39AZSv0RSxPxd/OBxYLmcbxKO/YA6igDFk7ceKZq5dDJngpt
TUIcVMs4GvbeEjq9H4p9xsBPaVVM5VN6wkQBBzQjY7pNnJRXZIlZ00Xqu6bGswfqjWZo8AEWLif2
sRrKWqiSXtDbBfLp866ryfeN8S1+XistJEHneD8eXFg6yzQQkSDHwddIPYCKn3L1YVhlWfUqSJwj
TqEvkyudkMc9uOhZz54PLIXF8gSY13r/0MsBzC4zNn0fMuStnWnLoa/zEEpul8GDwwPiT4KZTmJm
r1ZVRKhOBCoG3n4tjG5AfGX3HvJXJA8V7kMAI1s00riXJta/WwF8ObSj+qd+5HeK4IhZvcD+UyPJ
eOA9gKzz2ACQuqUMhuU5dfKPE/+aa34elosUNkzfILfVqh4dRWO/9ri0+HJ2lvvtVP72yjUGysY1
IapHqTard2+WWgHIB1T29M4Y+TsS8CoKcv02fRx2rstRa/4i1sYOSXY3A7VNYIed6XW9aLkKqhHM
9DOSWfvdRYDp8B9ISDKcl3uoFpOhqutkaN55CYzHbo33iDx7Do+QF445GxwdqQ8czVAkYyddO5Fi
mmp47GHYoFU+BcGBqEHve1ZUxEMtsRedhMq/5uSGX5dTRDGOZzEgGIzzs9LwGqUBTtV6ccVbj4V7
NmtQ4Es90xFf4pM2ZOwBWXKX05pN3/FN9DS/GT3ODao3k3x7EzZymOuHw+/nIvtuISUpypRmq469
sawfkWu5ubWhf0PbZDX5PDfAzY3jCBga/5RVGGWTTnFV+Le8lgoB2Hd19DpSgxiDU7Qg2gCGD/GK
b1apU1s1YVMhyA7WT5zIRDqcaVkL4xo1fFNsUeUH7yXAKuw+SYMlgPC4MYdfH4kzinqJtpElkXlO
f7hsC3+DjSVqvW97tpoVSjyKSPns1sX1hJVaJoWWgZc21ZfkAKKQekWi0dgtXlJWUEqmQsBkH8K2
+VFxZghbVfG8U4OirXaYHzZpVIIROPVl+cZXaPfTx1d6e060BOh0nms/NmD3SeHBjrP2ZBw09kJF
IA7pbST77a9URzO3up4g38XdKbQKCjzxT3drst/z1xrcAQt5JYfTpmFNHmmX7Dvll9u3FLYWGYee
84k81xGEFlQciefeD4Y+mmykc4PIk5D+3s3tcaFMiMC2rrpxzFa5ujqrhHTNDVt/uNxpO9dZD1Id
4VlWqP3DIF4mpixWthMywX9GsCbWEycntZ16+LSnK9zZgfNmCyTmn6E1nAIcIKHVQ6sjTjsAxX21
PejIaCsdZHtP1BjmXG8cn2E7WLnD9GNPKSh2KbxSHyMsWOnJpulH5dxp8CnBur+myuyRbqIpXYLR
VN/ZNDLjdcfUYOa1c7E6qtlxIl12iuDmLB853nGb6vZompRTh7iFPVyYplszCn9eYWbbFHbrqkl+
rmkYMml/tFb9ED2gY1UhuCHh9nsIQzqOxtEae06GZHykEVYg+Cr1mp40hdlb0jsvQ1b4TXSERhRH
3ZWvF6zHoQZOJWurIIMQU9MZEgilvf+Mn+i1iCMv0gR+YNML8CCDQb7fn/nFE3Q6COJJFH/9g8O3
ub9tc1ggvpBtoftaE1zk+NrK4NnqTua+lihhcJwCJYnQ9v3XC4cdosULe87knt1YT9Zq1SfE5Lq5
1ELDtGqd0JPeV2JMaBBXj91G28rH5XG8ZIsSF+LXfSn+UUK6HajGHJ0mF2Y/SyWhenlIQX4c96JA
U4Wew0OimZNRv4BNuFw9A521c56mfuCC8BSh7vBkji/feHchHP2niHtlAyV4bQn1Z2Sy1b1XziMe
bZ+yVWq8ihmC5gug5zZAkcHG7lJ8dFtEzqhpvO3UHZZFQSvl88EHYOdA04I7zuIuOMqw05mENI+d
y678jZSd9k3ANLmDgs0MzszEovY0iIvOGbPzwSbIp2l7Jq4pjDBFD+j4rIf/gccE/6z9E3n5tLsH
yGdd9HxCgbpzPH5JoQ77rpf5pSaMIYNsmhGJcDPTmF/WKFnYYBo0NRb7WBX3K3OGNRpNsF+KmDEo
hhWw+9QpL00KzSKnAyCACC5o6tCWqxL5PTsi9ThgY7fGm/KWUuDcSlQMX/XsApLfgOy1sc1V/7eZ
M/GX6QjB1pTwq5aZGg3MmWtuTgwa5Ckp6IMzdq8ua7fIKaLRTHcR438eHyEH0hps9On6qsSOmIcb
ODHLH1GCLQdsuAPPAINJQx047ki99GuCNNrRphX9//+lZ09lhpyWfI1ZyNmakdnIp/SzyACyBUyw
oWuQz4cG63LQc+KRNMyTuDetZP9uqUJD6OfeHXkzAsXSk/wUPfViHauYAABIsG4vlk+D9L7ZsBd0
bLlzE6hSq4UhheBBDcqjpmEbPNrPCM57LtUar2T+pXPZJZ5Zzh5ieUoxuZV/nTUrh2+FiuUgSLGH
e+qpqqRTkmC8tRWI931XBDmChldA1K7aRCz1XwCxjmVq/vg6sNQh4k3630z7wnlw8e6uTqH7taWZ
5q6y3s6Gb2mjxN5ZL9XyaoscbLb7ox2B8AmeXXMmobagqiJJ7SbloIW7yxnzjPUoQOgi4CktbG7V
nspsN/w2WIn9qeDIqCMIYohtmodBCDbldDpJUH4O9Mqrif+DPORT0rOFbL0slhiJ/LvMuH8/6PfQ
gPnJN7pPY8yLn6RGfE0vtiNJe2SpbP1ErDiOjntlYteZTBqjAIH1yPkj36vejxFsPX0+IDzgp0Wl
6u2pdku8nG5KB84Ddgg0jZQDfOH8Y8KX2cfTPmiRgyDU0DMgYYoRpO1rrfuostDYsK0LHQXwG/3A
/0X7A1tSlMt3UEAA5vnajnLjTBUypSKXTXsEyIZfw9ZmJexkfGOULNqkRkaxJ/QhXyu4Qb3VnY6f
COJUFCl1rgddK9a3KrTqMfp34iVixmBL/7Qi2d+INwyOVWDs0RzHJH4885+2WcFBMmpgzsv89gaI
4cwlihMDCsQqcass7azyZDPwmVbTCwR0LPd2Y5hV2i0t0XjeWzFW4Zgheo3Ctuyly9LcsOWDCoWH
rvxl10xdzRa3q8D2yanHyTPqfk7n8LY6K4V8Yhk3QACMHQHm98cEidPLG6Qt4yUlqziv92S1JrN+
mL+hvQm1o/OJDzNm++deMiQO8vJcdTPrSHYjahtk/Io1Z18ITvbuFoq/BtqqbkkHBVNZSVid1qP3
lvDWlx1EZo5HvunGHeQguI1RfbeS3/ARUMgVUnGBjIPlnC0gUJr1SIpz6OaXuGYl/8QSeYLpdgjk
dHiGg4xxSAbtvZWTj93PLTPmFVwb2mA3yFMkfq2PUUl8gFWOUJ4mE8W3kXjdppXUQo1DRYWddXk9
Auhv8GpRlgm76M5savAam/33rfVCULKdonwQPkV5+MWk3wm+zjI5RW2SxCvuwJcoYQovb8CZlupD
UcXIW5itGOi2EHM9OS+bXWi/ZePM4+ZbW8JATDoNa6/PzuMi+LYq5tALMNH2WTXp/XYMebw5x2TC
r4ptD8/Pvrl8evg+aNS6CFbAb7EZecNY0Tvu+g/f7qefouAcD53SdKfRrEH308rI1/Q6OjTm4mOl
W9jHEy1HrLRqCPw7gRPdPFVmxYEpyjNIcXx8QBzFxkMGuG7+qDeal+Iqjbt5mSDh9ZIGz1JP5V8Z
aGkOTfeVz9N8wRbgutqV7tM0X2YoK2izTweHIXYPzaEwq30sNWJzNHYrX9+A1sE2YBSe/Jw69SKW
ShxJZkaBJP3sda0wUX8VRXBNOYIcgXAKCVPYMbh8+QEgimJuRSV9d6sYEtUPaVsHDhDlN4+9ogmg
DR2y98oz3WJy2/P03OLi4ESzw5JUu4P6Fu+xvuvrI3iQGfyH9JjukxPfucBz7r1Ss5UzxtV7GVyn
yqgZYVYwBxT2+uNuns0xUFa9434iReSdacsDt0NACi6FW0kpewkNr3q9kBm7DYOcPAmxrX8vrSE3
ZMrJsbzxHB/m3hl8Sv7x9CYPXxUmc7hqENRJxbDz4pqW7JWBDhy24PHhYp2gBZJCikeg33lYxkA8
dRCzdcQ2hn2FCwPUoaGHuiPUY1MpYhU+L2xYUPtQLrfLWM9n8exwOO7KVvLJVHjldv1/HvYHuPot
z71D+4OM+bcyJLuN+fdVQfXliA00YNrRrKvmnnp0oFoIgfuO+fGSVUjnONDWBWELiHALFifCEWKc
e26rs6G6FcxAeuF1xL0LQQ2MWDFDqxGpDA227j9S9etZTXmLEG7UbXGyseAegciBdDiCy3l4T93x
ZJqtzfilLuMliVfF2VAlf0B9rLPcp6N8uJLnVs98RIr0aqnug/KOV9mi0/+58TY8musnEvQ392z5
BgXT0bebEn5i4Ib6MXCf11vpBxxVKuXjGovEx3SO2FneZEwWJqw9G9+G4l2Aa1TM4BuCR/m1nTXI
XOjMwKpZMv8SKmzWuH5fSVbyAYKMWRGBodKGySaEGuJ1GgVdE5Ps1zhf/EIwpk7QQbWN09h/x3xO
lwR0BtOMk1ELuu+rCpM6iQxj2JAmEyzhbrB/JBytRH81shNuAfSIcyUGUjOdmhR7F243OiP8Jv2A
O2mrVtIyT11KG9QEFoYW2HasqN6T2/Vr6WBekJ3YdgWsTFWTTmXOjByE1i/pgs2GQwj8lc0gkHGY
EQGa0mzIGNEzBlof5S4wdXgQYIMuMtcz57ghv40MtX8V35BC/3xYWQ6xUn0c+wB/Qs08HRZlsL/R
lDP9gnmDR7DFqibulJvK1CD1YPv2WLUzUmidMq8oMaNkWw/xcIglYmeFm2ZvcIsoXWobVfW/NGBH
D4iLee3KdXqzxA5HRO2SDOeMkFCXALtOnZmsfIiNd6dF2LzAfXObIWkhYWsmuPoU3WocID/MA+Vg
g+qencPG2BukjNdX+LikYHSBCXfRSTb8i7ZtFXxYEboZrQRqTGDO60RaCEmMZUVkx9loVJVJmsVH
edTPHvfnEFony49uOVCKpfCGDAUG+jFhpLFxpu8g+x6PM7jyA38MsbXZGzU+tU+xvOJoXpncoPiQ
+IVEeRkSWp7j/ZTmQ71bkctUN8skzreuguWT0zU7bqaC3bR3MheLLKN8lmDgNylGvsIOS/DDfi3+
RGVeeSbEDlbSBD8L7oKKUmDHNkChOd4GLER5zh0+wRuvM+YT8eexbGG9I24PVOaOoxYJrUNFRDXh
+BbKyJeLzMR4YIiW8N+UrWjkqTsjFjxBZ7v23oKs1c55yFvXfnadzB2exLqhN9lYDjvxlu8KWN6j
qdrpfuUEUbUp6KxfD+fsuRGqbSiRe2ppBfOa5+4J+xbNBVedjkPMwiPQOHHOTa2plftl/5A1TRad
PXF7V1TKJz6sm800Zlok3AfgwH/8EuF6dUSUHnGKFwAUWdTHR2YB2+xDw3fx8HNWoGaPYwKIYsIo
NAUMeJUfGlswscHYKGyGrqDeDAAt/TL/jz+j9k5j+ryl/uiRgtCVIsLieItqVMnzXYk6ouq/zs9x
W6cpkQGr+hKJobrWsLBWcb2SwJ3WmAaQcd1WSjEJjQ7O4W9Wg5DsJbBfS4TsaOxPZC79iJK53dor
K2sNCWnYrQx0I2OYxNGUPnvtEKTbVw62cGwqLxz8tPpmsErnxoCYEPof5EnQRecDix0y4uzzPR2p
WKpR+c1J+ZkTRdwn/oM1CfyHCq/VplU9LEeOY40K6IOn3aDr9f89SX1oakpk/G3LMlLS+NQYJv7q
30+fi7UJfUgZASR3MurynL5vV6P+LQ5MYHFe/3jlRxxVI586U8iQIchbgv+SI7/PT1tfdaOgZKaz
3jMFo+JuSUFA5mUhYldHbgF2UJVHnv9EmDBtKekg6ppQndPO8JCAK9Cjap/V19shV7UJwK88n1DS
Vjct8d44L0kxHAyCR/ISyn4wky0G9ywibjbui6C68WVTnlL/jnhMFfcFZnqIVJpV/vGKQX5C6SG8
B/FB+M2RFU4n+tDRToRsmy81VMsi9lee7Vx+2s4hcZq9QSoi8Oa9B4LVx7BIJWgzrt7qQD6Zowi8
K0cMJR7QmOFAPwe4xLKC8xBiJBqhO24aOmNTVfBflan87SSfZnearKR1j+65B5LoIE0Ttck803Tp
Q63vElehWd+wNmGlb/MZJ8Evt7BrYgE9dpEd/QR9oNab4zOizp/y4ipvKmOYs17cL91pN7V9XVJl
4/36AbOxEfWPnsS1oE/8jpdJkV0kwhLDymbjiyGFpYgMBGn8ripjWnxbj4v0s0ghTr8/xLGSwhGK
yT461WESHnG/Fqz3YYfvQ1Wo8uR9QY1JZM/Fy0sYMFO45mTTeCN/Q4Ff3688jXOnHVe2Ix0An+w5
calJaUg1GzcxAxsG0w2WBRe+LlLqp3q7lUM+ERzTgCdEfkRSGw7tAmZkxhd2j3DplE8KbgG6EZav
/GyROKhEcK06EQzweGQDEPUzN3JFm2NIGiUjmxiNc/MbvFGycfhivpaUHV4+IOfacHqgRQObndRC
CES/UBQuSwT2cCoyiYicbgx01/XCpSAybcDXkTG1vtmiGQQiXMD6WjpzeegQzJnk1ac965opnDUJ
cex03kNEYVCk6pX3IbGzh+DJmehyeK8wSExfHrVvenK+XVSx/ucxmG+emLlVhlEfeE9zdhQpnx0O
aQu5x7yndZMqCtZLCK2wT/mFbVozibY=
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
