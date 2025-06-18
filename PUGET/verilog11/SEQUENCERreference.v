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



//Celera:nor2_ee112582
//Celera Confidential Symbol Generator
//nor2
module nor2_ee112582 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
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
module SEQUENCERreference (CELG59462, CELV96848, CELSUB40948, REF_CHARGER, REF_POWERGOOD, REF_SEQUENCER, REF_TELEMETRY, enable_charger, REF_FAULTMANAGER, enable_powergood, enable_telemetry, enable_faultmanager, enable_chargereference);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
inout  REF_CHARGER;
inout  REF_POWERGOOD;
input  REF_SEQUENCER;
inout  REF_TELEMETRY;
input  enable_charger;
inout  REF_FAULTMANAGER;
input  enable_powergood;
input  enable_telemetry;
input  enable_faultmanager;
input  enable_chargereference;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
inv_12e192f5 XU2 (
.i(net_37),
.o(net_48),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU3 (
.o(net_37),
.i0(enable_chargereference),
.i1(enable_charger),
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

switchgnd_321bf2ca Xswitch3 (
.I(REF_SEQUENCER),
.O(REF_FAULTMANAGER),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_faultmanager)
);

switchgnd_321bf2ca Xswitch4 (
.I(REF_SEQUENCER),
.O(REF_CHARGER),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_48)
);

endmodule

