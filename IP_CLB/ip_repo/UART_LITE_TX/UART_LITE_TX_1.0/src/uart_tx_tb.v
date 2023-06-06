`timescale 1ns/1ps

module uart_tx_tb;
    reg clk;
    reg [7:0] message;
    reg ready;
    wire tx;
    wire done;

    uart_tx dut(
        .clk(clk),
        .message(message),
        .ready(ready),
        .tx(tx),
        .done(done)
    );

    initial begin
        clk = 0;
        ready = 0;
        message = 8'b11010110;
        #10;
        ready = 1;
        #10000;
        ready = 0;
        #100000;
        message = 8'b01011101;
        #10;
        ready = 1;
        #10000;
        ready = 0;
        #100000;
        $finish;
    end

    always #5 clk = ~clk;

endmodule