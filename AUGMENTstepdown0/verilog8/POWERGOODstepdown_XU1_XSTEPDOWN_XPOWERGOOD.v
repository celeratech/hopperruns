// ------------------------ Module Definitions -----------
module POWERGOODstepdownOUTPUT_XU1_XSTEPDOWN_XPOWERGOOD_XU10 (POK,out_pok,CELG59462,CELV96848,CELSUB40948);
  inout  POK;
  input  out_pok;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module POWERGOODstepdownCONTROL_XU1_XSTEPDOWN_XPOWERGOOD_XU13 (pgo,enable,CELG59462,CELV96848,CELSUB40948,powergood_ok,ready_buffer,ready_powergood,ready_comparator);
  input  pgo;
  input  enable;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  powergood_ok;
  input  ready_buffer;
  output  ready_powergood;
  input  ready_comparator;
endmodule

module POWERGOODstepdownSERVICE_XU1_XSTEPDOWN_XPOWERGOOD_XU3 (ovf,ovr,tmi,uvf,uvr,MUDV,enable,CELG59462,CELV96848,CELSUB40948,kelvin_MUDG,ready_buffer,REF_POWERGOOD,IP_XU1_XSTEPDOWN_XPOWERGOOD_XU3_XU8);
  output  ovf;
  inout  ovr;
  input [4:0] tmi;
  output  uvf;
  output  uvr;
  input  MUDV;
  input  enable;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  inout  kelvin_MUDG;
  output  ready_buffer;
  input  REF_POWERGOOD;
  input  IP_XU1_XSTEPDOWN_XPOWERGOOD_XU3_XU8;
endmodule

module MUDpowergoodATEyes_XU1_XSTEPDOWN_XPOWERGOOD_XU6 (pgi,pgo,tdo,tmi,enable,CELG59462,CELV96848,CELSUB40948,ready_powergood,enable_powergood);
  input  pgi;
  output  pgo;
  inout  tdo;
  input [4:0] tmi;
  output  enable;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  ready_powergood;
  input  enable_powergood;
endmodule

module MUDpowergoodCOMPARATORboth_XU1_XSTEPDOWN_XPOWERGOOD_XU7 (ovf,ovr,pgi,tmi,uvf,uvr,MUDV,enable,sense_FB,CELG59462,CELV96848,CELSUB40948,ready_comparator,IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU3,IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU4);
  input  ovf;
  input  ovr;
  output  pgi;
  input [4:0] tmi;
  input  uvf;
  input  uvr;
  input  MUDV;
  input  enable;
  input  sense_FB;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  ready_comparator;
  input  IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU3;
  input  IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU4;
endmodule

// ------------------------ Module Verilog ---------------
module POWERGOODstepdown_XU1_XSTEPDOWN_XPOWERGOOD (POK, tdo, tmi, MUDV, CELG59462, CELV96848, CELSUB40948, POWERGOODfb, kelvin_MUDG, POWERGOODref, ok_powergood, enable_powergood, IP_XU1_XSTEPDOWN_XPOWERGOOD_XU3_XU8, IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU3, IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU4);
inout  POK;
inout  tdo;
input [4:0] tmi;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  POWERGOODfb;
inout  kelvin_MUDG;
input  POWERGOODref;
output  ok_powergood;
input  enable_powergood;
input  IP_XU1_XSTEPDOWN_XPOWERGOOD_XU3_XU8;
input  IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU3;
input  IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU4;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
POWERGOODstepdownOUTPUT_XU1_XSTEPDOWN_XPOWERGOOD_XU10 XU10 (
.POK(POK),
.out_pok(net_62),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

POWERGOODstepdownCONTROL_XU1_XSTEPDOWN_XPOWERGOOD_XU13 XU13 (
.pgo(net_49),
.enable(net_47),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.powergood_ok(net_62),
.ready_buffer(net_52),
.ready_powergood(ok_powergood),
.ready_comparator(net_61)
);

POWERGOODstepdownSERVICE_XU1_XSTEPDOWN_XPOWERGOOD_XU3 XU3 (
.ovf(net_56),
.ovr(net_53),
.tmi(tmi[4:0]),
.uvf(net_59),
.uvr(net_58),
.MUDV(MUDV),
.enable(net_47),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.kelvin_MUDG(kelvin_MUDG),
.ready_buffer(net_52),
.REF_POWERGOOD(POWERGOODref),
.IP_XU1_XSTEPDOWN_XPOWERGOOD_XU3_XU8(IP_XU1_XSTEPDOWN_XPOWERGOOD_XU3_XU8)
);

MUDpowergoodATEyes_XU1_XSTEPDOWN_XPOWERGOOD_XU6 XU6 (
.pgi(net_46),
.pgo(net_49),
.tdo(tdo),
.tmi(tmi[4:0]),
.enable(net_47),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.ready_powergood(ok_powergood),
.enable_powergood(enable_powergood)
);

MUDpowergoodCOMPARATORboth_XU1_XSTEPDOWN_XPOWERGOOD_XU7 XU7 (
.ovf(net_56),
.ovr(net_53),
.pgi(net_46),
.tmi(tmi[4:0]),
.uvf(net_59),
.uvr(net_58),
.MUDV(MUDV),
.enable(net_47),
.sense_FB(POWERGOODfb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.ready_comparator(net_61),
.IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU3(IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU3),
.IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU4(IP_XU1_XSTEPDOWN_XPOWERGOOD_XU7_XU4)
);

endmodule

