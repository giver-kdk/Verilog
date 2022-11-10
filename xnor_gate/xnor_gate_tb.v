`include "xnor_gate.v"
module xnor_gate_tb;
// Here, "reg" means register to standard value
reg a, b;
// Here, "out" is output wire. So, wire data type
wire out;
xnor_gate xnor1(a, b, out);

initial begin
// Create a dumpfile to store output data for graph
$dumpfile("xnor_gate.vcd");
$dumpvars(0, xnor_gate_tb);    
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