`timescale 1ns / 1ps
module nor_32_bit(a,b,z);
    input [31:0] a,b;
    output wire [31:0] z;
    wire [31:0] temp;
    or_32_bit mod1(a,b,temp);
    not_32_bit mod2(temp,z);
endmodule

module not_32_bit(a,z);
    input [31:0] a;
    output wire [31:0] z;
    not_alu g1(a[7:0],z[7:0]);
    not_alu g2(a[15:8],z[15:8]);
    not_alu g3(a[23:16],z[23:16]);
    not_alu g4(a[31:24],z[31:24]);
endmodule

module not_alu(a,z);
    input [7:0] a;
    output wire [7:0] z;
    not bit0(z[0],a[0]);
    not bit1(z[1],a[1]);
    not bit2(z[2],a[2]);
    not bit3(z[3],a[3]);
    not bit4(z[4],a[4]);
    not bit5(z[5],a[5]);
    not bit6(z[6],a[6]);
    not bit7(z[7],a[7]);
endmodule

module or_32_bit(a,b,z);
    input [31:0] a,b;
    output wire [31:0] z;
    or_alu g1(a[7:0],b[7:0],z[7:0]);
    or_alu g2(a[15:8],b[15:8],z[15:8]);
    or_alu g3(a[23:16],b[23:16],z[23:16]);
    or_alu g4(a[31:24],b[31:24],z[31:24]);
endmodule


module or_alu(a,b,z);
    input [7:0] a;
    input [7:0] b;
    output wire [7:0] z;
    
    or bit0(z[0],a[0],b[0]);
    or bit1(z[1],a[1],b[1]);
    or bit2(z[2],a[2],b[2]);
    or bit3(z[3],a[3],b[3]);
    or bit4(z[4],a[4],b[4]);
    or bit5(z[5],a[5],b[5]);
    or bit6(z[6],a[6],b[6]);
    or bit7(z[7],a[7],b[7]);
    
endmodule
