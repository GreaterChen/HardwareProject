module pm(
    input over,
    input [7:0]message_mid,
    output reg [31:0]message1 = 0,
    output reg [31:0]message2 = 0,
    output reg [31:0]message3 = 0
);
reg [5:0]cnt2 = 0;                                                
always@(posedge over)begin
        if (cnt2 > 0)
           cnt2 = cnt2 + 1;
       else if (message_mid == 66)
           cnt2 = 1;
       if (cnt2 == 14)begin
            message1[7:0] = message_mid;
        end
        if (cnt2 == 13)begin
            message1[15:8] = message_mid;                 
        end
        if (cnt2 == 12)begin
             message2[7:0] = message_mid;
         end
         if (cnt2 == 11)begin
             message2[15:8] = message_mid;                 
         end
        if (cnt2 == 16)begin
              message3[7:0] = message_mid;
          end
          if (cnt2 == 15)begin
              message3[15:8] = message_mid;                 
          end
        if (cnt2 == 24)
            cnt2 = 0;
    end
    

endmodule