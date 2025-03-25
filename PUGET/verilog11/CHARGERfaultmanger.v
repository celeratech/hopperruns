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



//Celera:nor3_c2b5cbd2
//Celera Confidential Symbol Generator
//NOR3
module nor3_c2b5cbd2 (CELV,CELG,i0,i1,i2,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
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



//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module CHARGERfaultmanger (CELG59462, CELV96848, CELSUB40948, fault_stepup, fault_charger, fault_stepdown, fault_regulation, status_PUGETfaultmanager_2);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  fault_stepup;
output  fault_charger;
input  fault_stepdown;
input  fault_regulation;
output [2:0] status_PUGETfaultmanager_2;


// ------------------------ Wires ------------------------
wire [2:0] status_PUGETfaultmanager_2;

// ------------------------ Networks ---------------------
inv_12e192f5 XU1 (
.i(net_18),
.o(net_19),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU2 (
.o(net_18),
.i0(fault_stepdown),
.i1(fault_regulation),
.i2(fault_stepup),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU3 (
.i(net_19),
.o(fault_charger),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

WRAPPER1 XWRAPstatus_PUGETfaultmanager_2_0 (
.i(fault_stepdown),
.o(status_PUGETfaultmanager_2[0])
);

WRAPPER1 XWRAPstatus_PUGETfaultmanager_2_1 (
.i(fault_stepup),
.o(status_PUGETfaultmanager_2[1])
);

WRAPPER1 XWRAPstatus_PUGETfaultmanager_2_2 (
.i(fault_regulation),
.o(status_PUGETfaultmanager_2[2])
);

endmodule

