// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Oct 29 21:15:52 2024
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
