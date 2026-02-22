`timescale 1ns / 1ps

module fulladder_tb();
    reg A,B,Ci;
    wire S, Co;
    
    fulladder uut(A,B,Ci,S,Co);
    
    initial begin
        #10 A = 1'b0;
        B = 1'b0;
        Ci = 1'b0;
        #10 $display(" A=%b, B=%b, Ci=%b, S=%b, Co=%b \n", A,B,Ci,S,Co);
        
        #10 A = 1'b0;
        B = 1'b0;
        Ci = 1'b1;
        #10 $display(" A=%b, B=%b, Ci=%b, S=%b, Co=%b \n", A,B,Ci,S,Co);
        
        #10 A = 1'b0;
        B = 1'b1;
        Ci = 1'b0;
        #10 $display(" A=%b, B=%b, Ci=%b, S=%b, Co=%b \n", A,B,Ci,S,Co);
        
        #10 A = 1'b0;
        B = 1'b1;
        Ci = 1'b1;
        #10 $display(" A=%b, B=%b, Ci=%b, S=%b, Co=%b \n", A,B,Ci,S,Co);
        
        #10 A = 1'b1;
        B = 1'b0;
        Ci = 1'b0;
        #10 $display(" A=%b, B=%b, Ci=%b, S=%b, Co=%b \n", A,B,Ci,S,Co);
        
        #10 A = 1'b1;
        B = 1'b0;
        Ci = 1'b1;
        #10 $display(" A=%b, B=%b, Ci=%b, S=%b, Co=%b \n", A,B,Ci,S,Co);
        
        #10 A = 1'b1;
        B = 1'b1;
        Ci = 1'b0;
        #10 $display(" A=%b, B=%b, Ci=%b, S=%b, Co=%b \n", A,B,Ci,S,Co);
        
        #10 A = 1'b1;
        B = 1'b1;
        Ci = 1'b1;
        #10 $display(" A=%b, B=%b, Ci=%b, S=%b, Co=%b \n", A,B,Ci,S,Co);
    end
endmodule
