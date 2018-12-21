/* Generated by Yosys 0.7 (git sha1 61f6811, gcc 5.4.0-6ubuntu1~16.04.4 -O2 -fstack-protector-strong -fPIC -Os) */

module oneand(g_input, e_input, o);
  input [7:0] g_input;
  input [7:0] e_input;
  output [7:0] o;
  
  AND _0_ (
    .A(g_input[0]),
    .B(e_input[0]),
    .Z(o[0])
  );
  
  ANDN _1_ (
    .A(g_input[1]),
    .B(e_input[1]),
    .Z(o[1])
  );
  
  NAND _2_ (
    .A(g_input[2]),
    .B(e_input[2]),
    .Z(o[2])
  );
  
  NANDN _3_ (
    .A(g_input[3]),
    .B(e_input[3]),
    .Z(o[3])
  );
  
  OR _4_ (
    .A(g_input[4]),
    .B(e_input[4]),
    .Z(o[4])
  );
  
  ORN _5_ (
    .A(g_input[5]),
    .B(e_input[5]),
    .Z(o[5])
  );
  
  NOR _6_ (
    .A(g_input[6]),
    .B(e_input[6]),
    .Z(o[6])
  );
  
  NORN _7_ (
    .A(g_input[7]),
    .B(e_input[7]),
    .Z(o[7])
  );
  
endmodule
