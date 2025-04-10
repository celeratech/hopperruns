// ------------------------ Module Definitions -----------
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



//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



// ------------------------ Module Verilog ---------------
module VESPAdftpulse (stop, pulse, start);
  input  stop;
  input  pulse;
  input  start;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
inv_12e192f5 XU15 (

);

nand2_9125fe87 XU52 (

);

inv_12e192f5 XU53 (

);

dbuf_e926e395 XU55 (

);

endmodule

