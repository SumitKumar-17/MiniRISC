`timescale 1ns / 1ps

module tb();
    reg clk = 0, reset = 0;
    wire [15:0] outrisc;

    risc RISC(
        .clk(clk),
        .reset(reset),
        .outrisc(outrisc)
    );  

    // Clock generation
    always #2 clk = ~clk;

    // Test stimulus
    initial begin
        // Monitor key signals for debugging
        $monitor("Time: %0t | clk: %b | reset: %b | outrisc: %d | binary: %b", $time, clk, reset, outrisc, outrisc);
        
        // Apply reset
        reset = 1;
        #30;
        
        // Release reset and let the system run
        reset = 0;
        #600;  // Adjust this time if needed

        // End simulation
        $stop;
    end
    
endmodule
