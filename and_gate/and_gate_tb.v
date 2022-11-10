`include "and_gate.v"
module and_gate_tb;
// Here, "reg" means register to stande value
reg a, b;
// Here, "out" is output wire. So, wire data type
wire out;
and_gate and1(a, b, out);

initial begin
// Create a dumpfile to store output datat fand graph
$dumpfile("and_gate.vcd");
$dumpvars(0, and_gate_tb);    
// Set value and add delay 
a = 0; b = 0;
#10
a = 0; b = 1;
#10
a = 1; b = 0;
#10
a = 1; b = 1;
end
endmodule