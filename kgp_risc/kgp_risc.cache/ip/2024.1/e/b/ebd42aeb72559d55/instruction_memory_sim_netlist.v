// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct 30 11:14:23 2024
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
