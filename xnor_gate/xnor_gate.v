// Here, xnor_gate is user defined module name
// "a", "b", "out" are userdefined port names
module xnor_gate (a, b, out);
input a, b;
output out;
// "xnor" is a data type for creating data type
xnor xnor1(out, a, b);
endmodule