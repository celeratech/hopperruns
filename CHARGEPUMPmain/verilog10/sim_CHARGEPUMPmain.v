// ------------------------ Module Definitions -----------
module CHARGEPUMPmain (HV,OUT,CLOW,PGND,porb,CHIGH,SIMPV,CELG59462,CELV96848,PORB97836,CELSUB40948,ok_chargepump,clock_chargepump,enable_chargepump,IP_CHARGEPUMPmain1,register_timingskew,kelvin_GNDchargepump,register_CHARGEPUMPfreq_3b1876d2_XU4);
  inout  HV;
  inout  OUT;
  inout  CLOW;
  inout  PGND;
  input  porb;
  inout  CHIGH;
  inout  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  output  ok_chargepump;
  input  clock_chargepump;
  input  enable_chargepump;
  input  IP_CHARGEPUMPmain1;
  input [4:0] register_timingskew;
  inout  kelvin_GNDchargepump;
  input [1:0] register_CHARGEPUMPfreq_3b1876d2_XU4;
endmodule

module FORCE_CHARGEPUMPmain (HV,GND,OUT,CLOW,PGND,porb,CHIGH,SIMPV,clock_chargepump,enable_chargepump,kelvin_GNDchargepump,register_porb_149e2103_Xd_porb,register_clock_chargepump_5594a7bb_Xd_clock_chargepump,register_enable_chargepump_c6d5effb_Xd_enable_chargepump);
  input  HV;
  input  GND;
  input  OUT;
  input  CLOW;
  input  PGND;
  output  porb;
  input  CHIGH;
  input  SIMPV;
  output  clock_chargepump;
  output  enable_chargepump;
  input  kelvin_GNDchargepump;
  input  register_porb_149e2103_Xd_porb;
  input  register_clock_chargepump_5594a7bb_Xd_clock_chargepump;
  input  register_enable_chargepump_c6d5effb_Xd_enable_chargepump;
endmodule

// ------------------------ Module Verilog ---------------
module sim_CHARGEPUMPmain (CELG59462, CELV96848, PORB97836, CELSUB40948);
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;


// ------------------------ Wires ------------------------
wire [4:0] register_timingskew;
wire [1:0] register_CHARGEPUMPfreq_3b1876d2_XU4;

// ------------------------ Networks ---------------------
CHARGEPUMPmain XCHARGEPUMPmain1 (
.HV(net_31),
.OUT(net_25),
.CLOW(net_27),
.PGND(net_26),
.porb(net_34),
.CHIGH(net_29),
.SIMPV(net_24),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.ok_chargepump(net_33),
.clock_chargepump(net_28),
.enable_chargepump(net_30),
.IP_CHARGEPUMPmain1(IP_CHARGEPUMPmain1),
.register_timingskew(register_timingskew[4:0]),
.kelvin_GNDchargepump(net_32),
.register_CHARGEPUMPfreq_3b1876d2_XU4(register_CHARGEPUMPfreq_3b1876d2_XU4[1:0])
);

FORCE_CHARGEPUMPmain XFORCE_CHARGEPUMPmain1 (
.HV(net_31),
.GND(net_35),
.OUT(net_25),
.CLOW(net_27),
.PGND(net_26),
.porb(net_34),
.CHIGH(net_29),
.SIMPV(net_24),
.clock_chargepump(net_28),
.enable_chargepump(net_30),
.kelvin_GNDchargepump(net_32),
.register_porb_149e2103_Xd_porb(register_porb_149e2103_Xd_porb),
.register_clock_chargepump_5594a7bb_Xd_clock_chargepump(register_clock_chargepump_5594a7bb_Xd_clock_chargepump),
.register_enable_chargepump_c6d5effb_Xd_enable_chargepump(register_enable_chargepump_c6d5effb_Xd_enable_chargepump)
);

endmodule

