module tb;

    // Inputs
    reg clk;
    reg [7:0] message;
    

//    wire ready;

    // Outputs
    wire tx;
    wire ready;

    // Instantiate the Unit Under Test (UUT)
    uart_tx uut (
        .clk(clk),
        .message(message),
        .tx(tx),
        .ready(ready)
    );

    initial begin
        // Initialize Inputs
        clk = 0;
        message = 8'hFF;
      
//        ready = 1;

        // Wait 100 ns for global reset to finish
        #100;

        // Add stimulus here
        // 模拟主程序准备好要发送的数据，并且可以开始发送
//        {10{#1;}} // 等待10个时钟周期，保证模块已经复位
        message = 8'hA4; // 准备要发送的数据
        #1; // 等待一个时钟周期，保证数据已经传递到模块中
        uut.s_start = 1'b1; // 主动触发模块开始发送数据

        // 添加仿真时间
        #83250;

        // 结束仿真
        $finish;
    end

    always #1 clk <= ~clk;

endmodule
