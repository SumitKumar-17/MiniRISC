 `timescale 1ns / 1ps

module alu_32_bit(alu_instruct,a,b,z,imm);
    
    input [4:0] alu_instruct;
    input [15:0] imm;
    input [31:0] a,b;
    output reg [31:0] z;
    wire temp1,temp2,temp3,temp4,temp5,temp6;
    wire [31:0] output1,output2,output3,output4,output5,output6,output7,output8,output9,output10,output11,output12,output13,output14,output15,output16,output17,output18,output19,output20,output21;
    wire [31:0] immd;
    
    assign immd[31:16] = 16'b0;
    assign immd[15:0] = imm;
    
    adder_32_bit ADD_1(a,b,output1,temp1);
    subtractor_32_bit SUB_2(a,b,output2,temp2);
    adder_32_bit ADDI_3(a,immd,output3,temp5);
    subtractor_32_bit SUBI_4(a,immd,output4,temp6);
    and_32_bit AND_5(a,b,output5);
    or_32_bit OR_6(a,b,output6);
    xor_32_bit XOR_7(a,b,output7);
    not_32_bit NOT_8(a,output8);
    slt_32_bit SLT_9(a,b,output9);
    sgt_32_bit SGT_10(a,b,output10);
    sll_32_bit SL_11(a,b,output11);
    srl_32_bit SRL_12(a,b,output12);
    sra_32_bit SRA_13(a,b,output13);
    adder_32_bit INC_14(a,32'd4,output14,temp3);
    subtractor_32_bit DEC_15(a,32'd4,output15,temp4);
    sll_32_bit SLI_16(a,immd,output16);
    srl_32_bit SRLI_17(a,immd,output17);
    sra_32_bit SRAI_18(a,immd,output18);
    nor_32_bit NOR_19(a,b,output19);
    lui_32_bit LUI_20(imm,output20);
    ham_32_bit HAM_21(a,output21);
    
    always @ (*) begin
        case (alu_instruct)
            5'd0: z<=output1;
            5'd1: z<=output2;
            5'd2: z<=output3;
            5'd3: z<=output4;
            5'd4: z<=output5;
            5'd5: z<=output6;
            5'd6: z<=output7;
            5'd7: z<=output8;
            5'd8: z<=output9;
            5'd9: z<=output10;
            5'd10: z<=output11;
            5'd11: z<=output12;
            5'd12: z<=output13;
            5'd13: z<=output14;
            5'd14: z<=output15;
            5'd15: z<=output16;
            5'd16: z<=output17;
            5'd17: z<=output18;
            5'd18: z<=output19;
            5'd19: z<=output20;
            5'd20: z<=output21;
        endcase
    end
        
endmodule
