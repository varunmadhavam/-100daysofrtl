/* Generated by Yosys 0.9+4274 (git sha1 e6dd4db0, gcc 9.3.0-17ubuntu1~20.04 -fPIC -Os) */

module top(a, b, sel, c);
  input a;
  input b;
  output c;
  wire \dut.a ;
  wire \dut.b ;
  wire \dut.c ;
  wire \dut.sel ;
  input sel;
  sky130_fd_sc_hd__mux2_1 _0_ (
    .A0(\dut.a ),
    .A1(\dut.b ),
    .S(\dut.sel ),
    .X(\dut.c )
  );
  assign \dut.a  = a;
  assign \dut.b  = b;
  assign c = \dut.c ;
  assign \dut.sel  = sel;
endmodule
