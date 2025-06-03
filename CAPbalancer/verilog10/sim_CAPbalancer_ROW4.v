// ------------------------ Module Definitions -----------
module CAPbalancer (IN,CAP1,CAP2,CAP3,CAP4,SIMPV,CAPRTN,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_5675ec5f,IP_5772eb80,IP_89711b11,IP_90e1c2cb,clock_balancer,active_balancer,enable_balancer,MAXIMUMchannel_0,MAXIMUMchannel_1,dftprobe_XUCAPBALANCERgate1_355bbf53,dftprobe_XUCAPBALANCERactive_355bbf53,dftprobe_XUCAPBALANCERstartup_355bbf53);
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
endmodule

module FORCE_CAPbalancer (IN,CAP1,CAP2,CAP3,CAP4,SIMPV,CAPRTN,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_5675ec5f,IP_5772eb80,IP_89711b11,IP_90e1c2cb,clock_balancer,enable_balancer,MAXIMUMchannel_0,MAXIMUMchannel_1);
  output  IN;
  output  CAP1;
  output  CAP2;
  output  CAP3;
  output  CAP4;
  output  SIMPV;
  output  CAPRTN;
  output  CELG59462;
  output  CELV96848;
  output  PORB97836;
  output  CELSUB40948;
  output  IP_5675ec5f;
  output  IP_5772eb80;
  output  IP_89711b11;
  output  IP_90e1c2cb;
  output  clock_balancer;
  output  enable_balancer;
  output  MAXIMUMchannel_0;
  output  MAXIMUMchannel_1;
endmodule

// ------------------------ Module Verilog ---------------
module sim_CAPbalancer_ROW4 ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
CAPbalancer XCAPbalancer1 (
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
.CELSUB40948(CELSUB40948),
.IP_5675ec5f(IP_5675ec5f),
.IP_5772eb80(IP_5772eb80),
.IP_89711b11(IP_89711b11),
.IP_90e1c2cb(IP_90e1c2cb),
.clock_balancer(clock_balancer),
.active_balancer(active_balancer),
.enable_balancer(enable_balancer),
.MAXIMUMchannel_0(MAXIMUMchannel_0),
.MAXIMUMchannel_1(MAXIMUMchannel_1),
.dftprobe_XUCAPBALANCERgate1_355bbf53(dftprobe_XUCAPBALANCERgate1_355bbf53),
.dftprobe_XUCAPBALANCERactive_355bbf53(dftprobe_XUCAPBALANCERactive_355bbf53),
.dftprobe_XUCAPBALANCERstartup_355bbf53(dftprobe_XUCAPBALANCERstartup_355bbf53)
);

FORCE_CAPbalancer XFORCE_CAPbalancer1 (
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
.CELSUB40948(CELSUB40948),
.IP_5675ec5f(IP_5675ec5f),
.IP_5772eb80(IP_5772eb80),
.IP_89711b11(IP_89711b11),
.IP_90e1c2cb(IP_90e1c2cb),
.clock_balancer(clock_balancer),
.enable_balancer(enable_balancer),
.MAXIMUMchannel_0(MAXIMUMchannel_0),
.MAXIMUMchannel_1(MAXIMUMchannel_1)
);

endmodule

