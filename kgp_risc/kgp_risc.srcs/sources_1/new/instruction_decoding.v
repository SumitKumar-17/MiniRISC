module instruction_decoder(
    input [31:0] instruction,
    input clk,
    input reset,
    output reg [5:0] opcode,
    output reg [4:0] reg1,
    output reg [4:0] reg2,
    output reg [4:0] dest_reg,
    output reg [4:0] shamt,
    output reg [5:0] func,
    output reg [31:0] imm
);
    always@(posedge clk)
    begin
        if (reset == 1)
        begin
            opcode <= 0;
            reg1 <= 0;
            reg2 <= 0;
            dest_reg <= 0;
            shamt <= 0;
            func <= 0;
            imm <= 0;
        end
        else if (instruction[31:26] == 6'b000000) begin
            opcode <= instruction[31:26];
            reg1 <= instruction[25:21];
            reg2 <= instruction[20:16];
            dest_reg <= instruction[15:11];
            shamt <= instruction[10:6];
            func <= instruction[5:0];
            imm <= {{16{instruction[15]}}, instruction[15:0] }; 
        end 
        else     
        begin
            opcode <= instruction[31:26];
            reg1 <= instruction[20:16];
            reg2 <= instruction[25:21];
            dest_reg <= instruction[25:21];
            shamt <= instruction[10:6];
            func <= instruction[5:0];
            imm <= {{16{instruction[15]}}, instruction[15:0] }; 
        end
    end
endmodule