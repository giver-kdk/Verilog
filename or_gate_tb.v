`include "or_gate.v"
module or_gate_tb;
// Here, "reg" means register to store value
reg a, b;
// Here, "out" is output wire. So, wire data type
wire out;
or_gate or1(a, b, out);

initial begin
// Create a dumpfile to store output datat for graph
$dumpfile("or_gate.vcd");
$dumpvars("0, or_gate_tb");    
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