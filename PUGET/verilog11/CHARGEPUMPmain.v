// ------------------------ Module Definitions -----------
module CHARGEPUMPconfig (fall_skew_0,fall_skew_1,fall_skew_2,fall_skew_3,fall_skew_4,rise_skew_0,rise_skew_1,rise_skew_2,rise_skew_3,rise_skew_4,skip_enable,fault_time_0,fault_time_1,chargepump_freq_0,chargepump_freq_1,CHARGEPUMPfallSKEW_ee10ea6d,CHARGEPUMPriseSKEW_092a3061,CHARGEPUMPfaulttime_1f9b0f50,CHARGEPUMPfrequency_5edbee12,CHARGEPUMPskipENABLE_1c970117);
  output  fall_skew_0;
  output  fall_skew_1;
  output  fall_skew_2;
  output  fall_skew_3;
  output  fall_skew_4;
  output  rise_skew_0;
  output  rise_skew_1;
  output  rise_skew_2;
  output  rise_skew_3;
  output  rise_skew_4;
  output  skip_enable;
  output  fault_time_0;
  output  fault_time_1;
  output  chargepump_freq_0;
  output  chargepump_freq_1;
  input [4:0] CHARGEPUMPfallSKEW_ee10ea6d;
  input [4:0] CHARGEPUMPriseSKEW_092a3061;
  input [1:0] CHARGEPUMPfaulttime_1f9b0f50;
  input [1:0] CHARGEPUMPfrequency_5edbee12;
  input  CHARGEPUMPskipENABLE_1c970117;
endmodule

module CHARGEPUMPcontrol (p1,p2,porb,skip,ok_hs,CELG59462,CELV96848,PORB97836,dft_fault,fault_mask,CELSUB40948,clock_power,dft_p1_skew,dft_p2_skew,fall_skew_0,fall_skew_1,fall_skew_2,fall_skew_3,fall_skew_4,rise_skew_0,rise_skew_1,rise_skew_2,rise_skew_3,rise_skew_4,fault_time_0,fault_time_1,dft_clk_power,ok_chargepump,dft_fault_time,enable_delayed,softstart_done,clock_chargepump,fault_chargepump,chargepump_freq_0,chargepump_freq_1,enable_chargepump);
  output  p1;
  output  p2;
  input  porb;
  input  skip;
  input  ok_hs;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  dft_fault;
  input  fault_mask;
  input  CELSUB40948;
  output  clock_power;
  output  dft_p1_skew;
  output  dft_p2_skew;
  input  fall_skew_0;
  input  fall_skew_1;
  input  fall_skew_2;
  input  fall_skew_3;
  input  fall_skew_4;
  input  rise_skew_0;
  input  rise_skew_1;
  input  rise_skew_2;
  input  rise_skew_3;
  input  rise_skew_4;
  input  fault_time_0;
  input  fault_time_1;
  output  dft_clk_power;
  input  ok_chargepump;
  output  dft_fault_time;
  output  enable_delayed;
  input  softstart_done;
  input  clock_chargepump;
  output  fault_chargepump;
  input  chargepump_freq_0;
  input  chargepump_freq_1;
  input  enable_chargepump;
endmodule

module CHARGEPUMPpowerHighside (OUT,CLOW,PGND,CHIGH,SIMPV,ok_hs,phase0,phase1,CELG59462,CELV96848,SIMPVpower,CELSUB40948,IP_4342eca5,IP_533438fd,enable_power,softstart_done);
  inout  OUT;
  input  CLOW;
  input  PGND;
  inout  CHIGH;
  input  SIMPV;
  output  ok_hs;
  input  phase0;
  input  phase1;
  input  CELG59462;
  input  CELV96848;
  inout  SIMPVpower;
  input  CELSUB40948;
  input  IP_4342eca5;
  input  IP_533438fd;
  input  enable_power;
  input  softstart_done;
endmodule

module CHARGEPUMPpowerLowside (HV,CLOW,PGND,CHIGH,SIMPV,phase0,phase1,CELG59462,CELV96848,CELSUB40948,enable_power);
  inout  HV;
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

