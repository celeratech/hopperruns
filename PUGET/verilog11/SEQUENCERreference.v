// ------------------------ Module Definitions -----------
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
module SEQUENCERreference (CELG59462, CELV96848, CELSUB40948, REF_CHARGER, REF_POWERGOOD, REF_SEQUENCER, REF_TELEMETRY, enable_charger, enable_powergood, enable_telemetry);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
inout  REF_CHARGER;
inout  REF_POWERGOOD;
input  REF_SEQUENCER;
inout  REF_TELEMETRY;
input  enable_charger;
input  enable_powergood;
input  enable_telemetry;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
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

