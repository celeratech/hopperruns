// ------------------------ Module Definitions -----------
//Celera:nand2_9125fe87
//Celera Confidential Symbol Generator
//5V NAND2
module nand2_9125fe87 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;
endmodule



//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



// ------------------------ Module Verilog ---------------
module VESPAasmINPUT1 (o, i0, Tstate);
  input  o;
  input  i0;
  input  Tstate;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nand2_9125fe87 XU4 (

);

inv_12e192f5 XU5 (

);

endmodule

