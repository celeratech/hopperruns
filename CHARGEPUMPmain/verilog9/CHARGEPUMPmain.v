// ------------------------ Module Definitions -----------
module CHARGEPUMPpowerHighside (HV,OUT,CLOW,PGND,CHIGH,SIMPV,mode1,mode2,mode3,phase0,phase1,CELG59462,CELV96848,CELSUB40948,enable_power);
  input  HV;
  inout  OUT;
  input  CLOW;
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
endmodule

module CHARGEPUMPmonitor (OUT,VCAP,SIMPV,CELG59462,CELV96848,CELSUB40948,ok_chargepump,enable_chargepump,kelvin_GNDchargepump,IP_501aa432_Xcomparator1,IP_23e31dd2_Xcurrentgenerator1);
  inout  OUT;
  inout  VCAP;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  ok_chargepump;
  input  enable_chargepump;
  inout  kelvin_GNDchargepump;
  input  IP_501aa432_Xcomparator1;
  input  IP_23e31dd2_Xcurrentgenerator1;
endmodule

module CHARGEPUMPpowerLowside (HV,CLOW,PGND,CHIGH,SIMPV,mode1,mode2,mode3,phase0,phase1,CELG59462,CELV96848,CELSUB40948,enable_power);
  inout  HV;
  inout  CLOW;
  inout  PGND;
  input  CHIGH;
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
endmodule

module CHARGEPUMPctrl (p1,p2,CELG59462,CELV96848,PORB97836,CELSUB40948,clock_chargepump,enable_chargepump,register_timingskew);
  output  p1;
  output  p2;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  clock_chargepump;
  input  enable_chargepump;
  input [4:0] register_timingskew;
endmodule

// ------------------------ Module Verilog ---------------
module CHARGEPUMPmain (HV, OUT, CLOW, PGND, CHIGH, SIMPV, CELG59462, CELV96848, PORB97836, SIMPV96848, CELSUB40948, ok_chargepump, clock_chargepump, enable_chargepump, register_timingskew, kelvin_GNDchargepump, IP_501aa432_Xcomparator1, IP_23e31dd2_Xcurrentgenerator1);
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


// ------------------------ Wires ------------------------
wire [4:0] register_timingskew;

// ------------------------ Networks ---------------------
CHARGEPUMPpowerHighside XU1 (
.HV(HV),
.OUT(OUT),
.CLOW(CLOW),
.PGND(PGND),
.CHIGH(CHIGH),
.SIMPV(SIMPV),
.mode1(enable_chargepump),
.mode2(enable_chargepump),
.mode3(PGND),
.phase0(net_64),
.phase1(net_65),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_power(enable_chargepump)
);

CHARGEPUMPmonitor XU12 (
.OUT(OUT),
.VCAP(HV),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.ok_chargepump(ok_chargepump),
.enable_chargepump(enable_chargepump),
.kelvin_GNDchargepump(kelvin_GNDchargepump),
.IP_501aa432_Xcomparator1(IP_501aa432_Xcomparator1),
.IP_23e31dd2_Xcurrentgenerator1(IP_23e31dd2_Xcurrentgenerator1)
);

CHARGEPUMPpowerLowside XU2 (
.HV(HV),
.CLOW(CLOW),
.PGND(PGND),
.CHIGH(CHIGH),
.SIMPV(SIMPV),
.mode1(enable_chargepump),
.mode2(enable_chargepump),
.mode3(PGND),
.phase0(net_64),
.phase1(net_65),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_power(enable_chargepump)
);

CHARGEPUMPctrl XU3 (
.p1(net_64),
.p2(net_65),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.clock_chargepump(clock_chargepump),
.enable_chargepump(enable_chargepump),
.register_timingskew(register_timingskew[4:0])
);

endmodule

