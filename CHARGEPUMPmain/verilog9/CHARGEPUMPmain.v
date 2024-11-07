// ------------------------ Module Definitions -----------
module CHARGEPUMPctrl (p1,p2,porb,CELG59462,CELV96848,PORB97836,CELSUB40948,dft_clk_125k,dft_clk_250k,dft_clk_500k,clock_chargepump,enable_chargepump,register_timingskew,register_CHARGEPUMPfreq_3b1876d2_XU4);
  output  p1;
  output  p2;
  input  porb;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  output  dft_clk_125k;
  output  dft_clk_250k;
  output  dft_clk_500k;
  input  clock_chargepump;
  input  enable_chargepump;
  input [4:0] register_timingskew;
  input [1:0] register_CHARGEPUMPfreq_3b1876d2_XU4;
endmodule

module CHARGEPUMPdebug (p1,p2,OUTFB,VCAPFB,hijack_p1,hijack_p2,dft_startup,dft_clk_125k,dft_clk_250k,dft_clk_500k,enable_chargepump,hijack_enable_chargepump);
  input  p1;
  input  p2;
  input  OUTFB;
  input  VCAPFB;
  output  hijack_p1;
  output  hijack_p2;
  input  dft_startup;
  input  dft_clk_125k;
  input  dft_clk_250k;
  input  dft_clk_500k;
  input  enable_chargepump;
  output  hijack_enable_chargepump;
endmodule

module CHARGEPUMPpowerHighside (HV,OUT,CLOW,PGND,CHIGH,SIMPV,phase0,phase1,CELG59462,CELV96848,CELSUB40948,enable_power);
  input  HV;
  inout  OUT;
  input  CLOW;
  input  PGND;
  inout  CHIGH;
  inout  SIMPV;
  input  phase0;
  input  phase1;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  enable_power;
endmodule

module CHARGEPUMPpowerLowside (HV,OUT,CLOW,PGND,CHIGH,SIMPV,phase0,phase1,CELG59462,CELV96848,CELSUB40948,enable_power);
  inout  HV;
  input  OUT;
  inout  CLOW;
  inout  PGND;
  input  CHIGH;
  input  SIMPV;
  input  phase0;
  input  phase1;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  enable_power;
endmodule

module CHARGEPUMPmonitor (OUT,VCAP,OUTFB,SIMPV,VCAPFB,CELG59462,CELV96848,CELSUB40948,dft_startup,ok_chargepump,enable_chargepump,kelvin_GNDchargepump,IP_8d6bf903_Xcomparator1,IP_115e3005_Xcurrentgenerator1);
  inout  OUT;
  inout  VCAP;
  output  OUTFB;
  input  SIMPV;
  inout  VCAPFB;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  dft_startup;
  output  ok_chargepump;
  input  enable_chargepump;
  inout  kelvin_GNDchargepump;
  input  IP_8d6bf903_Xcomparator1;
  input  IP_115e3005_Xcurrentgenerator1;
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
module CHARGEPUMPmain (HV, OUT, CLOW, PGND, porb, CHIGH, SIMPV, CELG59462, CELV96848, PORB97836, CELSUB40948, ok_chargepump, clock_chargepump, enable_chargepump, IP_CHARGEPUMPmain1, register_timingskew, kelvin_GNDchargepump, register_CHARGEPUMPfreq_3b1876d2_XU4);
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


// ------------------------ Wires ------------------------
wire [4:0] register_timingskew;
wire [1:0] register_CHARGEPUMPfreq_3b1876d2_XU4;

// ------------------------ Networks ---------------------
CHARGEPUMPctrl XCONTROL (
.p1(net_81),
.p2(net_82),
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.dft_clk_125k(net_85),
.dft_clk_250k(net_84),
.dft_clk_500k(net_83),
.clock_chargepump(clock_chargepump),
.enable_chargepump(net_80),
.register_timingskew(register_timingskew[4:0]),
.register_CHARGEPUMPfreq_3b1876d2_XU4(register_CHARGEPUMPfreq_3b1876d2_XU4[1:0])
);

CHARGEPUMPdebug XDEBUG (
.p1(net_81),
.p2(net_82),
.OUTFB(net_87),
.VCAPFB(net_88),
.hijack_p1(net_89),
.hijack_p2(net_90),
.dft_startup(net_86),
.dft_clk_125k(net_85),
.dft_clk_250k(net_84),
.dft_clk_500k(net_83),
.enable_chargepump(enable_chargepump),
.hijack_enable_chargepump(net_80)
);

CHARGEPUMPpowerHighside XHIGHSIDE (
.HV(HV),
.OUT(OUT),
.CLOW(CLOW),
.PGND(PGND),
.CHIGH(CHIGH),
.SIMPV(SIMPV),
.phase0(net_81),
.phase1(net_82),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_power(net_80)
);

CHARGEPUMPpowerLowside XLOWSIDE (
.HV(HV),
.OUT(OUT),
.CLOW(CLOW),
.PGND(PGND),
.CHIGH(CHIGH),
.SIMPV(SIMPV),
.phase0(net_89),
.phase1(net_90),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_power(net_80)
);

CHARGEPUMPmonitor XMONITOR (
.OUT(OUT),
.VCAP(HV),
.OUTFB(net_87),
.SIMPV(SIMPV),
.VCAPFB(net_88),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.dft_startup(net_86),
.ok_chargepump(ok_chargepump),
.enable_chargepump(net_80),
.kelvin_GNDchargepump(kelvin_GNDchargepump),
.IP_8d6bf903_Xcomparator1(IP_8d6bf903_Xcomparator1),
.IP_115e3005_Xcurrentgenerator1(IP_115e3005_Xcurrentgenerator1)
);

STONEnoconn XNCnoconn (
.noconn(noconn)
);

currentmirror_3a3e0620 XCurrentMirror1 (
.I0(IP_8d6bf903_Xcomparator1),
.I1(IP_115e3005_Xcurrentgenerator1),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_CHARGEPUMPmain1),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn),
.enable_currentmirror(enable_chargepump)
);

endmodule

