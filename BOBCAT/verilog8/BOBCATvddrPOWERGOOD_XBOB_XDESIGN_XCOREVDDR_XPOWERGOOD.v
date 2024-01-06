// ------------------------ Module Definitions -----------
module BOBCATvddrPOWERGOODoutput_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU10 (POK,tdo,tmi,CELG59462,CELV96848,CELSUB40948,ok_powergood,powergood_status,status_19_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU10);
  output  POK;
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  ok_powergood;
  input  powergood_status;
  output  status_19_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU10;
endmodule

module BOBCATvddrPOWERGOODate_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12 (pgi,pgo,tdo,tmi,enable,CELG59462,CELV96848,CELSUB40948,ok_powergood,enable_powergood);
  input  pgi;
  output  pgo;
  inout  tdo;
  input [4:0] tmi;
  output  enable;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  ok_powergood;
  input  enable_powergood;
endmodule

module BOBCATvddrPOWERGOODcontrol_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU5 (pgo,enable,CELG59462,CELV96848,CELSUB40948,ok_powergood,ready_buffer,powergood_status,ready_comparator);
  input  pgo;
  input  enable;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  ok_powergood;
  input  ready_buffer;
  output  powergood_status;
  input  ready_comparator;
endmodule

module BOBCATvddrPOWERGOODcomparator_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6 (pgi,tdo,tmi,uvf,uvr,MUDV,enable,CELG59462,CELV96848,CELSUB40948,POWERGOODfb,ready_comparator,IP_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU3);
  output  pgi;
  inout  tdo;
  input [4:0] tmi;
  input  uvf;
  input  uvr;
  input  MUDV;
  input  enable;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  POWERGOODfb;
  output  ready_comparator;
  input  IP_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU3;
endmodule

module BOBCATvddrPOWERGOODservice_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU7 (tmi,uvf,uvr,MUDV,enable,CELG59462,CELV96848,CELSUB40948,kelvin_MUDG,FB_REFERENCE,ready_buffer,REF_POWERGOOD,IP_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU7_XU5);
  input [4:0] tmi;
  output  uvf;
  output  uvr;
  input  MUDV;
  input  enable;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  kelvin_MUDG;
  inout  FB_REFERENCE;
  output  ready_buffer;
  input  REF_POWERGOOD;
  input  IP_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU7_XU5;
endmodule

// ------------------------ Module Verilog ---------------
module BOBCATvddrPOWERGOOD_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD (POK, tdo, tmi, MUDV, CELG59462, CELV96848, CELSUB40948, POWERGOODfb, kelvin_MUDG, FB_REFERENCE, ok_powergood, REF_POWERGOOD, enable_powergood, IP_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU3, IP_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU7_XU5, status_19_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU10);
output  POK;
inout  tdo;
input [4:0] tmi;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  POWERGOODfb;
input  kelvin_MUDG;
inout  FB_REFERENCE;
output  ok_powergood;
input  REF_POWERGOOD;
input  enable_powergood;
input  IP_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU3;
input  IP_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU7_XU5;
output  status_19_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU10;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
BOBCATvddrPOWERGOODoutput_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU10 XU10 (
.POK(POK),
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.ok_powergood(ok_powergood),
.powergood_status(net_61),
.status_19_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU10(status_19_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU10)
);

BOBCATvddrPOWERGOODate_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU12 XU12 (
.pgi(net_48),
.pgo(net_52),
.tdo(tdo),
.tmi(tmi[4:0]),
.enable(net_49),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.ok_powergood(ok_powergood),
.enable_powergood(enable_powergood)
);

BOBCATvddrPOWERGOODcontrol_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU5 XU5 (
.pgo(net_52),
.enable(net_49),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.ok_powergood(ok_powergood),
.ready_buffer(net_55),
.powergood_status(net_61),
.ready_comparator(net_60)
);

BOBCATvddrPOWERGOODcomparator_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6 XU6 (
.pgi(net_48),
.tdo(tdo),
.tmi(tmi[4:0]),
.uvf(net_58),
.uvr(net_57),
.MUDV(MUDV),
.enable(net_49),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.POWERGOODfb(POWERGOODfb),
.ready_comparator(net_60),
.IP_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU3(IP_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU3)
);

BOBCATvddrPOWERGOODservice_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU7 XU7 (
.tmi(tmi[4:0]),
.uvf(net_58),
.uvr(net_57),
.MUDV(MUDV),
.enable(net_49),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.kelvin_MUDG(kelvin_MUDG),
.FB_REFERENCE(FB_REFERENCE),
.ready_buffer(net_55),
.REF_POWERGOOD(REF_POWERGOOD),
.IP_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU7_XU5(IP_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU7_XU5)
);

endmodule

