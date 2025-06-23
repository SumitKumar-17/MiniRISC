`timescale 1ns / 1ps
module xor_alu(a,b,z);
    input [7:0] a;
    input [7:0] b;
    output wire [7:0] z;
    
    xor bit0(z[0],a[0],b[0]);
    xor bit1(z[1],a[1],b[1]);
    xor bit2(z[2],a[2],b[2]);
    xor bit3(z[3],a[3],b[3]);
    xor bit4(z[4],a[4],b[4]);
    xor bit5(z[5],a[5],b[5]);
    xor bit6(z[6],a[6],b[6]);
    xor bit7(z[7],a[7],b[7]);
    
endmodule

module xor_32_bit(a,b,z);
    input [31:0] a,b;
    output wire [31:0] z;
    xor_alu g1(a[7:0],b[7:0],z[7:0]);
    xor_alu g2(a[15:8],b[15:8],z[15:8]);
    xor_alu g3(a[23:16],b[23:16],z[23:16]);
    xor_alu g4(a[31:24],b[31:24],z[31:24]);
endmodule

`timescale 1ns / 1ps

module and_alu(a,b,z);
    input [7:0] a;
    input [7:0] b;
    output wire [7:0] z;
    and bit0(z[0],a[0],b[0]);
    and bit1(z[1],a[1],b[1]);
    and bit2(z[2],a[2],b[2]);
    and bit3(z[3],a[3],b[3]);
    and bit4(z[4],a[4],b[4]);
    and bit5(z[5],a[5],b[5]);
    and bit6(z[6],a[6],b[6]);
    and bit7(z[7],a[7],b[7]);   
endmodule

module and_32_bit(a,b,z);
    input [31:0] a,b;
    output wire [31:0] z;
    and_alu g1(a[7:0],b[7:0],z[7:0]);
    and_alu g2(a[15:8],b[15:8],z[15:8]);
    and_alu g3(a[23:16],b[23:16],z[23:16]);
    and_alu g4(a[31:24],b[31:24],z[31:24]);
endmodule

`timescale 1ns / 1ps
module lui_32_bit(immd,z);
    input [31:0] immd;
    output wire [31:0] z; 
    assign  z = immd; 
endmodule


module sgt_32_bit(a,b,z);
    input [31:0] a,b;
    output [31:0] z;

    wire  [31:0] temp;
    wire  cout;
    subtractor_32_bit mod1(b,a,temp,cout);
    assign z[31:1] = 31'b0;
    assign z[0] = temp[31];

endmodule

module sll_32_bit(a,b,z);
    input [31:0] a,b;
    output wire [31:0] z;
    
    wire x;
    assign x = b[0];
    assign z = a << x;
endmodule


module slt_32_bit(a,b,z);
    input [31:0] a,b;
    output [31:0] z;
    wire temp1;

    wire  [31:0] temp;
    subtractor_32_bit mod1(a,b,temp,temp1);
    assign z[31:1] = 31'b0;
    assign z[0] = temp[31];
endmodule
 
module sra_32_bit(a,b,z);
    input [31:0] a,b;
    output reg [31:0] z;
    
    always @(*) begin
        if(b[0]) begin
            z[30:0] <= a[31:1];
            z[31] <= a[31];
        end
        else
            z <= a;
    end
endmodule

module srl_32_bit(a,b,z);
    input [31:0] a,b;
    output wire [31:0] z;
    
    wire x;
    assign x = b[0];
    assign z = a >> x;
endmodule