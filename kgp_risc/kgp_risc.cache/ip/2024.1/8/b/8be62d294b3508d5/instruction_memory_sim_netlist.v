// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Oct 29 23:35:00 2024
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
