`include "half_adder.v"
module half_adder_tb;
// Here, "reg" means register to standard value
reg a, b;
// Here, "out" is output wire. So, wire data type
wire sum, carry;
half_adder half_adder1(a, b, sum, carry);

initial begin
// Create a dumpfile to store output datat fnand graph
$dumpfile("half_adder.vcd");
$dumpvars(0, half_adder_tb);    
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