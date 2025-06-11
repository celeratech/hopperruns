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



module nor3_c2b5cbd2 ();
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



//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureFAULTMANAGER (CELG59462, CELV96848, CELSUB40948, fault_adcclock, fault_telemetry, fault_adccontrol, fault_telemetrymeasure, status_PUGETfaultmanager_8);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
  input  fault_adcclock;
output  fault_telemetry;
input  fault_adccontrol;
input  fault_telemetrymeasure;
output [1:0] status_PUGETfaultmanager_8;


// ------------------------ Wires ------------------------
wire [1:0] status_PUGETfaultmanager_8;

// ------------------------ Networks ---------------------
inv_12e192f5 XU1 (
.i(net_17),
.o(net_18),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU2 (

);

dbuf_e926e395 XU3 (
.i(net_18),
.o(fault_telemetry),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

PEBBLElinkWRAP XWRAPstatus_PUGETfaultmanager_8_0 (
.i(fault_adccontrol),
.o(status_PUGETfaultmanager_8[0])
);

PEBBLElinkWRAP XWRAPstatus_PUGETfaultmanager_8_1 (
.i(fault_telemetrymeasure),
.o(status_PUGETfaultmanager_8[1])
);

endmodule

