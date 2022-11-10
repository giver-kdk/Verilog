`include "xor_gate.v"
module xor_gate_tb;
// Here, "reg" means register to standard value
reg a, b;
// Here, "out" is output wire. So, wire data type
wire out;
xor_gate xor1(a, b, out);

initial begin
// Create a dumpfile to store output data for graph
$dumpfile("xor_gate.vcd");
$dumpvars(0, xor_gate_tb);    
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