// Here, or_gate is user defined module name
// "a", "b", "out" are userdefined port names
module or_gate (a, b, out);
input a, b;
output out;
// "or" is a data type for creating data type
or or1(out, a, b);
endmodule