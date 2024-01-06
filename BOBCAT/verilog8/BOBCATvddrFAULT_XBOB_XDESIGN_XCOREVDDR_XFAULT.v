// ------------------------ Module Definitions -----------
module BOBCATvddrFAULTdetect_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU1 (tmi,MUDV,enable,ok_fault,sense_FB,CELG59462,CELV96848,REF_FAULT,CELSUB40948,kelvin_MUDG,detect_fault,IP_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU1_XU4,IP_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU1_XU9);
  input [4:0] tmi;
  input  MUDV;
  input  enable;
  output  ok_fault;
  input  sense_FB;
  input  CELG59462;
  input  CELV96848;
  input  REF_FAULT;
  input  CELSUB40948;
  input  kelvin_MUDG;
  output  detect_fault;
  input  IP_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU1_XU4;
  input  IP_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU1_XU9;
endmodule

module BOBCATvddrFAULTcount_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU2 (tdo,tmi,fault,ok_fault,CELG59462,CELV96848,PORB97836,CELSUB40948,detect_fault,current_limit);
  inout  tdo;
  inout [4:0] tmi;
  output  fault;
  input  ok_fault;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  detect_fault;
  input  current_limit;
endmodule

module BOBCATvddrFAULTate_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7 (tdo,tmi,fault,enable,ok_fault,CELG59462,CELV96848,CELSUB40948,detect_fault,enable_fault);
  inout  tdo;
  input [4:0] tmi;
  input  fault;
  output  enable;
  input  ok_fault;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  detect_fault;
  input  enable_fault;
endmodule

// ------------------------ Module Verilog ---------------
module BOBCATvddrFAULT_XBOB_XDESIGN_XCOREVDDR_XFAULT (tdo, tmi, MUDV, ok_fault, sense_FB, CELG59462, CELV96848, PORB97836, REF_FAULT, CELSUB40948, fault_short, kelvin_MUDG, enable_fault, ilimit_fault, IP_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU1_XU4, IP_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU1_XU9);
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
input  IP_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU1_XU4;
input  IP_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU1_XU9;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
BOBCATvddrFAULTdetect_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU1 XU1 (
.tmi(tmi[4:0]),
.MUDV(MUDV),
.enable(net_36),
.ok_fault(ok_fault),
.sense_FB(sense_FB),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.REF_FAULT(REF_FAULT),
.CELSUB40948(CELSUB40948),
.kelvin_MUDG(kelvin_MUDG),
.detect_fault(net_38),
.IP_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU1_XU4(IP_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU1_XU4),
.IP_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU1_XU9(IP_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU1_XU9)
);

BOBCATvddrFAULTcount_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU2 XU2 (
.tdo(tdo),
.tmi(tmi[4:0]),
.fault(fault_short),
.ok_fault(ok_fault),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.detect_fault(net_38),
.current_limit(ilimit_fault)
);

BOBCATvddrFAULTate_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU7 XU7 (
.tdo(tdo),
.tmi(tmi[4:0]),
.fault(fault_short),
.enable(net_36),
.ok_fault(ok_fault),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.detect_fault(net_38),
.enable_fault(enable_fault)
);

endmodule

