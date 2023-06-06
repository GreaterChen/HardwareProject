module asr_rcv(
    input over,
    input [7:0]rcv_msg,
    output reg [31:0]out_msg = 0
);
always@(posedge over)begin
    if(rcv_msg == 1)begin      // 小植物
        out_msg <= 1;
    end
    else if(rcv_msg == 50)begin     // 温湿度
        out_msg <= 2;
    end
    else if(rcv_msg == 51) begin    //  空气
        out_msg <= 3;
    end
    else if(rcv_msg == 52) begin    //甲醛
        out_msg <= 4;
    end
    else begin
        out_msg <= out_msg;
    end
 end
    

endmodule