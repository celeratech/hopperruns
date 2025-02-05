// ------------------------ Module Definitions -----------
module POWERGOODwaltDEBUG (CELG59462,CELV96848,dft_pgout,CELSUB40948,dft_pgDELAY,fault_short,dft_REFBUFFER,dft_pgSTARTUP,dft_pgDEGLITCH,dft_shortdelay,enable_powergood,hijack_risedelay,hijack_enable_powergood);
  input  CELG59462;
  input  CELV96848;
  input  dft_pgout;
  input  CELSUB40948;
  input  dft_pgDELAY;
  input  fault_short;
  input  dft_REFBUFFER;
  input  dft_pgSTARTUP;
  input  dft_pgDEGLITCH;
  input  dft_shortdelay;
  input  enable_powergood;
  output  hijack_risedelay;
  output  hijack_enable_powergood;
endmodule

module POWERGOODwaltzMAIN (POK,MUDV,clock,sense_FB,CELG59462,CELV96848,PORB97836,dft_pgout,CELSUB40948,IP_70e67769,IP_e96a4067,dft_pgDELAY,fault_short,REF_POWERGOOD,dft_REFBUFFER,dft_pgSTARTUP,dft_pgDEGLITCH,dft_shortdelay,enable_powergood,hijack_risedelay,kelvin_MUDGpowergood);
  inout  POK;
  input  MUDV;
  input  clock;
  input  sense_FB;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  dft_pgout;
  input  CELSUB40948;
  input  IP_70e67769;
  input  IP_e96a4067;
  output  dft_pgDELAY;
  output  fault_short;
  input  REF_POWERGOOD;
  inout  dft_REFBUFFER;
  output  dft_pgSTARTUP;
  output  dft_pgDEGLITCH;
  output  dft_shortdelay;
  input  enable_powergood;
  input  hijack_risedelay;
  inout  kelvin_MUDGpowergood;
endmodule

// ------------------------ Module Verilog ---------------
module POWERGOODwaltz (POK, MUDV, clock, sense_FB, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_70e67769, IP_e96a4067, fault_short, REF_POWERGOOD, enable_powergood, kelvin_MUDGpowergood);
inout  POK;
input  MUDV;
input  clock;
input  sense_FB;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  IP_70e67769;
input  IP_e96a4067;
output  fault_short;
input  REF_POWERGOOD;
input  enable_powergood;
inout  kelvin_MUDGpowergood;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
POWERGOODwaltDEBUG XDEBUG (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_pgout(net_54),
.CELSUB40948(CELSUB40948),
.dft_pgDELAY(net_55),
.fault_short(fault_short),
.dft_REFBUFFER(net_52),
.dft_pgSTARTUP(net_57),
.dft_pgDEGLITCH(net_56),
.dft_shortdelay(net_58),
.enable_powergood(enable_powergood),
.hijack_risedelay(net_53),
.hijack_enable_powergood(net_51)
);

POWERGOODwaltzMAIN XMAIN (
.POK(POK),
.MUDV(MUDV),
.clock(clock),
.sense_FB(sense_FB),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.dft_pgout(net_54),
.CELSUB40948(CELSUB40948),
.IP_70e67769(IP_70e67769),
.IP_e96a4067(IP_e96a4067),
.dft_pgDELAY(net_55),
.fault_short(fault_short),
.REF_POWERGOOD(REF_POWERGOOD),
.dft_REFBUFFER(net_52),
.dft_pgSTARTUP(net_57),
.dft_pgDEGLITCH(net_56),
.dft_shortdelay(net_58),
.enable_powergood(net_51),
.hijack_risedelay(net_53),
.kelvin_MUDGpowergood(kelvin_MUDGpowergood)
);

endmodule

