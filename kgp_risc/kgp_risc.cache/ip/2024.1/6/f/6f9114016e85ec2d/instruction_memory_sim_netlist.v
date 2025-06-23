// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Oct 29 21:24:22 2024
// Host        : Pavilion-Antik running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ instruction_memory_sim_netlist.v
// Design      : instruction_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instruction_memory,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
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
  (* C_MEM_TYPE = "0" *) 
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
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27984)
`pragma protect data_block
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
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
