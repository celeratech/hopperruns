// ------------------------ Module Definitions -----------
module POWERGOODwaltDEBUG (tdo,tmi,CELG59462,CELV96848,CELSUB40948,fault_short,dft_pgSTARTUP,dft_pgDEGLITCH,dft_shortdelay,enable_powergood,hijack_risedelay,hijack_enable_powergood);
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  fault_short;
  input  dft_pgSTARTUP;
  input  dft_pgDEGLITCH;
  input  dft_shortdelay;
  input  enable_powergood;
  output  hijack_risedelay;
  output  hijack_enable_powergood;
endmodule

module POWERGOODwaltzMAIN (POK,tmi,MUDV,clock,sense_FB,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_70e67769,IP_ddbf938d,IP_e96a4067,fault_short,REF_POWERGOOD,dft_pgSTARTUP,dft_pgDEGLITCH,dft_shortdelay,enable_powergood,hijack_risedelay,kelvin_MUDGpowergood);
  inout  POK;
  input [4:0] tmi;
  input  MUDV;
  input  clock;
  input  sense_FB;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  IP_70e67769;
  input  IP_ddbf938d;
  input  IP_e96a4067;
  output  fault_short;
  input  REF_POWERGOOD;
  output  dft_pgSTARTUP;
  output  dft_pgDEGLITCH;
  output  dft_shortdelay;
  input  enable_powergood;
  input  hijack_risedelay;
  inout  kelvin_MUDGpowergood;
endmodule

// ------------------------ Module Verilog ---------------
module POWERGOODwaltz (POK, tdo, tmi, MUDV, clock, sense_FB, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_70e67769, IP_ddbf938d, IP_e96a4067, fault_short, REF_POWERGOOD, enable_powergood, kelvin_MUDGpowergood);
inout  POK;
inout  tdo;
input [4:0] tmi;
input  MUDV;
input  clock;
input  sense_FB;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  IP_70e67769;
input  IP_ddbf938d;
input  IP_e96a4067;
output  fault_short;
input  REF_POWERGOOD;
input  enable_powergood;
inout  kelvin_MUDGpowergood;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
POWERGOODwaltDEBUG XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.fault_short(fault_short),
.dft_pgSTARTUP(net_48),
.dft_pgDEGLITCH(net_47),
.dft_shortdelay(net_46),
.enable_powergood(enable_powergood),
.hijack_risedelay(net_49),
.hijack_enable_powergood(net_45)
);

POWERGOODwaltzMAIN XMAIN (
.POK(POK),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.clock(clock),
.sense_FB(sense_FB),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_70e67769(IP_70e67769),
.IP_ddbf938d(IP_ddbf938d),
.IP_e96a4067(IP_e96a4067),
.fault_short(fault_short),
.REF_POWERGOOD(REF_POWERGOOD),
.dft_pgSTARTUP(net_48),
.dft_pgDEGLITCH(net_47),
.dft_shortdelay(net_46),
.enable_powergood(net_45),
.hijack_risedelay(net_49),
.kelvin_MUDGpowergood(kelvin_MUDGpowergood)
);

endmodule

