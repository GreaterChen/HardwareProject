module uart_tx(
    input clk,            // ����ʱ��
    input  [7:0] message,  // ����8λ��������Ϣ
    output  reg tx,    // ����ź���tx����ʼֵΪ�ߵ�ƽ
    output reg ready           // ����ready�źţ���ʾ�������Ѿ�׼����Ҫ��������
);
    reg [4:0] cnt_message = 0;   // ��Ϣλ���ļ���������ʼֵΪ0
    reg [32:0] cnt_clk = 0;      // ʱ�Ӽ���������ʼֵΪ0
    reg s_start = 1;             // ����״̬��ʶ����ʼֵΪ1
    reg [7:0] message_out = 0;   // �����͵���Ϣ����ʼֵΪ0
    reg over = 0;

    always @(posedge clk)
    begin
        // ���������׼������Ҫ���͵����ݣ����ҿ��Կ�ʼ���ͣ�����뷢��״̬
        if ( s_start == 1) begin
            message_out <= message;
            s_start <= 0;
            cnt_message <= 0;
            tx <= 0;
            over <= 0;
            ready <= 1;
        end
        // ����ڷ���״̬�£��򲻶�����Ϣ�����������
        else if (s_start == 0) begin
//            ready <= 0;
            if(message != 0)begin
                cnt_clk <= cnt_clk + 1;
                if(cnt_clk==5) begin // 10416
                    if(over == 1) begin
                        s_start <= 1;
                        cnt_clk <= 0;
                    end
                    if(cnt_message == 8) begin
                        over <= 1;
                        tx <= 1;
                        cnt_clk <= 0;
                    end
                    else begin
                        tx <= message_out[7-cnt_message];
                        cnt_message <= cnt_message + 1;
                        cnt_clk <= 0;
                    end
                end
            end
        end
end
endmodule