module CHARGEPUMPmonitor (OUT,VCAP,porb,skip,CHIGH,SIMPV,ok_hs,dft_ok,dft_ss,dft_diff,dft_skip,force_ss,CELG59462,CELV96848,CELSUB40948,IP_1e76eab0,IP_7d9969d5,IP_96897752,IP_ea1c3382,clock_power,dft_startup,skip_enable,ok_chargepump,enable_delayed,softstart_done,enable_chargepump,dft_softstart_done,kelvin_GNDchargepump);
  inout  OUT;
  inout  VCAP;
  input  porb;
  output  skip;
  inout  CHIGH;
  inout  SIMPV;
  input  ok_hs;
  output  dft_ok;
  output  dft_ss;
  inout  dft_diff;
  output  dft_skip;
  input  force_ss;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  IP_1e76eab0;
  input  IP_7d9969d5;
  input  IP_96897752;
  input  IP_ea1c3382;
  input  clock_power;
  output  dft_startup;
  input  skip_enable;
  output  ok_chargepump;
  input  enable_delayed;
  output  softstart_done;
  input  enable_chargepump;
  output  dft_softstart_done;
  inout  kelvin_GNDchargepump;
endmodule

// ------------------------ Module Verilog ---------------
module CHARGEPUMPmain (OUT, CLOW, PGND, VCAP, porb, CHIGH, SIMPV, p1_in, p2_in, dft_ok, dft_ss, p1_out, p2_out, dft_diff, dft_skip, force_ss, CELG59462, CELV96848, PORB97836, dft_fault, SIMPVpower, fault_mask, kelvin_OUT, CELSUB40948, IP_1e76eab0, IP_4342eca5, IP_533438fd, IP_7d9969d5, IP_96897752, IP_ea1c3382, dft_p1_skew, dft_p2_skew, dft_startup, kelvin_VCAP, kelvin_CHIGH, dft_clk_power, ok_chargepump, dft_fault_time, clock_chargepump, fault_chargepump, enable_chargepump, dft_softstart_done, kelvin_GNDchargepump, CHARGEPUMPfallSKEW_ee10ea6d, CHARGEPUMPriseSKEW_092a3061, CHARGEPUMPfaulttime_1f9b0f50, CHARGEPUMPfrequency_5edbee12, CHARGEPUMPskipENABLE_1c970117);
inout  OUT;
inout  CLOW;
inout  PGND;
inout  VCAP;
input  porb;
inout  CHIGH;
inout  SIMPV;
input  p1_in;
input  p2_in;
output  dft_ok;
output  dft_ss;
output  p1_out;
output  p2_out;
inout  dft_diff;
output  dft_skip;
input  force_ss;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  dft_fault;
inout  SIMPVpower;
input  fault_mask;
inout  kelvin_OUT;
input  CELSUB40948;
input  IP_1e76eab0;
input  IP_4342eca5;
input  IP_533438fd;
input  IP_7d9969d5;
input  IP_96897752;
input  IP_ea1c3382;
output  dft_p1_skew;
output  dft_p2_skew;
output  dft_startup;
inout  kelvin_VCAP;
inout  kelvin_CHIGH;
output  dft_clk_power;
output  ok_chargepump;
output  dft_fault_time;
input  clock_chargepump;
output  fault_chargepump;
input  enable_chargepump;
output  dft_softstart_done;
inout  kelvin_GNDchargepump;
input [4:0] CHARGEPUMPfallSKEW_ee10ea6d;
input [4:0] CHARGEPUMPriseSKEW_092a3061;
input [1:0] CHARGEPUMPfaulttime_1f9b0f50;
input [1:0] CHARGEPUMPfrequency_5edbee12;
input  CHARGEPUMPskipENABLE_1c970117;


// ------------------------ Wires ------------------------
wire [4:0] CHARGEPUMPfallSKEW_ee10ea6d;
wire [4:0] CHARGEPUMPriseSKEW_092a3061;
wire [1:0] CHARGEPUMPfaulttime_1f9b0f50;
wire [1:0] CHARGEPUMPfrequency_5edbee12;

