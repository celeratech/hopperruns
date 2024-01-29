// ------------------------ Module Definitions -----------
module MUDfaultATEyesSINGLE_XU1_XSTEPDOWN_XFAULT_XU1 (tdo,tmi,fault,detect,enable,ok_fault,CELG59462,CELV96848,CELSUB40948,enable_fault);
  inout  tdo;
  input [4:0] tmi;
  input  fault;
  input  detect;
  output  enable;
  input  ok_fault;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  enable_fault;
endmodule

module FAULTaugmentstepdownDETECT_XU1_XSTEPDOWN_XFAULT_XU2 (tmi,MUDV,detect,enable,ok_fault,sense_FB,CELG59462,CELV96848,REF_FAULT,CELSUB40948,kelvin_MUDG,IP_XU1_XSTEPDOWN_XFAULT_XU2_XU4,IP_XU1_XSTEPDOWN_XFAULT_XU2_XU9);
  input [4:0] tmi;
  input  MUDV;
  output  detect;
  input  enable;
  output  ok_fault;
  input  sense_FB;
  input  CELG59462;
  input  CELV96848;
  input  REF_FAULT;
  input  CELSUB40948;
  input  kelvin_MUDG;
  input  IP_XU1_XSTEPDOWN_XFAULT_XU2_XU4;
  input  IP_XU1_XSTEPDOWN_XFAULT_XU2_XU9;
endmodule

module FAULTaugmentstepdownCOUNT_XU1_XSTEPDOWN_XFAULT_XU6 (tdo,tmi,fault,detect,ok_fault,CELG59462,CELV96848,PORB97836,CELSUB40948,current_limit);
  inout  tdo;
  inout [4:0] tmi;
  output  fault;
  input  detect;
  input  ok_fault;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  current_limit;
endmodule

// ------------------------ Module Verilog ---------------
module FAULTaugmentstepdown_XU1_XSTEPDOWN_XFAULT (tdo, tmi, MUDV, ok_fault, sense_FB, CELG59462, CELV96848, PORB97836, REF_FAULT, CELSUB40948, fault_short, kelvin_MUDG, enable_fault, ilimit_fault, IP_XU1_XSTEPDOWN_XFAULT_XU2_XU4, IP_XU1_XSTEPDOWN_XFAULT_XU2_XU9);
inout  tdo;
input [4:0] tmi;
input  MUDV;
output  ok_fault;
input  sense_FB;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  REF_FAULT;
input  CELSUB40948;
output  fault_short;
input  kelvin_MUDG;
input  enable_fault;
input  ilimit_fault;
input  IP_XU1_XSTEPDOWN_XFAULT_XU2_XU4;
input  IP_XU1_XSTEPDOWN_XFAULT_XU2_XU9;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
MUDfaultATEyesSINGLE_XU1_XSTEPDOWN_XFAULT_XU1 XU1 (
.tdo(tdo),
.tmi(tmi[4:0]),
.fault(fault_short),
.detect(net_38),
.enable(net_36),
.ok_fault(ok_fault),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_fault(enable_fault)
);

FAULTaugmentstepdownDETECT_XU1_XSTEPDOWN_XFAULT_XU2 XU2 (
.tmi(tmi[4:0]),
.MUDV(MUDV),
.detect(net_38),
.enable(net_36),
.ok_fault(ok_fault),
.sense_FB(sense_FB),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REF_FAULT(REF_FAULT),
.CELSUB40948(CELSUB40948),
.kelvin_MUDG(kelvin_MUDG),
.IP_XU1_XSTEPDOWN_XFAULT_XU2_XU4(IP_XU1_XSTEPDOWN_XFAULT_XU2_XU4),
.IP_XU1_XSTEPDOWN_XFAULT_XU2_XU9(IP_XU1_XSTEPDOWN_XFAULT_XU2_XU9)
);

FAULTaugmentstepdownCOUNT_XU1_XSTEPDOWN_XFAULT_XU6 XU6 (
.tdo(tdo),
.tmi(tmi[4:0]),
.fault(fault_short),
.detect(net_38),
.ok_fault(ok_fault),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.current_limit(ilimit_fault)
);

endmodule

