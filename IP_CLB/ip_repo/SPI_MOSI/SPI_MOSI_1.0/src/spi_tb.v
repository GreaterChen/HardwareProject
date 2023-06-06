`timescale 1ns/1ns

module spi_tb;

    // Inputs
    reg clk;
    reg tx_en;
    reg [7:0] data_in;
    reg reset;

    // Outputs
    wire tx_done;
    wire cs;
    wire sclk;
    wire sda;

    // Instantiate the Unit Under Test (UUT)
    spi_mosi uut (
        .clk(clk), 
        .tx_en(tx_en),
        .data_in(data_in),
        .reset(reset),
        .tx_done(tx_done),
        .cs(cs),
        .sclk(sclk),
        .sda(sda)
    );

    initial begin
        // Initialize Inputs
        clk = 0;
        reset = 0;
        tx_en = 0;
        data_in = 0;

        // Wait for 100 ns for global reset to finish
        #100;

        // Start sequence
        reset = 1;
        #10;
        reset = 0;
        #10
        reset = 1;
        data_in = 8'hA4;
        #100
        tx_en = 1;
       
        #100;
        tx_en = 0;

        // End simulation
        $finish;
    end

    always #5 clk = ~clk;

endmodule