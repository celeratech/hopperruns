// ------------------------ Module Definitions -----------
module SHUNTpugetDEBUG (dft_gate1,dft_startup,enable_shunt,shunt_control_0,shunt_control_1,Hijack_enable_shunt,hijack_shunt_control_0,hijack_shunt_control_1);
  input  dft_gate1;
  input  dft_startup;
  input  enable_shunt;
  input  shunt_control_0;
  input  shunt_control_1;
  output  Hijack_enable_shunt;
  output  hijack_shunt_control_0;
  output  hijack_shunt_control_1;
endmodule

module SHUNTpugetMAIN (,IN,CAP1,CAP2,CAP3,CAP4,SIMPV,CAPRTN,ok_shunt,CELG59462,CELV96848,dft_gate1,CELSUB40948,dft_startup,enable_shunt,IP_7854e25e_XU7,shunt_control_0,shunt_control_1,IP_254d312a_XU12,IP_82a8351a_XU11,IP_ecd399a0_XU13);
  input  IN;
  inout  CAP1;
  inout  CAP2;
  inout  CAP3;
  inout  CAP4;
  input  SIMPV;
  inout  CAPRTN;
  output  ok_shunt;
  input  CELG59462;
  input  CELV96848;
  inout  dft_gate1;
  input  CELSUB40948;
  output  dft_startup;
  input  enable_shunt;
  input  IP_7854e25e_XU7;
  input  shunt_control_0;
  input  shunt_control_1;
  input  IP_254d312a_XU12;
  input  IP_82a8351a_XU11;
  input  IP_ecd399a0_XU13;
endmodule

// ------------------------ Module Verilog ---------------
module SHUNTpuget (, IN, CAP1, CAP2, CAP3, CAP4, SIMPV, CAPRTN, ok_shunt, CELG59462, CELV96848, SIMPV96848, CELSUB40948, enable_shunt, shunt_control_0, shunt_control_1);
input  ;
input  IN;
inout  CAP1;
inout  CAP2;
inout  CAP3;
inout  CAP4;
input  SIMPV;
inout  CAPRTN;
output  ok_shunt;
input  CELG59462;
input  CELV96848;
input  SIMPV96848;
input  CELSUB40948;
input  enable_shunt;
input  shunt_control_0;
input  shunt_control_1;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
SHUNTpugetDEBUG XDEBUG (
.dft_gate1(net_50),
.dft_startup(net_49),
.enable_shunt(enable_shunt),
.shunt_control_0(shunt_control_0),
.shunt_control_1(shunt_control_1),
.Hijack_enable_shunt(net_51),
.hijack_shunt_control_0(net_36),
.hijack_shunt_control_1(net_37)
);

SHUNTpugetMAIN XMAIN (
.IN(IN),
.CAP1(CAP1),
.CAP2(CAP2),
.CAP3(CAP3),
.CAP4(CAP4),
.SIMPV(SIMPV),
.CAPRTN(CAPRTN),
.ok_shunt(ok_shunt),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_gate1(net_50),
.CELSUB40948(CELSUB40948),
.dft_startup(net_49),
.enable_shunt(net_51),
.IP_7854e25e_XU7(IP_7854e25e_XU7),
.shunt_control_0(net_36),
.shunt_control_1(net_37),
.IP_254d312a_XU12(IP_254d312a_XU12),
.IP_82a8351a_XU11(IP_82a8351a_XU11),
.IP_ecd399a0_XU13(IP_ecd399a0_XU13)
);

endmodule

