// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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



//Celera:switchgnd_321bf2ca
//Celera Confidential Symbol Generator
//100 Ohm gndSwitch
module switchgnd_321bf2ca (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
input I;
input enable_switch;
inout O;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module SEQUENCERreference (CELG59462, CELV96848, CELSUB40948, REF_CHARGER, REF_POWERGOOD, REF_SEQUENCER, REF_TELEMETRY, start_charger, enable_charger, ok_capcalculate, enable_powergood, enable_telemetry, enable_chargereference);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
inout  REF_CHARGER;
inout  REF_POWERGOOD;
input  REF_SEQUENCER;
inout  REF_TELEMETRY;
input  start_charger;
output  enable_charger;
input  ok_capcalculate;
input  enable_powergood;
input  enable_telemetry;
output  enable_chargereference;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU2 (
.o(enable_charger),
.i0(ok_capcalculate),
.Tstate(start_charger),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU3 (
.i(start_charger),
.o(enable_chargereference),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

switchgnd_321bf2ca Xswitch1 (
.I(REF_SEQUENCER),
.O(REF_POWERGOOD),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_powergood)
);

switchgnd_321bf2ca Xswitch2 (
.I(REF_SEQUENCER),
.O(REF_TELEMETRY),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_telemetry)
);

switchgnd_321bf2ca Xswitch4 (
.I(REF_SEQUENCER),
.O(REF_CHARGER),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_charger)
);

endmodule

