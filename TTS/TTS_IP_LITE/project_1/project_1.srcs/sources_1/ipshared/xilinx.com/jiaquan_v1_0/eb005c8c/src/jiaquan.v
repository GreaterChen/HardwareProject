module jiaquan(
    input over,
    input [7:0]message_mid1,
    output reg [15:0]message = 0
);
reg [5:0]cnt = 0;  
                                              
always@(posedge over)begin
        if (cnt > 0)
           cnt = cnt + 1;

       else if (message_mid1 == 255)
           cnt = 1;

       if (cnt == 5)begin
            message[7:0] = message_mid1;
        end

        if (cnt == 6)begin
            message[15:8] = message_mid1;                 
        end
      
        if (cnt == 9)
            cnt = 0;
    end
    

endmodule