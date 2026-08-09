// Testbench for 4-bit Johnson Counter

`timescale 1ns/1ps

module johnson_counter_tb;

    reg clk;
    reg reset;
    wire [3:0] q;

    // Instantiate the Johnson Counter
    johnson_counter uut (
        .clk(clk),
        .reset(reset),
        .q(q)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    // Test sequence
    initial begin
        $monitor("Time = %0t | Reset = %b | Q = %b",
                 $time, reset, q);

        reset = 1;
        #10;

        reset = 0;
        #80;

        $finish;
    end

endmodule