
`timescale 1ns / 1ps
module branching_mechanism(input signed [31:0] pc_in, input signed [31:0] reg2Data,input [2:0] branchOp,input clk,input reset,input [31:0] imm,output reg [31:0] pc_out);
    always @(posedge clk)
    begin
        if (reset == 1)
            pc_out <= 0;
        else if(branchOp == 3'b001)
            pc_out <= imm;
        else if (branchOp == 3'b011 && reg2Data < 0) pc_out <= imm;
        else if (branchOp == 3'b101 && reg2Data > 0) pc_out <= imm; 
        else if (branchOp == 3'b111 && reg2Data == 0) pc_out <= imm; 
        else pc_out <= pc_in + 1;
    end
endmodule

module data_memory_module(input clk,input reset,input mem_write,input mem_read,input [9:0] address,input [31:0] input_data,output [31:0] output_data);
	wire ram_Control;
	assign ram_Control = (mem_write & (~mem_read));
	data_memory DM (.clka(~clk), .rsta(reset), .wea(ram_Control), .addra(address), .dina(input_data), .douta(output_data));
endmodule

module instruction_mem(input clka,input [31:0] pc,output [31:0] instr);
    
    wire ena, wea;
    assign ena = 1;
    instruction_memory IM(.addra(pc[9:0]),.douta(instr),.ena(ena),.clka(clka));

endmodule

module data_mem(input clka,input [31:0] addr,input [31:0] writeData,input memWrite,input memRead,output [31:0] readData);
    wire ena;
    assign ena = 1;
    data_memory DM(.clka(clka),.addra(addr[9:0]),.dina(writeData),.douta(readData),.ena(ena),.wea(memWrite));
endmodule

module two2four_maddr(input [1:0] stackOp,input [31:0] aluOut,input [31:0] sp,input [31:0] pc_in,output reg [31:0] out);
    always @(*)
    begin
        case(stackOp)
            2'b00: out <= aluOut;
            2'b01: out <= sp;
            2'b11: out <= sp;
            default: out <= aluOut;
        endcase
    end

endmodule



