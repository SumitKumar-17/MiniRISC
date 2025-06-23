module main_control(input [5:0] opcode,input interrupt,input clk,input rst,output reg [2:0] branch,output reg memRead,output reg memWrite,output reg memRegPC,output reg [3:0] aluOp,output reg aluSource,output reg [1:0] stackOp,output reg writeReg,output reg haltOp);

    parameter   ALU = 6'b000000,
                ADDI = 6'b000001,
                SUBI = 6'b000101,
                ANDI = 6'b000111,
                ORI = 6'b001000,
                XORI = 6'b001001,
                NORI = 6'b001011,
                SLAI = 6'b001100,
                SRAI = 6'b001101,
                SRLI = 6'b001111,
                SLTI = 6'b010000,
                SGTI = 6'b010001,
                LUI = 6'b010010,
                LD = 6'b010101,
                ST = 6'b011001,
                MOVE=  6'b100101,
                BR	=  6'b000010,
                BMI	=  6'b000110,
                BPL	=  6'b001010,
                BZ	=  6'b001110,
                HALT=  6'b100010,
                NOP	=  6'b100110;

        reg [4:0] current_state, current_state_alt;
        reg [4:0] micro_clk;
        reg [4:0] micro_clk_alt;

        always @ (posedge clk)
        begin
        if (rst) begin
            aluOp <=0;
            aluSource <=0;  
            writeReg <= 0;
            memWrite <= 0;
            memRead <= 0;
            memRegPC <= 0;
            stackOp <= 0;
            branch <=0;
            haltOp <=0;
            // updatePC =0;
            current_state_alt <= 0;
            micro_clk_alt <= 0;
        end
        else 
        begin
            case(current_state)
                0: begin
                    current_state_alt <=1;
                    haltOp <=1;
                    aluOp <=0;
                    aluSource <= opcode == 6'b000000 ? 1 : 0;  
                    writeReg <= 0;
                    memWrite <= 0;
                    memRead <= 0;
                    memRegPC <= 0;
                    stackOp <= 0;
                    branch <=0;
                end
                1: begin
                    case(opcode)
                        ALU:begin
                            case(micro_clk)
                                0: begin
                                    micro_clk_alt <= 1;
                                end
                                1: begin
                                    aluSource <= 1'b1;
                                    aluOp <= 4'b0001;
                                    memWrite <= 1'b0;
                                    writeReg <= 0;
                                    memRead <= 1'b0;
                                    memRegPC <= 2'b0;
                                    stackOp <= 2'b00;
                                    branch <= 3'b000;
                                    micro_clk_alt <= 2;
                                end
                                2: begin
                                    writeReg <= 1'b1;
                                    micro_clk_alt <= 3;
                                end
                                3: begin
                                    writeReg <= 1'b0;
                                    haltOp <= 1'b0;
                                    current_state_alt <= 0;
                                    micro_clk_alt <=0;
                                end
                                default:
                                    micro_clk_alt <= 0;
                            endcase
                            end

                        // I Type
                        ADDI, MOVE: begin
                            case(micro_clk)
                                0: begin
                                    micro_clk_alt <= 1;
                                end
                                1: begin
                                aluSource <= 1'b0;
                                aluOp <= 4'b0010;
                                memWrite <= 1'b0;
                                memRead <= 1'b0;
                                memRegPC <= 2'b0;
                                stackOp <= 2'b00;
                                branch <= 3'b000;
                                micro_clk_alt <= 2;
                                end
                                2: begin
                                    writeReg <= 1'b1;
                                    micro_clk_alt <= 3;
                                end
                                3: begin
                                    writeReg <= 1'b0;
                                    haltOp <= 1'b0;
                                    current_state_alt <= 0;
                                    micro_clk_alt <= 0;
                                end
                                default:
                                    micro_clk_alt <= 0;
                            endcase
                            end
                        SUBI: begin
                            case(micro_clk)
                                0: begin
                                    micro_clk_alt <= 1;
                                end
                                1: begin
                                aluSource <= 1'b0;
                                aluOp <= 4'b0011;
                                memWrite <= 1'b0;
                                memRead <= 1'b0;
                                memRegPC <= 2'b0;
                                stackOp <= 2'b00;
                                branch <= 3'b000;
                                micro_clk_alt <= 2;
                                end
                                2: begin
                                    writeReg <= 1'b1;
                                    micro_clk_alt <= 3;
                                end
                                3: begin
                                    writeReg <= 1'b0;
                                    haltOp <= 1'b0;
                                    current_state_alt <= 0;
                                    micro_clk_alt <= 0;
                                end
                                default:
                                    micro_clk_alt <= 0;   
                            endcase
                            end
                        SLAI: begin
                            case(micro_clk)
                                0: begin
                                    micro_clk_alt <= 1;
                                end
                                1: begin
                                aluSource <= 1'b0;
                                aluOp <= 4'b0100;
                                memWrite <= 1'b0;
                                memRead <= 1'b0;
                                memRegPC <= 2'b0;
                                stackOp <= 2'b00;
                                branch <= 3'b000;
                                micro_clk_alt <= 2;
                                end
                                2: begin
                                    writeReg <= 1'b1;
                                    micro_clk_alt <= 3;
                                end
                                3: begin
                                    writeReg <= 1'b0;
                                    haltOp <= 1'b0;
                                    current_state_alt <= 0;
                                    micro_clk_alt <= 0;
                                end
                                default:
                                    micro_clk_alt <= 0;
                            endcase
                            end
                        SRAI:
                            begin
                            case(micro_clk)
                                0: begin
                                    micro_clk_alt <= 1;
                                end
                                1: begin
                                aluSource <= 1'b0;
                                aluOp <= 4'b0101;
                                memWrite <= 1'b0;
                                memRead <= 1'b0;
                                memRegPC <= 2'b0;
                                stackOp <= 2'b00;
                                branch <= 3'b000;
                                micro_clk_alt <= 2;
                                end
                                2: begin
                                    writeReg <= 1'b1;
                                    micro_clk_alt <= 3;
                                end
                                3: begin
                                    writeReg <= 1'b0;
                                    haltOp <= 1'b0;
                                    current_state_alt <= 0;
                                    micro_clk_alt <= 0;
                                end
                                default:
                                    micro_clk_alt <= 0;
                            endcase
                            end
                        SRLI:
                            begin
                            case(micro_clk)
                                0: begin
                                    micro_clk_alt <= 1;
                                end
                                1: begin
                                aluSource <= 1'b0;
                                aluOp <= 4'b0110;
                                memWrite <= 1'b0;
                                memRead <= 1'b0;
                                memRegPC <= 2'b0;
                                stackOp <= 2'b00;
                                branch <= 3'b000;
                                micro_clk_alt <= 2;
                                end
                                2: begin
                                    writeReg <= 1'b1;
                                    micro_clk_alt <= 3;
                                end
                                3: begin
                                    writeReg <= 1'b0;
                                    haltOp <= 1'b0;
                                    current_state_alt <= 0;
                                    micro_clk_alt <= 0;
                                end
                                default:
                                    micro_clk_alt <= 0;
                            endcase
                            end
                        
                        ANDI:
                            begin
                            case(micro_clk)
                                0: begin
                                    micro_clk_alt <= 1;
                                end
                                1: begin
                                aluSource <= 1'b0;
                                aluOp <= 4'b0111;
                                memWrite <= 1'b0;
                                memRead <= 1'b0;
                                memRegPC <= 2'b0;
                                stackOp <= 2'b00;
                                branch <= 3'b000;
                                micro_clk_alt <= 2;
                                end
                                2: begin
                                    writeReg <= 1'b1;
                                    micro_clk_alt <= 3;
                                end
                                3: begin
                                    writeReg <= 1'b0;
                                    haltOp <= 1'b0;
                                    current_state_alt <= 0;
                                    micro_clk_alt <= 0;
                                end
                                default:
                                    micro_clk_alt <= 0;
                            endcase
                            end
                            
                        ORI:
                            begin
                            case(micro_clk)
                                0: begin
                                    micro_clk_alt <= 1;
                                end
                                1: begin
                                aluSource <= 1'b0;
                                aluOp <= 4'b1000;
                                memWrite <= 1'b0;
                                memRead <= 1'b0;
                                memRegPC <= 2'b0;
                                stackOp <= 2'b00;
                                branch <= 3'b000;
                                micro_clk_alt <= 2;
                                end
                                2: begin
                                    writeReg <= 1'b1;
                                    micro_clk_alt <= 3;
                                end
                                3: begin
                                    writeReg <= 1'b0;
                                    haltOp <= 1'b0;
                                    current_state_alt <= 0;
                                    micro_clk_alt <= 0;
                                end
                                default:
                                    micro_clk_alt <= 0;
                            endcase
                            end
                            
                        XORI:
                            begin
                            case(micro_clk)
                                0: begin
                                    micro_clk_alt <= 1;
                                end
                                1: begin
                                aluSource <= 1'b0;
                                aluOp <= 4'b1001;
                                memWrite <= 1'b0;
                                memRead <= 1'b0;
                                memRegPC <= 2'b0;
                                stackOp <= 2'b00;
                                branch <= 3'b000;
                                micro_clk_alt <= 2;
                                end
                                2: begin
                                    writeReg <= 1'b1;
                                    micro_clk_alt <= 3;
                                end
                                3: begin
                                    writeReg <= 1'b0;
                                    haltOp <= 1'b0;
                                    current_state_alt <= 0;
                                    micro_clk_alt <= 0;
                                end
                                default:
                                    micro_clk_alt <= 0;
                            endcase
                            end
                            
                        NORI:
                            begin
                            case(micro_clk)
                                0: begin
                                    micro_clk_alt <= 1;
                                end
                                1: begin
                                aluSource <= 1'b0;
                                aluOp <= 4'b1010;
                                memWrite <= 1'b0;
                                memRead <= 1'b0;
                                memRegPC <= 2'b0;
                                stackOp <= 2'b00;
                                branch <= 3'b000;
                                micro_clk_alt <= 2;
                                end
                                2: begin
                                    writeReg <= 1'b1;
                                    micro_clk_alt <= 3;
                                end
                                3: begin
                                    writeReg <= 1'b0;
                                    haltOp <= 1'b0;
                                    current_state_alt <= 0;
                                    micro_clk_alt <= 0;
                                end
                                default:
                                    micro_clk_alt <= 0;
                            endcase
                            end
                    
                        SLTI:
                            begin
                            case(micro_clk)
                                0: begin
                                    micro_clk_alt <= 1;
                                end
                                1: begin
                                aluSource <= 1'b0;
                                aluOp <= 4'b1011;
                                memWrite <= 1'b0;
                                memRead <= 1'b0;
                                memRegPC <= 2'b0;
                                stackOp <= 2'b00;
                                branch <= 3'b000;
                                micro_clk_alt <= 2;
                                end
                                2: begin
                                    writeReg <= 1'b1;
                                    micro_clk_alt <= 3;
                                end
                                3: begin
                                    writeReg <= 1'b0;
                                    haltOp <= 1'b0;
                                    current_state_alt <= 0;
                                    micro_clk_alt <= 0;
                                end
                                default:
                                    micro_clk_alt <= 0;
                            endcase
                            end
                            
                        SGTI:
                            begin
                            case(micro_clk)
                                0: begin
                                    micro_clk_alt <= 1;
                                end
                                1: begin
                                aluSource <= 1'b0;
                                aluOp <= 4'b1100;
                                memWrite <= 1'b0;
                                memRead <= 1'b0;
                                memRegPC <= 2'b0;
                                stackOp <= 2'b00;
                                branch <= 3'b000;
                                micro_clk_alt <= 2;
                                end
                                2: begin
                                    writeReg <= 1'b1;
                                    micro_clk_alt <= 3;
                                end
                                3: begin
                                    writeReg <= 1'b0;
                                    haltOp <= 1'b0;
                                    current_state_alt <= 0;
                                    micro_clk_alt <= 0;
                                end
                                default:
                                    micro_clk_alt <= 0;
                            endcase
                            end
                            
                        LUI:
                            begin
                            case(micro_clk)
                                0: begin
                                    micro_clk_alt <= 1;
                                end
                                1: begin
                                aluSource <= 1'b0;
                                aluOp <= 4'b1101;
                                memWrite <= 1'b0;
                                memRead <= 1'b0;
                                memRegPC <= 2'b0;
                                stackOp <= 2'b00;
                                branch <= 3'b000;
                                micro_clk_alt <= 2;
                                end
                                2: begin
                                    writeReg <= 1'b1;
                                    micro_clk_alt <= 3;
                                end
                                3: begin
                                    writeReg <= 1'b0;
                                    haltOp <= 1'b0;
                                    current_state_alt <= 0;
                                    micro_clk_alt <= 0;
                                end
                                default:
                                    micro_clk_alt <= 0;
                            endcase
                            end

                        LD: begin
                            case(micro_clk)
                                0: begin
                                    micro_clk_alt <= 1;
                                end
                                1: begin
                                    haltOp <= 1'b1;
                                    aluOp <= 4'b0000;
                                    aluSource <= 1'b0;
                                    branch <= 3'b000;
                                    stackOp <= 2'b00; 
                                    micro_clk_alt <= 2;
                                    end
                                2: begin
                                    memRead <= 1'b1;   
                                    memWrite <= 1'b0;  
                                    micro_clk_alt <= 3;
                                    haltOp<=1;
                                    end
                                3: begin
                                    writeReg <= 1'b1;  
                                    memRegPC <= 2'b1; 
                                    micro_clk_alt <=4;
                                    haltOp<=1;
                                    end
                                4: begin
                                    memRead <= 1'b0;
                                    memRegPC <= 2'b0;
                                    writeReg <= 1'b0;
                                    current_state_alt <= 0;
                                    micro_clk_alt <=0;
                                    haltOp <= 1'b0;
                                    end
                                default:
                                    micro_clk_alt <= 0;
                            endcase
                        end
                        ST: begin
                            case(micro_clk)
                                0: begin
                                    micro_clk_alt <= 1;
                                end
                                1: begin
                                    haltOp <= 1'b1;
                                    aluOp <= 4'b0000;
                                    aluSource <= 1'b0;
                                    micro_clk_alt <= 2;
                                    writeReg <= 1'b0;  
                                    branch <= 3'b000;
                                    end
                                2: begin
                                    // mem write enable
                                    stackOp <= 2'b00;
                                    memRead <= 1'b1;
                                    memWrite <= 1'b1;
                                    micro_clk_alt <= 3;
                                    end
                                3: begin
                                    writeReg <= 1'b0;  
                                    memRegPC <= 2'b0; 
                                    micro_clk_alt <=4;
                                    end
                                4: begin
                                    memRead <= 1'b0;
                                    memWrite <= 1'b0;
                                    memRegPC <= 2'b0;
                                    writeReg <= 1'b0;
                                    haltOp <= 1'b0;
                                    current_state_alt <= 0;
                                    micro_clk_alt <= 0;
                                    end
                                default:
                                    micro_clk_alt <= 0;
                            endcase
                            end 
                        BR: begin
                            case(micro_clk)
                                0: begin
                                    micro_clk_alt <= 1;
                                    branch <= 3'b001;
                                end
                                1: begin
                                    aluOp <= 4'b0000;
                                    aluSource <= 1'b0;
                                    memWrite <= 1'b0;
                                    memRead <= 1'b0;
                                    memRegPC <= 2'b0;
                                    writeReg <= 1'b0;
                                    stackOp <= 2'b00;
                                    branch <= 3'b001;
                                    micro_clk_alt <= 2;
                                    haltOp <= 1'b1;
                                end
                                2: begin
                                    micro_clk_alt <=3;
                                end
                                3: begin // buffer for aluOut
                                    current_state_alt <= 0;
                                    micro_clk_alt <= 0;
                                    haltOp <= 1'b0;
                                end
                                default:
                                    micro_clk_alt <= 0;
                            endcase
                            end
                        BMI: begin
                            case(micro_clk)
                                0: begin
                                    micro_clk_alt <= 1;
                                    branch <= 3'b011;
                                end
                                1: begin
                                    aluOp <= 4'b0000;
                                    aluSource <= 1'b0;
                                    memWrite <= 1'b0;
                                    memRead <= 1'b0;
                                    memRegPC <= 2'b0;
                                    writeReg <= 1'b0;
                                    stackOp <= 2'b00;
                                    branch <= 3'b011;
                                    micro_clk_alt <= 2;
                                    haltOp <= 1'b1;
                                end
                                2: begin
                                    micro_clk_alt <=3;
                                end
                                3: begin // buffer for aluOut
                                    current_state_alt <= 0;
                                    micro_clk_alt <= 0;
                                    haltOp <= 0;
                                end
                                default:
                                    micro_clk_alt <= 0;
                            endcase
                            end

                        BPL:begin
                            case(micro_clk)
                                0: begin
                                    micro_clk_alt <= 1;
                                    branch <= 3'b101;
                                end
                                1: begin
                                    branch <= 3'b101;
                                    aluOp <= 4'b0000;
                                    aluSource <= 1'b0;
                                    memWrite <= 1'b0;
                                    memRead <= 1'b0;
                                    memRegPC <= 2'b0;
                                    writeReg <= 1'b0;
                                    stackOp <= 2'b00;
                                    micro_clk_alt <= 2;
                                    haltOp <= 1'b1;
                                end
                                2: begin
                                    micro_clk_alt <=3;
                                end
                                3: begin // buffer for aluOut
                                    current_state_alt <= 0;
                                    micro_clk_alt <= 0;
                                    haltOp <= 0;
                                end
                                default:
                                    micro_clk_alt <= 0;
                            endcase
                            end

                        BZ:begin 
                            case(micro_clk)
                                0: begin
                                    micro_clk_alt <= 1;
                                    branch <= 3'b111;
                                end
                                1: begin
                                    branch <= 3'b111;
                                    aluOp <= 4'b0000;
                                    aluSource <= 1'b0;
                                    memWrite <= 1'b0;
                                    memRead <= 1'b0;
                                    memRegPC <= 2'b0;
                                    writeReg <= 1'b0;
                                    stackOp <= 2'b00;
                                    micro_clk_alt <= 2;
                                    haltOp <= 1'b1;
                                end
                                2: begin
                                    micro_clk_alt <=3;
                                    branch <= 3'b111;
                                end
                                3: begin // buffer for aluOut
                                    current_state_alt <= 0;
                                    micro_clk_alt <= 0;
                                    haltOp <= 0;
                                end
                                default:
                                    micro_clk_alt <= 0;
                            endcase
                            end

                        
                        HALT: begin
                            case (micro_clk)
                            0: begin
                                aluOp <= 4'b0000;
                                aluSource <= 1'b0;
                                writeReg <= 1'b0;
                                memWrite <= 1'b0;
                                memRead <= 1'b0;
                                memRegPC <= 2'b0;
                                stackOp <= 2'b00;
                                branch <= 3'b000;
                                haltOp <= 1'b1;
                                micro_clk_alt <= 1;
                            end
                            1:
                            begin
                                if (interrupt == 1) begin
                                    haltOp <= 0;
                                    current_state_alt <= 0;
                                end
                                    micro_clk_alt <= 0;
                            end
                            default:
                                    micro_clk_alt <= 0;
                            endcase
                        end
                        NOP: begin 
                            case (micro_clk)
                            0: begin
                                aluOp <= 4'b0000;
                                aluSource <= 1'b0;
                                writeReg <= 1'b0;
                                memWrite <= 1'b0;
                                memRead <= 1'b0;
                                memRegPC <= 2'b0;
                                stackOp <= 2'b00;
                                branch <= 3'b000;
                                haltOp <= 1'b1;
                                micro_clk_alt <= 1;
                            end
                            1:
                            begin
                                    haltOp <= 0;
                                    current_state_alt <= 0;
                                    micro_clk_alt <= 0;
                            end
                            default:
                                    micro_clk_alt <= 0;
                            endcase
                        end
                        default:
                        begin
                        aluOp <= 0;
                        aluSource <= 0;  
                        writeReg <= 0;
                        memWrite <= 0;
                        memRead <= 0;
                        memRegPC <= 0;
                        stackOp <= 0;
                        branch <= 0;
                        haltOp <= 0;
                        current_state_alt <= 0;
                        micro_clk_alt <= 0;
                        end
                    endcase
                end
                default:
                    current_state_alt <= 0;
            endcase
        end
        end
        
        always @ (negedge clk)
        begin
        if (rst) begin
            micro_clk <= 0;
            current_state <= 0;
        end
        else
        begin
            micro_clk <= micro_clk_alt;
            current_state <= current_state_alt;
        end
        end
endmodule