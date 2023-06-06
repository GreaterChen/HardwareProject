module UART_xfh(
    input clk,
    input wire rx,
    output reg [7:0]message = 0,
    output reg over=0,
    input wire rx_jiaquan,
    output reg [7:0]message1 = 0
);                                                      
    //reg [7:0]message_jiaquan;                                           
    reg [32:0]cnt_clk=0;                                
    reg [4:0]cnt_message=0;                            
    reg [7:0]message_mid=0; 
    reg [7:0]message_mid1=0;                           
    reg r_start=1;                                     
    reg [20:0]cnt = 0;
    always @(posedge clk)
    begin
        if (rx==0&&r_start==1) begin
                cnt_clk<=cnt_clk+1;
                if (cnt_clk==5208&&rx==0) begin
                    r_start<=0;
                    cnt_clk<=0;
                    cnt_message<=0;
                    message_mid<=0;
                    message_mid1<=0;
                end
            end                                            
            else if (r_start==0) begin
                cnt_clk<=cnt_clk+1;
                if (cnt_clk==10416) begin                   
                    message_mid[cnt_message]<=rx;
                    message_mid1[cnt_message]<=rx_jiaquan;
                    cnt_message<=cnt_message+1;
                    cnt_clk<=0;
                end                                            
                else if (cnt_message==8) begin              //读完第8位不读了
                    if (cnt_clk==8000) begin                //在数据位第8位的中间往右走2604个clk进入终止位（默认无奇偶校验位），在终止位中（往右走3000个clk和5000个clk之间）输出一个over信号
                        over<=1;
                        cnt_clk<=0;
                        cnt_message<=0;
                        message_mid<=0;
                        message_mid1<=0;
                        r_start<=1;
                    end
                    if (cnt_clk==5000) begin                //over下降沿，传递完成，message_mid赋值给message，所有信号还原
                        message<=message_mid;
                        message1<=message_mid1;
                        over<=0;
                    end
                end
            end                                             //开始读数，每5208个clk读一次
            else begin
                r_start<=1;
            end
    end

endmodule