
module shright(A,Q,Q_1,Out);
  input Q_1;
  input[15:0] A,Q;
  output[32:0] Out;
  
  wire[32:0] shr;
  assign shr={A,Q,Q_1};
  assign Out=shr>>>1;
endmodule

