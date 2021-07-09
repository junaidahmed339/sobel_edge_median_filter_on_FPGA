`timescale 1ns / 1ps

module mem(
input Clk,reset,filt,
input [10:0]x,y,
output [3:0]r,g,b,
output [13:0]addr_out,
input [7:0]douta,

//edge filter
output [13:0]addr_out1,
input [7:0]douta1,
output reg [7:0]din1,
output reg wea,

//median filter
output [13:0]addr_out2,
input [7:0]douta2,
output reg [7:0]din2,
output reg wea2,

input button1,
input button2
);

reg  [15:0]count_m;
reg [15:0]counter_next;
integer i=0,j=0;
reg [13:0]addr_out_lat,addr_out_reg,addr_out_reg2,addr_out_s;
reg [7:0]w1;

always@(*)
begin
if(y<'d100 && x<'d100)
    addr_out_lat <= (y*('d100))+x;
else 
    addr_out_lat <= 0;
    // 1 2 1
    // 0 0 0
    //-1-2-1   
  //  (memory[((y-1)*('d100))+x-1]+(2*memory[((y-1)*('d100))+x])+memory[((y-1)*('d100))+x+1] +
     //memory[    (y*('d100))+x-1]+memory[    (y*('d100))+x]+memory[    (y*('d100))+x+1] +
    // memory[((y+1)*('d100))+x-1]+(2*memory[((y+1)*('d100))+x])+memory[((y+1)*('d100))+x+1])/8;

end

localparam [3:0]
S0=0,
S1=1,
S2=2,
S3=3,
S4=4,
S5=5,
S6=6,
S7=7,
S8=8,
S9=9,
S10=10,
S11=11,
S12=12,
S13=13,
S14=14,
S15=15;


reg [3:0]state = 0;
reg [10:0]counterx=1,countery=1;
reg [7:0]pix_00,pix_01,pix_02,pix_10,pix_11,pix_12,pix_20,pix_21,pix_22;
reg [11:0]sum_up,sum_do;
reg [7:0]out,out2;
reg filter_on =0;
reg [7:0]temp;
reg [7:0]median[0:8];



always@(posedge Clk)
begin
    case(state) 
    S0: begin  
        state     <= S1; 
        addr_out_s  <= ((countery-1)*('d100))+counterx;
        filter_on <= 0;
        end
    S1: begin  
        pix_01    <= douta;
        median[0] <= douta; 
        state     <= S2; 
        addr_out_s  <= ((countery-1)*('d100))+(counterx-1);
        end
    S2: begin 
        pix_00    <= douta; 
        median[1] <= douta; 
        state     <= S3; 
        addr_out_s  <= ((countery-1)*('d100))+(counterx+1);
        end
    S3: begin  
        pix_02    <= douta; 
        median[2] <= douta; 
        state     <= S4; 
        addr_out_s  <= ((countery+1)*('d100))+(counterx-1);
        end
    S4: begin
        pix_20    <= douta;  
        median[3] <= douta;  
        state     <= S5; 
        addr_out_s  <= ((countery+1)*('d100))+(counterx);
        end
    S5: begin  
        pix_21    <= douta; 
        median[4] <= douta; 
        state     <= S6; 
        addr_out_s  <= ((countery+1)*('d100))+(counterx+1);
        end
    S6: begin 
        pix_22    <= douta;
        median[5] <= douta;   
        state     <= S7; 
        addr_out_s  <= (countery*('d100))+(counterx-1);
        end
    S7: begin
        pix_10    <= douta;  
        median[6] <= douta;  
        state     <= S8; 
        addr_out_s  <= ((countery)*('d100))+(counterx);
        end
    S8: begin  
        pix_11    <= douta; 
        median[7] <= douta; 
        state     <= S9; 
        addr_out_s  <= ((countery)*('d100))+(counterx+1);
        end
    S9:begin 
        pix_12    <= douta;
        median[8] <= douta;   
        state <= S10; 
        addr_out_s <= (countery*('d100))+counterx;
        end
        
   S10:begin 
       pix_12    <= douta;
       median[8] <= douta;   
       state     <= S11; 
       addr_out_s  <= (countery*('d100))+counterx;
       end
    
    S11:begin  
        state <= S12; 
        sum_up   <= pix_00+pix_01+pix_02;
        sum_do   <= pix_20+pix_21+pix_22;
        
        for (i = 9; i >= 0; i = i - 1) begin
            for (j = 0 ; j < i; j = j + 1) begin
                if (median[j] < median[j + 1]) begin
                    temp          = median[j];
                    median[j]     = median[j + 1];
                    median[j + 1] = temp;
                end 
            end
        end
        end
        
    S12:begin  
        state <= S13; 
        out2  <= median[4];
        if(sum_up >= sum_do)
        begin
        out  <= sum_up-sum_do;
        //out2 <= sum_up-sum_do;
        end
        else
        begin
        out  <= sum_do-sum_up; 
        //out2 <= sum_do-sum_up;
        end
        end
    S13:begin  
        state <= S14; 
        wea   <= 1;
        wea2  <= 1;
        din1  <= out;
        din2  <= out2;
        addr_out_reg  <= ((countery)*('d100))+counterx;
        addr_out_reg2 <= ((countery)*('d100))+counterx;       
        end
    S14:begin  
        wea   <= 0;
        wea2  <= 0;
        if(counterx == 98 && countery == 98)
        begin
        state <= S14;
        filter_on <= 1;
               /* if(y<'d100 && x<'d100)
                    addr_out_reg <= (y*('d100))+x;
                 else 
                    addr_out_reg <= 0;*/
        end
        else if(counterx == 98)
        begin
        state <= S0;
        countery <= countery + 1;
        counterx <= 1;
        filter_on <= 0;
        end
        else
        begin
        counterx <= counterx + 1;  
        state <= S0;
        filter_on <= 0;
        end
        end
        
        
endcase
end

assign addr_out2  = (filter_on==1) ? addr_out_lat:addr_out_reg2; //median
assign addr_out1  = (filter_on==1) ? addr_out_lat:addr_out_reg;  //sobel
assign addr_out   = (filter_on==1) ? addr_out_lat:addr_out_s;    //sobel

reg select_median;
reg select_sobel;

always@(*)
begin
if(button1 == 1)
begin
select_median = 1;
select_sobel  = 0;
end

else if(button2 == 1)
begin
select_median = 0;
select_sobel  = 1;
end

else
begin
select_median = 0;
select_sobel  = 0;
end
end

wire [7:0]rgb;
assign rgb = select_sobel? douta1:select_median? douta2 :douta;
assign r=rgb[7:4];
assign g=rgb[7:4];
assign b=rgb[7:4];

endmodule