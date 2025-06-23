`timescale 1ns / 1ps
module cmov(a,b,z);
    input [31:0] a,b;
    output reg [31:0] z;
    always @(*) begin
        if (a<b) z <= a;
        else z <= b;
    end
endmodule
