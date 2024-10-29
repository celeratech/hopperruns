// ------------------------ Module Definitions -----------
module CHARGEPUMPmain (,HV,OUT,CLOW,PGND,CHIGH,SIMPV,CELG59462,CELV96848,SIMPV96848,CELSUB40948,IP_0d205759_XU10,IP_47ca9e38_XU23,IP_8d6cedf7_XU23,clock_chargepump,enable_chargepump,register_timingskew);
  inout  HV;
  inout  OUT;
  inout  CLOW;
  inout  PGND;
  inout  CHIGH;
  inout  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  SIMPV96848;
  input  CELSUB40948;
  input  IP_0d205759_XU10;
  input  IP_47ca9e38_XU23;
  input  IP_8d6cedf7_XU23;
  input  clock_chargepump;
  input  enable_chargepump;
  input [4:0] register_timingskew;
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
module root (, CELG59462, CELV96848, SIMPV96848, CELSUB40948, register_timingskew, register_clock_chargepump_5594a7bb_Xd_clock_chargepump, register_enable_chargepump_c6d5effb_Xd_enable_chargepump);
input  ;
input  CELG59462;
input  CELV96848;
  input  SIMPV96848;
input  CELSUB40948;
input [4:0] register_timingskew;
input  register_clock_chargepump_5594a7bb_Xd_clock_chargepump;
input  register_enable_chargepump_c6d5effb_Xd_enable_chargepump;


// ------------------------ Wires ------------------------
wire [4:0] register_timingskew;

// ------------------------ Networks ---------------------
CHARGEPUMPmain XCHARGEPUMPmain1 (
.HV(net_26),
.OUT(net_20),
.CLOW(net_22),
.PGND(net_21),
.CHIGH(net_24),
.SIMPV(net_19),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.SIMPV96848(net_40),
.CELSUB40948(CELSUB40948),
.IP_0d205759_XU10(IP_0d205759_XU10),
.IP_47ca9e38_XU23(IP_47ca9e38_XU23),
.IP_8d6cedf7_XU23(IP_8d6cedf7_XU23),
.clock_chargepump(net_23),
.enable_chargepump(net_25),
.register_timingskew(register_timingskew[4:0])
);

FORCE_CHARGEPUMPmain XFORCE_CHARGEPUMPmain1 (
.HV(net_26),
.GND(net_0),
.OUT(net_20),
.CLOW(net_22),
.PGND(net_21),
.CHIGH(net_24),
.SIMPV(net_19),
.clock_chargepump(net_23),
.enable_chargepump(net_25),
.register_clock_chargepump_5594a7bb_Xd_clock_chargepump(register_clock_chargepump_5594a7bb_Xd_clock_chargepump),
.register_enable_chargepump_c6d5effb_Xd_enable_chargepump(register_enable_chargepump_c6d5effb_Xd_enable_chargepump)
);

endmodule

