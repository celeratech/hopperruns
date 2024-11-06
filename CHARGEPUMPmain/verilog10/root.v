// ------------------------ Module Definitions -----------
module CHARGEPUMPmain (HV,OUT,CLOW,PGND,porb,CHIGH,SIMPV,CELG59462,CELV96848,PORB97836,CELSUB40948,ok_chargepump,clock_chargepump,enable_chargepump,register_timingskew,kelvin_GNDchargepump,IP_8d6bf903_Xcomparator1,IP_115e3005_Xcurrentgenerator1,register_CHARGEPUMPfreq_3b1876d2_XU4);
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
  input [4:0] register_timingskew;
  inout  kelvin_GNDchargepump;
  input  IP_8d6bf903_Xcomparator1;
  input  IP_115e3005_Xcurrentgenerator1;
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

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module currentmirror_3a3e0620 (I0,I1,CELG,CELV,ISET,CELSUB,ok_currentmirror,enable_currentmirror);
  inout  I0;
  inout  I1;
  input  CELG;
  input  CELV;
  input  ISET;
  input  CELSUB;
  output  ok_currentmirror;
  input  enable_currentmirror;
endmodule

// ------------------------ Module Verilog ---------------
module root (IP_root1, CELG59462, CELV96848, PORB97836, CELSUB40948, register_timingskew, register_porb_149e2103_Xd_porb, register_CHARGEPUMPfreq_3b1876d2_XU4, register_clock_chargepump_5594a7bb_Xd_clock_chargepump, register_enable_chargepump_c6d5effb_Xd_enable_chargepump);
input  IP_root1;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input [4:0] register_timingskew;
input  register_porb_149e2103_Xd_porb;
input [1:0] register_CHARGEPUMPfreq_3b1876d2_XU4;
input  register_clock_chargepump_5594a7bb_Xd_clock_chargepump;
input  register_enable_chargepump_c6d5effb_Xd_enable_chargepump;


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
.register_timingskew(register_timingskew[4:0]),
.kelvin_GNDchargepump(net_32),
.IP_8d6bf903_Xcomparator1(IP_8d6bf903_Xcomparator1),
.IP_115e3005_Xcurrentgenerator1(IP_115e3005_Xcurrentgenerator1),
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

STONEnoconn XNCnoconn (
.noconn(noconn)
);

currentmirror_3a3e0620 XCurrentMirror1 (
.I0(IP_8d6bf903_Xcomparator1),
.I1(IP_115e3005_Xcurrentgenerator1),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_root1),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn),
.enable_currentmirror(ok_ibias)
);

endmodule

