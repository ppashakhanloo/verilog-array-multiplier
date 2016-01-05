module stimulus;

  wire [10:0] p;
  reg [5:0] a;
  reg [4:0] x;

  ArrayMultiplier #(.m(6), .n(5)) am (p, a, x);
  initial $monitor("a=%b,x=%b,p=%b", a, x, p);


  initial
  begin
    a = 6'b110111;
    x = 5'b11111;
  end
endmodule