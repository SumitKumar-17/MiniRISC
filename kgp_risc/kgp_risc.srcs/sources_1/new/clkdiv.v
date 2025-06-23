`timescale 1ns / 1ps
module clkdiv (input clk,input  rst,output reg clk_out);
    reg [31:0] count;       
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            count <= 32'b0;
            clk_out <= 1'b0;
        end else begin
            count <= count + 1;
            if (count == 32'd1)
            begin  
                clk_out <= ~clk_out;
					 count <= 0;
            end
        end
    end

endmodule

