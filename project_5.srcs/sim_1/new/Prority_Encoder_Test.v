`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/02/2020 01:19:47 PM
// Design Name: 
// Module Name: Prority_Encoder_Test
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Prority_Encoder_Test();

reg [3:0]D;
wire x, y, v;

initial
begin

    #00 D=4'b0001;
    #10 D=4'b0011;
    #10 D=4'b0111;
    #10 D=4'b1111; 

//    #10 D=4'b1001;
    
    #10 $stop;
    

end


 Prority_Encoder inst0(x, y, v, D[3:0]);


endmodule