// ------------------------ Networks ---------------------
CHARGEPUMPconfig XCONFIGURATION (
.fall_skew_0(net_136),
.fall_skew_1(net_137),
.fall_skew_2(net_138),
.fall_skew_3(net_139),
.fall_skew_4(net_140),
.rise_skew_0(net_131),
.rise_skew_1(net_132),
.rise_skew_2(net_133),
.rise_skew_3(net_134),
.rise_skew_4(net_135),
.skip_enable(net_174),
.fault_time_0(net_129),
.fault_time_1(net_130),
.chargepump_freq_0(net_127),
.chargepump_freq_1(net_128),
.CHARGEPUMPfallSKEW_ee10ea6d(CHARGEPUMPfallSKEW_ee10ea6d[4:0]),
.CHARGEPUMPriseSKEW_092a3061(CHARGEPUMPriseSKEW_092a3061[4:0]),
.CHARGEPUMPfaulttime_1f9b0f50(CHARGEPUMPfaulttime_1f9b0f50[1:0]),
.CHARGEPUMPfrequency_5edbee12(CHARGEPUMPfrequency_5edbee12[1:0]),
.CHARGEPUMPskipENABLE_1c970117(CHARGEPUMPskipENABLE_1c970117)
);

CHARGEPUMPcontrol XCONTROL (
.p1(p1_out),
.p2(p2_out),
.porb(porb),
.skip(net_176),
.ok_hs(net_179),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.dft_fault(dft_fault),
.fault_mask(fault_mask),
.CELSUB40948(CELSUB40948),
.clock_power(net_177),
.dft_p1_skew(dft_p2_skew),
.dft_p2_skew(dft_p1_skew),
.fall_skew_0(net_136),
.fall_skew_1(net_137),
.fall_skew_2(net_138),
.fall_skew_3(net_139),
.fall_skew_4(net_140),
.rise_skew_0(net_131),
.rise_skew_1(net_132),
.rise_skew_2(net_133),
.rise_skew_3(net_134),
.rise_skew_4(net_135),
.fault_time_0(net_129),
.fault_time_1(net_130),
.dft_clk_power(dft_clk_power),
.ok_chargepump(ok_chargepump),
.dft_fault_time(dft_fault_time),
.enable_delayed(net_178),
.softstart_done(net_175),
.clock_chargepump(clock_chargepump),
.fault_chargepump(fault_chargepump),
.chargepump_freq_0(net_127),
.chargepump_freq_1(net_128),
.enable_chargepump(enable_chargepump)
);

CHARGEPUMPpowerHighside XHIGHSIDE (
.OUT(OUT),
.CLOW(CLOW),
.PGND(PGND),
.CHIGH(CHIGH),
.SIMPV(SIMPV),
.ok_hs(net_179),
.phase0(p1_in),
.phase1(p2_in),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.SIMPVpower(SIMPVpower),
.CELSUB40948(CELSUB40948),
.IP_4342eca5(IP_4342eca5),
.IP_533438fd(IP_533438fd),
.enable_power(enable_chargepump),
.softstart_done(net_175)
);

CHARGEPUMPpowerLowside XLOWSIDE (
.HV(VCAP),
.CLOW(CLOW),
.PGND(PGND),
.CHIGH(CHIGH),
.SIMPV(SIMPVpower),
.phase0(p1_in),
.phase1(p2_in),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_power(enable_chargepump)
);

CHARGEPUMPmonitor XMONITOR (
.OUT(kelvin_OUT),
.VCAP(kelvin_VCAP),
.porb(porb),
.skip(net_176),
.CHIGH(kelvin_CHIGH),
.SIMPV(SIMPV),
.ok_hs(net_179),
.dft_ok(dft_ok),
.dft_ss(dft_ss),
.dft_diff(dft_diff),
.dft_skip(dft_skip),
.force_ss(force_ss),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_1e76eab0(IP_1e76eab0),
.IP_7d9969d5(IP_7d9969d5),
.IP_96897752(IP_96897752),
.IP_ea1c3382(IP_ea1c3382),
.clock_power(net_177),
.dft_startup(dft_startup),
.skip_enable(net_174),
.ok_chargepump(ok_chargepump),
.enable_delayed(net_178),
.softstart_done(net_175),
.enable_chargepump(enable_chargepump),
.dft_softstart_done(dft_softstart_done),
.kelvin_GNDchargepump(kelvin_GNDchargepump)
);

endmodule

