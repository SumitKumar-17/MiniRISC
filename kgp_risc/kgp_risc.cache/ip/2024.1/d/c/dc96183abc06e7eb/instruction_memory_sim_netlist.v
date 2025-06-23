// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct 30 13:05:45 2024
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
