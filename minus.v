module minus(a,b,out);
  input[16:0] a,b;
  output[16:0] out;
  wire[16:0] bcom;
  assign bcom=~b+16'd1;
  assign out=a+bcom;
endmodule
