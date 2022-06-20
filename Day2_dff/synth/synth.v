/* Generated by Yosys 0.9+4081 (git sha1 862e84eb, gcc 9.3.0-17ubuntu1~20.04 -fPIC -Os) */

module dff(clk, rst_n, d, q_no_rst, q_syn_rst, q_asyn_rst);
  wire _0_;
  input clk;
  input d;
  output q_asyn_rst;
  output q_no_rst;
  output q_syn_rst;
  input rst_n;
  sky130_fd_sc_hd__and2_0 _1_ (
    .A(d),
    .B(rst_n),
    .X(_0_)
  );
  sky130_fd_sc_hd__dfxtp_1 _2_ (
    .CLK(clk),
    .D(d),
    .Q(q_no_rst)
  );
  sky130_fd_sc_hd__dfrtp_1 _3_ (
    .CLK(clk),
    .D(d),
    .Q(q_asyn_rst),
    .RESET_B(rst_n)
  );
  sky130_fd_sc_hd__dfxtp_1 _4_ (
    .CLK(clk),
    .D(_0_),
    .Q(q_syn_rst)
  );
endmodule

module top(clk, rst_n, d, q_no_rst, q_syn_rst, q_asyn_rst);
  input clk;
  input d;
  output q_asyn_rst;
  output q_no_rst;
  output q_syn_rst;
  input rst_n;
  dff dff_inst (
    .clk(clk),
    .d(d),
    .q_asyn_rst(q_asyn_rst),
    .q_no_rst(q_no_rst),
    .q_syn_rst(q_syn_rst),
    .rst_n(rst_n)
  );
endmodule
