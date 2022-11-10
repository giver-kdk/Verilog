// Here, nor_gate is user defined module name
// "a", "b", "out" are userdefined port names
module nor_gate (a, b, out);
input a, b;
output out;
// "nor" is a data type for creating data type
nor nor1(out, a, b);
endmodule