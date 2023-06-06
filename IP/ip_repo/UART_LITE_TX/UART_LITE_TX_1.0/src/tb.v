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
        // ģ��������׼����Ҫ���͵����ݣ����ҿ��Կ�ʼ����
//        {10{#1;}} // �ȴ�10��ʱ�����ڣ���֤ģ���Ѿ���λ
        message = 8'hA4; // ׼��Ҫ���͵�����
        #1; // �ȴ�һ��ʱ�����ڣ���֤�����Ѿ����ݵ�ģ����
        uut.s_start = 1'b1; // ��������ģ�鿪ʼ��������

        // ��ӷ���ʱ��
        #83250;

        // ��������
        $finish;
    end

    always #1 clk <= ~clk;

endmodule
