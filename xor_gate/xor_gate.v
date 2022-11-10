// Here, xor_gate is user defined module name
// "a", "b", "out" are userdefined port names
module xor_gate (a, b, out);
input a, b;
output out;
// "xor" is a data type for creating data type
xor xor1(out, a, b);
endmodule