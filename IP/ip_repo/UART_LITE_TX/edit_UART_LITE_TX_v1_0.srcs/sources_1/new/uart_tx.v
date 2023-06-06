module uart_tx(
    input clk,            // 输入时钟
    input  [7:0] message,  // 输入8位待发送消息
    output  reg tx    // 输出信号线tx，初始值为高电平
//    input ready           // 输入ready信号，表示主程序已经准备好要发送数据
);
    reg [4:0] cnt_message = 0;   // 消息位数的计数器，初始值为0
    reg [32:0] cnt_clk = 0;      // 时钟计数器，初始值为0
    reg s_start = 1;             // 发送状态标识，初始值为1
    reg [7:0] message_out = 0;   // 待发送的消息，初始值为0

    always @(posedge clk)    begin
        // 如果主程序准备好了要发送的数据，并且可以开始发送，则进入发送状态
        if ( s_start == 1) begin
            message_out <= message;
            s_start <= 0;
            cnt_message <= 0;
            tx <= 0;
        end
        // 如果在发送状态下，则不断往消息线上输出数据
        else if (s_start == 0) begin
            cnt_clk <= cnt_clk + 1;
            if (cnt_clk == 10416) begin
                // 发送1个字节并计数
                tx <= message_out[cnt_message];
                cnt_message <= cnt_message + 1;
                cnt_clk <= 0;
            end
            // 如果发送完了8个字节，则进入停止位状态
            else if (cnt_message == 8) begin
                // 进入终止位（无奇偶校验位）
                if (cnt_clk == 10416) begin
                    tx <= 1;
                    s_start <= 1;
                    cnt_clk <= 0;
                end
                // 在终止位之后，重新开始新的一轮发送
//                if (cnt_clk == 12000) begin
//                    s_start <= 1;
//                end
            end
        end
    end

endmodule
