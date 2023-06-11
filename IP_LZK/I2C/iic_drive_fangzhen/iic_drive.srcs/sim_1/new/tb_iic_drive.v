`timescale  1ns/1ns                     //�������ʱ�䵥λ1ns�ͷ���ʱ�侫��Ϊ1ns

module  tb_iic_drive;              

//parameter  define
parameter  T = 20;                      //ʱ������Ϊ20ns
parameter  IIC_WR_CYCYLE  = 10_000;
parameter  SLAVE_ADDR = 7'b1010000 ;    //EEPROM�ӻ���ַ
parameter  CLK_FREQ   = 26'd50_000_000; //ģ�������ʱ��Ƶ��
parameter  I2C_FREQ   = 18'd250_000;    //IIC_SCL��ʱ��Ƶ��

//reg define
reg          sys_clk;                   //ʱ���ź�
reg          sys_rst_n;                 //��λ�ź�
     
reg          i2c_exec  ;
reg          bit_ctrl  ;
reg          i2c_rh_wl ;
reg   [15:0] i2c_addr  ;
reg   [7:0]  i2c_data_w;
reg   [3:0]  flow_cnt  ;
reg   [13:0] delay_cnt ;

//wire define
wire  [7:0]  i2c_data_r;
wire         i2c_done  ;
wire         i2c_ack   ;
wire         scl       ;
wire         sda       ;
wire         dri_clk   ;

//�������źų�ʼֵ
initial begin
    sys_clk            = 1'b0;
    sys_rst_n          = 1'b0;     //��λ
    #(T+1)  sys_rst_n  = 1'b1;     //�ڵ�21ns��ʱ��λ�ź��ź�����
end

//50Mhz��ʱ�ӣ�������Ϊ1/50Mhz=20ns,����ÿ10ns����ƽȡ��һ��
always #(T/2) sys_clk = ~sys_clk;

always @(posedge dri_clk or negedge sys_rst_n) begin
    if(!sys_rst_n) begin
        i2c_exec <= 1'b0;
        bit_ctrl <= 1'b0;
        i2c_rh_wl <= 1'b0;
        i2c_addr <= 1'b0;
        i2c_data_w <= 1'b0;
        flow_cnt <= 1'b0;
        delay_cnt <= 1'b0;
    end
    else begin
        case(flow_cnt)
            'd0 : flow_cnt <= flow_cnt + 1'b1;
            'd1 : begin
                i2c_exec <= 1'b1;                //���ߴ����ź�
                bit_ctrl <= 1'b1;                //��ַλѡ���ź�   1: 16λ
                i2c_rh_wl <= 1'b0;               //д����
                i2c_addr <= 16'h0555;            //д��ַ
                i2c_data_w <= 8'hAA;             //д����
                flow_cnt <= flow_cnt + 1'b1;
            end
            'd2 : begin 
                i2c_exec <= 1'b0;
                flow_cnt <= flow_cnt + 1'b1;
            end    
            'd3 : begin
                if(i2c_done)
                    flow_cnt <= flow_cnt + 1'b1;
            end
            'd4 : begin
                delay_cnt <= delay_cnt + 1'b1;
                if(delay_cnt == IIC_WR_CYCYLE - 1'b1)
                    flow_cnt <= flow_cnt + 1'b1;
            end
            'd5 : begin
                    i2c_exec <= 1'b1;
                    bit_ctrl <= 1'b1;                   
                    i2c_rh_wl <= 1'b1;           //������     
                    i2c_addr <= 16'h0555;
                    i2c_data_w <= 8'hAA;        
                    flow_cnt <= flow_cnt + 1'b1;                    
            end
            'd6 : begin 
                i2c_exec <= 1'b0;
                flow_cnt <= flow_cnt + 1'b1;
            end 
            'd7 : begin
                if(i2c_done)
                    flow_cnt <= flow_cnt + 1'b1;
            end
            default:;
        endcase    
    end
end

pullup(sda);

//����
iic_drive #(
    .SLAVE_ADDR  (SLAVE_ADDR),  //EEPROM�ӻ���ַ
    .CLK_FREQ    (CLK_FREQ  ),  //ģ�������ʱ��Ƶ��
    .I2C_FREQ    (I2C_FREQ  )   //IIC_SCL��ʱ��Ƶ��
) u_iic_drive(
    .clk          (sys_clk),
    .rst_n        (sys_rst_n), 

    .i2c_exec     (i2c_exec  ), 
    .bit_ctrl     (bit_ctrl  ), 
    .i2c_rh_wl    (i2c_rh_wl ), 
    .i2c_addr     (i2c_addr  ), 
    .i2c_data_w   (i2c_data_w), 
    .i2c_data_r   (i2c_data_r), 
    .i2c_done     (i2c_done  ), 
    .i2c_ack      (i2c_ack   ), 
    .scl          (scl       ), 
    .sda          (sda       ),
    .dri_clk      (dri_clk   )
);


endmodule
