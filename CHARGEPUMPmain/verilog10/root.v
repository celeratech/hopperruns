// ------------------------ Module Definitions -----------
module CHARGEPUMPmain (HV,OUT,CLOW,PGND,CHIGH,SIMPV,CELG59462,CELV96848,PORB97836,SIMPV96848,CELSUB40948,ok_chargepump,clock_chargepump,enable_chargepump,register_timingskew,kelvin_GNDchargepump,IP_501aa432_Xcomparator1,IP_23e31dd2_Xcurrentgenerator1);
  inout  HV;
  inout  OUT;
  inout  CLOW;
  inout  PGND;
  inout  CHIGH;
  inout  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  SIMPV96848;
  input  CELSUB40948;
  output  ok_chargepump;
  input  clock_chargepump;
  input  enable_chargepump;
  input [4:0] register_timingskew;
  inout  kelvin_GNDchargepump;
  input  IP_501aa432_Xcomparator1;
  input  IP_23e31dd2_Xcurrentgenerator1;
endmodule

module FORCE_CHARGEPUMPmain (HV,GND,OUT,CLOW,PGND,CHIGH,SIMPV,clock_chargepump,enable_chargepump,register_clock_chargepump_5594a7bb_Xd_clock_chargepump,register_enable_chargepump_c6d5effb_Xd_enable_chargepump);
  input  HV;
  input  GND;
  input  OUT;
  input  CLOW;
  input  PGND;
  input  CHIGH;
  input  SIMPV;
  output  clock_chargepump;
  output  enable_chargepump;
  input  register_clock_chargepump_5594a7bb_Xd_clock_chargepump;
  input  register_enable_chargepump_c6d5effb_Xd_enable_chargepump;
endmodule

// ------------------------ Module Verilog ---------------
module root (CELG59462, CELV96848, PORB97836, SIMPV96848, CELSUB40948, register_timingskew, register_clock_chargepump_5594a7bb_Xd_clock_chargepump, register_enable_chargepump_c6d5effb_Xd_enable_chargepump);
input  CELG59462;
input  CELV96848;
input  PORB97836;
  input  SIMPV96848;
input  CELSUB40948;
input [4:0] register_timingskew;
input  register_clock_chargepump_5594a7bb_Xd_clock_chargepump;
input  register_enable_chargepump_c6d5effb_Xd_enable_chargepump;


// ------------------------ Wires ------------------------
wire [4:0] register_timingskew;

// ------------------------ Networks ---------------------
CHARGEPUMPmain XCHARGEPUMPmain1 (
.HV(net_28),
.OUT(net_22),
.CLOW(net_24),
.PGND(net_23),
.CHIGH(net_26),
.SIMPV(net_21),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.SIMPV96848(net_54),
.CELSUB40948(CELSUB40948),
.ok_chargepump(net_20),
.clock_chargepump(net_25),
.enable_chargepump(net_27),
.register_timingskew(register_timingskew[4:0]),
.kelvin_GNDchargepump(net_0),
.IP_501aa432_Xcomparator1(IP_501aa432_Xcomparator1),
.IP_23e31dd2_Xcurrentgenerator1(IP_23e31dd2_Xcurrentgenerator1)
);

FORCE_CHARGEPUMPmain XFORCE_CHARGEPUMPmain1 (
.HV(net_28),
.GND(net_29),
.OUT(net_22),
.CLOW(net_24),
.PGND(net_23),
.CHIGH(net_26),
.SIMPV(net_21),
.clock_chargepump(net_25),
.enable_chargepump(net_27),
.register_clock_chargepump_5594a7bb_Xd_clock_chargepump(register_clock_chargepump_5594a7bb_Xd_clock_chargepump),
.register_enable_chargepump_c6d5effb_Xd_enable_chargepump(register_enable_chargepump_c6d5effb_Xd_enable_chargepump)
);

endmodule

