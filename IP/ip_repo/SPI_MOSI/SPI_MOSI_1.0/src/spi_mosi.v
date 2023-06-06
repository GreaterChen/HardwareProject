 `timescale  1ns/1ns
module spi_mosi   (
    input       wire                        clk,
    input       wire                        tx_en,
    input       wire        [7:0]        data_in,
    input       wire                        reset,
    output      reg                        tx_done,
    output      reg                         cs,
    output      reg                         sclk,
    output      wire                         sda
);

reg [3:0]   tx_state = 0;
reg [7:0]   shift_in_reg = 0;
reg [32:0]     div = 0;
reg         s_start = 0;


always  @(posedge   clk or negedge reset)begin
    if(reset == 0)begin
        sclk <= 0;
        tx_state <= 0;
        tx_done <= 1;
        s_start <= 1;
        cs <= 0;
    end 
    else if(s_start == 1 && tx_en==1)begin
        s_start <= 0;
        shift_in_reg<=data_in;
        div <= 0;
        tx_done <= 0;
    end
    else if (s_start == 0)begin  
        div <= div + 1;
        if(div == 64)begin
            case(tx_state)
                1,3,5,7,9,11,13:begin
                    sclk<=0;
                    tx_state<=tx_state+1;
                    shift_in_reg <= shift_in_reg << 1;
                end
                0,2,4,6,8,10,12,14:begin
                    sclk<=1;
                    tx_state<=tx_state+1;
                end
                15:begin
                    sclk<=0;
                    tx_state<=0;
                    shift_in_reg <= shift_in_reg << 1;
                    tx_done<=1;
                    s_start <= 1;
                end
                default:tx_state<=0;
            endcase
            div <= 0;
        end
    end

end

assign  sda=shift_in_reg[7];

endmodule