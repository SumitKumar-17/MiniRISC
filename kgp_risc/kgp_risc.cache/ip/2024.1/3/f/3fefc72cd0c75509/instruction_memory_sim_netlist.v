// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 15:08:01 2024
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
WXX8+xHQpgEBzhEZD5oO75iEk3l6sWI=
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
