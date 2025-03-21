// ------------------------ Module Definitions -----------
module POWERGOODpugetDEBUG (tdo,tmi,CELG59462,CELV96848,power_good,CELSUB40948,dft_startup,ok_powergood,dft_risedelay,dft_threshold,enable_powergood,hijack_enable_powergood,hijack_powergood_output);
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  power_good;
  input  CELSUB40948;
  input  dft_startup;
  input  ok_powergood;
  input  dft_risedelay;
  input  dft_threshold;
  input  enable_powergood;
  output  hijack_enable_powergood;
  output  hijack_powergood_output;
endmodule

module POWERGOODpugetMAIN (PFI,PFO,tmi,SIMPV,CELG59462,CELV96848,power_fail,power_good,CELSUB40948,dft_startup,GNDpowergood,ok_powergood,REF_POWERGOOD,dft_risedelay,dft_threshold,enable_powergood,kelvin_GNDpowergood,IP_POWERGOODpugetMAIN1,hijack_powergood_output);
  inout  PFI;
  inout  PFO;
  input [4:0] tmi;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  output  power_fail;
  output  power_good;
  input  CELSUB40948;
  output  dft_startup;
  input  GNDpowergood;
  output  ok_powergood;
  input  REF_POWERGOOD;
  output  dft_risedelay;
  output  dft_threshold;
  input  enable_powergood;
  input  kelvin_GNDpowergood;
  input  IP_POWERGOODpugetMAIN1;
  input  hijack_powergood_output;
endmodule

// ------------------------ Module Verilog ---------------
module POWERGOODpuget (PFI, PFO, tdo, tmi, SIMPV, CELG59462, CELV96848, power_fail, power_good, CELSUB40948, GNDpowergood, ok_powergood, REF_POWERGOOD, enable_powergood, kelvin_GNDpowergood, IP_POWERGOODpugetMAIN1);
inout  PFI;
inout  PFO;
inout  tdo;
input [4:0] tmi;
input  SIMPV;
input  CELG59462;
input  CELV96848;
output  power_fail;
output  power_good;
input  CELSUB40948;
input  GNDpowergood;
output  ok_powergood;
input  REF_POWERGOOD;
input  enable_powergood;
input  kelvin_GNDpowergood;
input  IP_POWERGOODpugetMAIN1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
POWERGOODpugetDEBUG XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.power_good(power_good),
.CELSUB40948(CELSUB40948),
.dft_startup(net_56),
.ok_powergood(ok_powergood),
.dft_risedelay(net_58),
.dft_threshold(net_57),
.enable_powergood(enable_powergood),
.hijack_enable_powergood(net_54),
.hijack_powergood_output(net_55)
);

POWERGOODpugetMAIN XMAIN (
.PFI(PFI),
.PFO(PFO),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.power_fail(power_fail),
.power_good(power_good),
.CELSUB40948(CELSUB40948),
.dft_startup(net_56),
.GNDpowergood(GNDpowergood),
.ok_powergood(ok_powergood),
.REF_POWERGOOD(REF_POWERGOOD),
.dft_risedelay(net_58),
.dft_threshold(net_57),
.enable_powergood(net_54),
.kelvin_GNDpowergood(kelvin_GNDpowergood),
.IP_POWERGOODpugetMAIN1(IP_POWERGOODpugetMAIN1),
.hijack_powergood_output(net_55)
);

endmodule

