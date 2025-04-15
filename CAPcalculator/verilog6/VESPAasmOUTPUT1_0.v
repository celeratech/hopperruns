// ------------------------ Module Definitions -----------
//Celera:delayfixed_cf78160c
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:both
module delayfixed_cf78160c (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
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
module VESPAasmOUTPUT1_0 (o, tstate, CELG59462, CELV96848, CELSUB40948);
output  o;
input  tstate;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
delayfixed_cf78160c XU3 (
  .i(tstate),
  .o(net_3),
  .CELG(CELG59462),
  .CELV(CELV96848),
  .CELSUB(CELSUB40948)
);

dbuf_e926e395 XU25 (
  .i(net_3),
  .o(o),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

endmodule

