module uart_tx(
    input clk,            // ����ʱ��
    input  [7:0] message,  // ����8λ��������Ϣ
    output  reg tx    // ����ź���tx����ʼֵΪ�ߵ�ƽ
//    input ready           // ����ready�źţ���ʾ�������Ѿ�׼����Ҫ��������
);
    reg [4:0] cnt_message = 0;   // ��Ϣλ���ļ���������ʼֵΪ0
    reg [32:0] cnt_clk = 0;      // ʱ�Ӽ���������ʼֵΪ0
    reg s_start = 1;             // ����״̬��ʶ����ʼֵΪ1
    reg [7:0] message_out = 0;   // �����͵���Ϣ����ʼֵΪ0

    always @(posedge clk)    begin
        // ���������׼������Ҫ���͵����ݣ����ҿ��Կ�ʼ���ͣ�����뷢��״̬
        if ( s_start == 1) begin
            message_out <= message;
            s_start <= 0;
            cnt_message <= 0;
            tx <= 0;
        end
        // ����ڷ���״̬�£��򲻶�����Ϣ�����������
        else if (s_start == 0) begin
            cnt_clk <= cnt_clk + 1;
            if (cnt_clk == 10416) begin
                // ����1���ֽڲ�����
                tx <= message_out[cnt_message];
                cnt_message <= cnt_message + 1;
                cnt_clk <= 0;
            end
            // �����������8���ֽڣ������ֹͣλ״̬
            else if (cnt_message == 8) begin
                // ������ֹλ������żУ��λ��
                if (cnt_clk == 10416) begin
                    tx <= 1;
                    s_start <= 1;
                    cnt_clk <= 0;
                end
                // ����ֹλ֮�����¿�ʼ�µ�һ�ַ���
//                if (cnt_clk == 12000) begin
//                    s_start <= 1;
//                end
            end
        end
    end

endmodule
