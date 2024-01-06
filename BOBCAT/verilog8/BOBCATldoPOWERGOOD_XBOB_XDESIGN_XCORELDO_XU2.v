// ------------------------ Module Definitions -----------
module BOBCATldoPOWERGOODservice_XBOB_XDESIGN_XCORELDO_XU2_XU11 (tmi,uvf,uvr,MUDV,enable,CELG59462,CELV96848,CELSUB40948,kelvin_MUDG,ready_buffer,REF_POWERGOOD,IP_XBOB_XDESIGN_XCORELDO_XU2_XU11_XU5);
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
  input  IP_XBOB_XDESIGN_XCORELDO_XU2_XU11_XU5;
endmodule

module BOBCATldoPOWERGOODate_XBOB_XDESIGN_XCORELDO_XU2_XU12 (pgi,pgo,tdo,tmi,enable,CELG59462,CELV96848,CELSUB40948,ready_powergood,enable_powergood);
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

module BOBCATldoPOWERGOODcomparator_XBOB_XDESIGN_XCORELDO_XU2_XU13 (pgi,tmi,uvf,uvr,MUDV,enable,sense_FB,CELG59462,CELV96848,CELSUB40948,ready_comparator,IP_XBOB_XDESIGN_XCORELDO_XU2_XU13_XU4);
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
  input  IP_XBOB_XDESIGN_XCORELDO_XU2_XU13_XU4;
endmodule

module BOBCATldoPOWERGOODoutput_XBOB_XDESIGN_XCORELDO_XU2_XU3 (POK,tdo,tmi,ok_fault,CELG59462,CELV96848,CELSUB40948,ok_powergood,powergood_status,status_21_XBOB_XDESIGN_XCORELDO_XU2_XU3);
  output  POK;
  inout  tdo;
  input [4:0] tmi;
  input  ok_fault;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  ok_powergood;
  input  powergood_status;
  output  status_21_XBOB_XDESIGN_XCORELDO_XU2_XU3;
endmodule

module BOBCATldoPOWERGOODcontrol_XBOB_XDESIGN_XCORELDO_XU2_XU7 (pgo,enable,CELG59462,CELV96848,powergood,CELSUB40948,ready_buffer,ready_powergood,ready_comparator);
  input  pgo;
  input  enable;
  input  CELG59462;
  input  CELV96848;
  output  powergood;
  input  CELSUB40948;
  input  ready_buffer;
  output  ready_powergood;
  input  ready_comparator;
endmodule

// ------------------------ Module Verilog ---------------
module BOBCATldoPOWERGOOD_XBOB_XDESIGN_XCORELDO_XU2 (pok, tdo, tmi, MUDV, ok_fault, CELG59462, CELV96848, CELSUB40948, POWERGOODfb, kelvin_MUDG, POWERGOODref, enable_powergood, IP_XBOB_XDESIGN_XCORELDO_XU2_XU11_XU5, IP_XBOB_XDESIGN_XCORELDO_XU2_XU13_XU4, status_21_XBOB_XDESIGN_XCORELDO_XU2_XU3);
output  pok;
inout  tdo;
input [4:0] tmi;
input  MUDV;
input  ok_fault;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  POWERGOODfb;
inout  kelvin_MUDG;
input  POWERGOODref;
input  enable_powergood;
input  IP_XBOB_XDESIGN_XCORELDO_XU2_XU11_XU5;
input  IP_XBOB_XDESIGN_XCORELDO_XU2_XU13_XU4;
output  status_21_XBOB_XDESIGN_XCORELDO_XU2_XU3;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
BOBCATldoPOWERGOODservice_XBOB_XDESIGN_XCORELDO_XU2_XU11 XU11 (
.tmi(tmi[4:0]),
.uvf(net_54),
.uvr(net_51),
.MUDV(MUDV),
.enable(net_45),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.kelvin_MUDG(kelvin_MUDG),
.ready_buffer(net_50),
.REF_POWERGOOD(POWERGOODref),
.IP_XBOB_XDESIGN_XCORELDO_XU2_XU11_XU5(IP_XBOB_XDESIGN_XCORELDO_XU2_XU11_XU5)
);

BOBCATldoPOWERGOODate_XBOB_XDESIGN_XCORELDO_XU2_XU12 XU12 (
.pgi(net_44),
.pgo(net_47),
.tdo(tdo),
.tmi(tmi[4:0]),
.enable(net_45),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.ready_powergood(net_48),
.enable_powergood(enable_powergood)
);

BOBCATldoPOWERGOODcomparator_XBOB_XDESIGN_XCORELDO_XU2_XU13 XU13 (
.pgi(net_44),
.tmi(tmi[4:0]),
.uvf(net_54),
.uvr(net_51),
.MUDV(MUDV),
.enable(net_45),
.sense_FB(POWERGOODfb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.ready_comparator(net_57),
.IP_XBOB_XDESIGN_XCORELDO_XU2_XU13_XU4(IP_XBOB_XDESIGN_XCORELDO_XU2_XU13_XU4)
);

BOBCATldoPOWERGOODoutput_XBOB_XDESIGN_XCORELDO_XU2_XU3 XU3 (
.POK(pok),
.tdo(tdo),
.tmi(tmi[4:0]),
.ok_fault(ok_fault),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.ok_powergood(net_48),
.powergood_status(net_59),
.status_21_XBOB_XDESIGN_XCORELDO_XU2_XU3(status_21_XBOB_XDESIGN_XCORELDO_XU2_XU3)
);

BOBCATldoPOWERGOODcontrol_XBOB_XDESIGN_XCORELDO_XU2_XU7 XU7 (
.pgo(net_47),
.enable(net_45),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.powergood(net_59),
.CELSUB40948(CELSUB40948),
.ready_buffer(net_50),
.ready_powergood(net_48),
.ready_comparator(net_57)
);

endmodule

