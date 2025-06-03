// ------------------------ Module Definitions -----------
module CAPbalancerDRIVERdebug (dft_gate1,dft_startup,active_balancer,enable_balancer,MAXIMUMchannel_0,MAXIMUMchannel_1,Hijack_enable_balancer,hijack_MAXIMUMchannel_0,hijack_MAXIMUMchannel_1,dftprobe_XUCAPBALANCERgate1_355bbf53,dftprobe_XUCAPBALANCERactive_355bbf53,dftprobe_XUCAPBALANCERstartup_355bbf53);
  input  dft_gate1;
  input  dft_startup;
  input  active_balancer;
  input  enable_balancer;
  input  MAXIMUMchannel_0;
  input  MAXIMUMchannel_1;
  output  Hijack_enable_balancer;
  output  hijack_MAXIMUMchannel_0;
  output  hijack_MAXIMUMchannel_1;
  output  dftprobe_XUCAPBALANCERgate1_355bbf53;
  output  dftprobe_XUCAPBALANCERactive_355bbf53;
  output  dftprobe_XUCAPBALANCERstartup_355bbf53;
endmodule

module CAPbalancerDRIVERmain (IN,CAP1,CAP2,CAP3,CAP4,SIMPV,CAPRTN,CELG59462,CELV96848,PORB97836,dft_gate1,CELSUB40948,IP_5675ec5f,IP_5772eb80,IP_89711b11,IP_90e1c2cb,dft_startup,clock_balancer,active_balancer,enable_balancer,MAXIMUMchannel_0,MAXIMUMchannel_1);
  input  IN;
  inout  CAP1;
  inout  CAP2;
  inout  CAP3;
  inout  CAP4;
  input  SIMPV;
  inout  CAPRTN;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  inout  dft_gate1;
  input  CELSUB40948;
  input  IP_5675ec5f;
  input  IP_5772eb80;
  input  IP_89711b11;
  input  IP_90e1c2cb;
  output  dft_startup;
  input  clock_balancer;
  output  active_balancer;
  input  enable_balancer;
  input  MAXIMUMchannel_0;
  input  MAXIMUMchannel_1;
endmodule

// ------------------------ Module Verilog ---------------
module CAPbalancer (IN, CAP1, CAP2, CAP3, CAP4, SIMPV, CAPRTN, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_5675ec5f, IP_5772eb80, IP_89711b11, IP_90e1c2cb, clock_balancer, active_balancer, enable_balancer, MAXIMUMchannel_0, MAXIMUMchannel_1, dftprobe_XUCAPBALANCERgate1_355bbf53, dftprobe_XUCAPBALANCERactive_355bbf53, dftprobe_XUCAPBALANCERstartup_355bbf53);
input  IN;
inout  CAP1;
inout  CAP2;
inout  CAP3;
inout  CAP4;
input  SIMPV;
inout  CAPRTN;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  IP_5675ec5f;
input  IP_5772eb80;
input  IP_89711b11;
input  IP_90e1c2cb;
input  clock_balancer;
output  active_balancer;
input  enable_balancer;
input  MAXIMUMchannel_0;
input  MAXIMUMchannel_1;
output  dftprobe_XUCAPBALANCERgate1_355bbf53;
output  dftprobe_XUCAPBALANCERactive_355bbf53;
output  dftprobe_XUCAPBALANCERstartup_355bbf53;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
CAPbalancerDRIVERdebug XDEBUG (
.dft_gate1(net_69),
.dft_startup(net_68),
.active_balancer(active_balancer),
.enable_balancer(enable_balancer),
.MAXIMUMchannel_0(MAXIMUMchannel_0),
.MAXIMUMchannel_1(MAXIMUMchannel_1),
.Hijack_enable_balancer(net_70),
.hijack_MAXIMUMchannel_0(net_56),
.hijack_MAXIMUMchannel_1(net_57),
.dftprobe_XUCAPBALANCERgate1_355bbf53(dftprobe_XUCAPBALANCERgate1_355bbf53),
.dftprobe_XUCAPBALANCERactive_355bbf53(dftprobe_XUCAPBALANCERactive_355bbf53),
.dftprobe_XUCAPBALANCERstartup_355bbf53(dftprobe_XUCAPBALANCERstartup_355bbf53)
);

CAPbalancerDRIVERmain XMAIN (
.IN(IN),
.CAP1(CAP1),
.CAP2(CAP2),
.CAP3(CAP3),
.CAP4(CAP4),
.SIMPV(SIMPV),
.CAPRTN(CAPRTN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.dft_gate1(net_69),
.CELSUB40948(CELSUB40948),
.IP_5675ec5f(IP_5675ec5f),
.IP_5772eb80(IP_5772eb80),
.IP_89711b11(IP_89711b11),
.IP_90e1c2cb(IP_90e1c2cb),
.dft_startup(net_68),
.clock_balancer(clock_balancer),
.active_balancer(active_balancer),
.enable_balancer(net_70),
.MAXIMUMchannel_0(net_56),
.MAXIMUMchannel_1(net_57)
);

endmodule

