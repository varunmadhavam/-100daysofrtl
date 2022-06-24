module sim #(parameter BW = 4,parameter OW = 16) (bin_i,onehot_o);
    input [BW-1:0] bin_i;
    output [OW-1:0] onehot_o;
    top #(.BW(BW),.OW(OW)) dut (bin_i,onehot_o);
    initial 
        begin
            $dumpfile("sim.vcd");
            $dumpvars(0,sim);
            #1;
        end
endmodule