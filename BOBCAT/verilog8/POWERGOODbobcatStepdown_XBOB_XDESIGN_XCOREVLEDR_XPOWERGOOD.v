// ------------------------ Module Definitions -----------
module POWERGOODstepdownOUTPUT_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU10 (POK,tdo,tmi,CELG59462,CELV96848,CELSUB40948,ok_powergood,powergood_status,status_18_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU10);
  output  POK;
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  ok_powergood;
  input  powergood_status;
  output  status_18_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU10;
endmodule

module POWERGOODstepdown0SERVICE_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU11 (ovf,ovr,tmi,uvf,uvr,MUDV,enable,CELG59462,CELV96848,CELSUB40948,kelvin_MUDG,ready_buffer,REF_POWERGOOD,IP_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU11_XU8);
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
  input  IP_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU11_XU8;
endmodule

module POWERGOODstepdown0CONTROL_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU3 (pgo,enable,CELG59462,CELV96848,CELSUB40948,powergood_ok,ready_buffer,ready_powergood,ready_comparator);
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

module MUDpowergoodATEyes_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU6 (pgi,pgo,tdo,tmi,enable,ok_out,CELG59462,CELV96848,CELSUB40948,ready_powergood,enable_powergood);
  input  pgi;
  output  pgo;
  inout  tdo;
  input [4:0] tmi;
  output  enable;
  input  ok_out;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  ready_powergood;
  input  enable_powergood;
endmodule

module MUDpowergoodCOMPARATORboth_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU7 (ovf,ovr,pgi,tmi,uvf,uvr,MUDV,enable,sense_FB,CELG59462,CELV96848,CELSUB40948,ready_comparator,IP_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU7_XU3,IP_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU7_XU4);
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
  input  IP_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU7_XU3;
  input  IP_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU7_XU4;
endmodule

// ------------------------ Module Verilog ---------------
module POWERGOODbobcatStepdown_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD (tdo, tmi, MUDV, ok_out, CELG59462, CELV96848, CELSUB40948, POWERGOODfb, kelvin_MUDG, POWERGOODref, ok_powergood, enable_powergood, IP_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU7_XU3, IP_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU7_XU4, IP_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU11_XU8, status_18_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU10);
inout  tdo;
input [4:0] tmi;
input  MUDV;
output  ok_out;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  POWERGOODfb;
inout  kelvin_MUDG;
input  POWERGOODref;
output  ok_powergood;
input  enable_powergood;
input  IP_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU7_XU3;
input  IP_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU7_XU4;
input  IP_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU11_XU8;
output  status_18_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU10;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
POWERGOODstepdownOUTPUT_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU10 XU10 (
.POK(ok_out),
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.ok_powergood(ok_powergood),
.powergood_status(net_64),
.status_18_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU10(status_18_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU10)
);

POWERGOODstepdown0SERVICE_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU11 XU11 (
.ovf(net_58),
.ovr(net_56),
.tmi(tmi[4:0]),
.uvf(net_61),
.uvr(net_60),
.MUDV(MUDV),
.enable(net_49),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.kelvin_MUDG(kelvin_MUDG),
.ready_buffer(net_55),
.REF_POWERGOOD(POWERGOODref),
.IP_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU11_XU8(IP_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU11_XU8)
);

POWERGOODstepdown0CONTROL_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU3 XU3 (
.pgo(net_51),
.enable(net_49),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.powergood_ok(net_64),
.ready_buffer(net_55),
.ready_powergood(ok_powergood),
.ready_comparator(net_63)
);

MUDpowergoodATEyes_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU6 XU6 (
.pgi(net_48),
.pgo(net_51),
.tdo(tdo),
.tmi(tmi[4:0]),
.enable(net_49),
.ok_out(ok_out),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.ready_powergood(ok_powergood),
.enable_powergood(enable_powergood)
);

MUDpowergoodCOMPARATORboth_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU7 XU7 (
.ovf(net_58),
.ovr(net_56),
.pgi(net_48),
.tmi(tmi[4:0]),
.uvf(net_61),
.uvr(net_60),
.MUDV(MUDV),
.enable(net_49),
.sense_FB(POWERGOODfb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.ready_comparator(net_63),
.IP_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU7_XU3(IP_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU7_XU3),
.IP_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU7_XU4(IP_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU7_XU4)
);

endmodule

