// ------------------------ Module Definitions -----------
module CHARGEPUMPdebug (p1,p2,TAO,tdo,tmi,dft_ok,dft_ss,dft_diff,dft_skip,CELG59462,CELV96848,dft_fault,hijack_p1,hijack_p2,CELSUB40948,dft_p1_skew,dft_p2_skew,dft_startup,dft_clk_power,dft_fault_time,hijack_force_ss,hijack_faultmask,enable_chargepump,dft_softstart_done,hijack_enable_chargepump);
  input  p1;
  input  p2;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  dft_ok;
  input  dft_ss;
  input  dft_diff;
  input  dft_skip;
  input  CELG59462;
  input  CELV96848;
  input  dft_fault;
  output  hijack_p1;
  output  hijack_p2;
  input  CELSUB40948;
  input  dft_p1_skew;
  input  dft_p2_skew;
  input  dft_startup;
  input  dft_clk_power;
  input  dft_fault_time;
  output  hijack_force_ss;
  output  hijack_faultmask;
  input  enable_chargepump;
  input  dft_softstart_done;
  output  hijack_enable_chargepump;
endmodule

module CHARGEPUMPmain (OUT,tmi,CLOW,PGND,VCAP,porb,CHIGH,SIMPV,p1_in,p2_in,dft_ok,dft_ss,p1_out,p2_out,dft_diff,dft_skip,force_ss,CELG59462,CELV96848,PORB97836,dft_fault,fault_mask,kelvin_OUT,CELSUB40948,IP_4342eca5,IP_533438fd,dft_p1_skew,dft_p2_skew,dft_startup,kelvin_VCAP,kelvin_CHIGH,dft_clk_power,ok_chargepump,dft_fault_time,clock_chargepump,fault_chargepump,enable_chargepump,dft_softstart_done,kelvin_GNDchargepump,IP_CHARGEPUMPmonitor1);
  inout  OUT;
  inout [4:0] tmi;
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
  input  fault_mask;
  inout  kelvin_OUT;
  input  CELSUB40948;
  input  IP_4342eca5;
  input  IP_533438fd;
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
  input  IP_CHARGEPUMPmonitor1;
endmodule

//Celera:currentmirror_b9924dee
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 10, Number of outputs: 3, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:source
//GAIN1:1, TYPE1:source
//GAIN2:1, TYPE2:source
module currentmirror_b9924dee (CELV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,I1,I2,
CELG);
input CELV;
input CELG;
input CELSUB;
input enable_currentmirror;
input ISET;
output ok_currentmirror;
inout I0;
inout I1;
inout I2;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CHARGEPUMPpuget (CFN, CFP, TAO, tdo, tmi, VCAP, porb, SIMPV, VCAPP5, CELG59462, CELV96848, PORB97836, kelvin_CFP, CELSUB40948, kelvin_VCAP, kelvin_VCAPP5, ok_chargepump, PGNDchargepump, clock_chargepump, fault_chargepump, enable_chargepump, IP_CHARGEPUMPpuget1, kelvin_GNDchargepump);
inout  CFN;
inout  CFP;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
inout  VCAP;
input  porb;
inout  SIMPV;
inout  VCAPP5;
input  CELG59462;
input  CELV96848;
input  PORB97836;
inout  kelvin_CFP;
input  CELSUB40948;
inout  kelvin_VCAP;
inout  kelvin_VCAPP5;
output  ok_chargepump;
inout  PGNDchargepump;
input  clock_chargepump;
output  fault_chargepump;
input  enable_chargepump;
input  IP_CHARGEPUMPpuget1;
inout  kelvin_GNDchargepump;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
CHARGEPUMPdebug XDEBUG (
.p1(net_106),
.p2(net_108),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.dft_ok(net_103),
.dft_ss(net_102),
.dft_diff(net_112),
.dft_skip(net_104),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_fault(net_115),
.hijack_p1(net_105),
.hijack_p2(net_107),
.CELSUB40948(CELSUB40948),
.dft_p1_skew(net_113),
.dft_p2_skew(net_114),
.dft_startup(net_98),
.dft_clk_power(net_99),
.dft_fault_time(net_110),
.hijack_force_ss(net_111),
.hijack_faultmask(net_109),
.enable_chargepump(enable_chargepump),
.dft_softstart_done(net_101),
.hijack_enable_chargepump(net_100)
);

CHARGEPUMPmain XMAIN (
.OUT(VCAPP5),
.tmi(tmi[4:0]),
.CLOW(CFN),
.PGND(PGNDchargepump),
.VCAP(VCAP),
.porb(porb),
.CHIGH(CFP),
.SIMPV(SIMPV),
.p1_in(net_105),
.p2_in(net_107),
.dft_ok(net_103),
.dft_ss(net_102),
.p1_out(net_106),
.p2_out(net_108),
.dft_diff(net_112),
.dft_skip(net_104),
.force_ss(net_111),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.dft_fault(net_115),
.fault_mask(net_109),
.kelvin_OUT(kelvin_VCAPP5),
.CELSUB40948(CELSUB40948),
.IP_4342eca5(IP_4342eca5),
.IP_533438fd(IP_533438fd),
.dft_p1_skew(net_113),
.dft_p2_skew(net_114),
.dft_startup(net_98),
.kelvin_VCAP(kelvin_VCAP),
.kelvin_CHIGH(kelvin_CFP),
.dft_clk_power(net_99),
.ok_chargepump(ok_chargepump),
.dft_fault_time(net_110),
.clock_chargepump(clock_chargepump),
.fault_chargepump(fault_chargepump),
.enable_chargepump(net_100),
.dft_softstart_done(net_101),
.kelvin_GNDchargepump(kelvin_GNDchargepump),
.IP_CHARGEPUMPmonitor1(IP_CHARGEPUMPmonitor1)
);

currentmirror_b9924dee XCurrentMirror1 (
.I0(IP_4342eca5),
.I1(IP_533438fd),
.I2(IP_CHARGEPUMPmonitor1),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_CHARGEPUMPpuget1),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn_d9698d02),
.enable_currentmirror(enable_chargepump)
);

STONEnoconn XNCnoconn_d9698d02 (
.noconn(noconn_d9698d02)
);

endmodule

