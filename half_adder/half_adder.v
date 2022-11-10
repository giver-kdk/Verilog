// Here, or_gate is user defined module name
// "a", "b", "sum", "carry" are userdefined port names
module half_adder (a, b, sum, carry);
input a, b;
output sum, carry;
assign sum = a ^ b;		// X-OR
assign carry = a & b;	// AND
endmodule