`timescale 1ns/1ns
module testbench();
  reg[15:0] Muler,Mulcand;
  wire[31:0] Out;
  
  boothMul func(Muler,Mulcand,Out);
  
  initial
  begin
    
    $monitor("time=%d,%d*%d=%d",$time,Muler,Mulcand,Out);
    Muler=16'h000f;
    Mulcand=16'h0444;
    
  end
endmodule
