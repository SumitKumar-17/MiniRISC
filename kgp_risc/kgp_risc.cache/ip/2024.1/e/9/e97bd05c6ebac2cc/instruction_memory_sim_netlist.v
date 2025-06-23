// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct 30 09:24:07 2024
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
