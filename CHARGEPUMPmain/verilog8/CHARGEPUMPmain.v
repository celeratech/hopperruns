// ------------------------ Module Definitions -----------
module CHARGEPUMPpowerHighside (OUT,PGND,CHIGH,SIMPV,mode1,mode2,mode3,phase0,phase1,CELG59462,CELV96848,CELSUB40948,enable_power,IP_0d205759_XU10,IP_8d6cedf7_XU23);
  inout  OUT;
  input  PGND;
  inout  CHIGH;
  inout  SIMPV;
  input  mode1;
  input  mode2;
  input  mode3;
  input  phase0;
  input  phase1;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  enable_power;
  input  IP_0d205759_XU10;
  input  IP_8d6cedf7_XU23;
endmodule

module CHARGEPUMPpowerLowside (HV,OUT,CLOW,PGND,SIMPV,mode1,mode2,mode3,phase0,phase1,CELG59462,CELV96848,CELSUB40948,enable_power,IP_47ca9e38_XU23);
  inout  HV;
  input  OUT;
  inout  CLOW;
  inout  PGND;
  input  SIMPV;
  input  mode1;
  input  mode2;
  input  mode3;
  input  phase0;
  input  phase1;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  enable_power;
  input  IP_47ca9e38_XU23;
endmodule

module CHARGEPUMPctrl (p1,p2,clk,CELG59462,CELV96848,CELSUB40948,register_timingskew);
  output  p1;
  output  p2;
  input  clk;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input [4:0] register_timingskew;
endmodule

// ------------------------ Module Verilog ---------------
module CHARGEPUMPmain (HV, OUT, CLOW, PGND, CHIGH, SIMPV, CELG59462, CELV96848, SIMPV96848, CELSUB40948, IP_0d205759_XU10, IP_47ca9e38_XU23, IP_8d6cedf7_XU23, clock_chargepump, enable_chargepump, register_timingskew);
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


// ------------------------ Wires ------------------------
wire [4:0] register_timingskew;

// ------------------------ Networks ---------------------
CHARGEPUMPpowerHighside XU1 (
.OUT(OUT),
.PGND(PGND),
.CHIGH(CHIGH),
.SIMPV(SIMPV),
.mode1(enable_chargepump),
.mode2(enable_chargepump),
.mode3(PGND),
.phase0(net_48),
.phase1(net_49),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_power(enable_chargepump),
.IP_0d205759_XU10(IP_0d205759_XU10),
.IP_8d6cedf7_XU23(IP_8d6cedf7_XU23)
);

CHARGEPUMPpowerLowside XU2 (
.HV(HV),
.OUT(OUT),
.CLOW(CLOW),
.PGND(PGND),
.SIMPV(SIMPV),
.mode1(enable_chargepump),
.mode2(enable_chargepump),
.mode3(PGND),
.phase0(net_48),
.phase1(net_49),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_power(enable_chargepump),
.IP_47ca9e38_XU23(IP_47ca9e38_XU23)
);

CHARGEPUMPctrl XU3 (
.p1(net_48),
.p2(net_49),
.clk(clock_chargepump),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.register_timingskew(register_timingskew[4:0])
);

endmodule

