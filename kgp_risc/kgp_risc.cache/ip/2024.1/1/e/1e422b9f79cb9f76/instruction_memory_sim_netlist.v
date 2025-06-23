// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Nov  8 13:06:02 2024
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
B1SLEFRLZJSnuqkw9L8vg+8rfE5jFu4=
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
