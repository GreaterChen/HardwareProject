module uart_tx(
    input clk,            // 输入时钟
    input  [7:0] message,  // 输入8位待发送消息
    input  ready,           // 输入ready信号，表示主程序已经准备好要发送数据
    output  reg tx,    // 输出信号线tx，初始值为高电平
    output  reg done = 1   // 传输完成标志
);
    reg [4:0] cnt_message = 0;   // 消息位数的计数器，初始值为0
    reg [32:0] cnt_clk = 0;      // 时钟计数器，初始值为0
    reg s_start = 1;             // 发送状态标识，初始值为1
    reg [7:0] message_out = 0;   // 待发送的消息，初始值为0
    reg over = 0;
    
    always @(posedge clk)
    begin
        // ready=0说明主程序已经将需要的数放到了reg0
        if ( s_start == 1 && ready == 1) begin
            done <= 0;
            message_out <= message;
            s_start <= 0;
            cnt_message <= 0;
            tx <= 0;
            over <= 0;
        end
        // 如果在发送状态下，则不断往消息线上输出数据
        else if (s_start == 0) begin
            cnt_clk <= cnt_clk + 1;
            if(cnt_clk==10416) begin    //10416
                if(over == 1) begin
                    s_start <= 1;
                    cnt_clk <= 0;
                    done <= 1;
                end
                if(cnt_message == 8) begin
                    over <= 1;
                    tx <= 1;
                    cnt_clk <= 0;
                end
                else begin
                    tx <= message_out[cnt_message];
                    cnt_message <= cnt_message + 1;
                    cnt_clk <= 0;
                end
            end
        end
end
endmodule
