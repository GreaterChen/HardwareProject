module asr_rcv(
    input over,
    input [7:0]rcv_msg,
    output reg [31:0]out_msg = 0
);
always@(posedge over)begin
    if(rcv_msg == 1)begin      // Ð¡Ö²
        out_msg <= 1;
    end
    else if(rcv_msg == 50)begin     // ÎÂÊª¶È
        out_msg <= 2;
    end
    else if(rcv_msg == 51) begin    //  ¿ÕÆø
        out_msg <= 3;
    end
    else if(rcv_msg == 52) begin    //¼×È©
        out_msg <= 4;
    end
    else begin
        out_msg <= out_msg;
    end
 end
    

endmodule