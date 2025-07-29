// ------------------------ Module Definitions -----------
module POWERGOODpugetDEBUG (CELG59462,CELV96848,power_good,CELSUB40948,dft_startup,ok_powergood,dft_falldelay,dft_risedelay,dft_threshold,enable_powergood,hijack_enable_powergood,hijack_powergood_output,dftprobe_XUPOWERGOODok_14092520,dftprobe_XUPOWERGOODstartup_14092520,dftprobe_XUPOWERGOODfalldelay_14092520,dftprobe_XUPOWERGOODpowergood_14092520,dftprobe_XUPOWERGOODrisedelay_14092520,dftprobe_XUPOWERGOODthreshold_14092520);
  input  CELG59462;
  input  CELV96848;
  input  power_good;
  input  CELSUB40948;
  input  dft_startup;
  input  ok_powergood;
  input  dft_falldelay;
  input  dft_risedelay;
  input  dft_threshold;
  input  enable_powergood;
  output  hijack_enable_powergood;
  output  hijack_powergood_output;
  output  dftprobe_XUPOWERGOODok_14092520;
  output  dftprobe_XUPOWERGOODstartup_14092520;
  output  dftprobe_XUPOWERGOODfalldelay_14092520;
  output  dftprobe_XUPOWERGOODpowergood_14092520;
  output  dftprobe_XUPOWERGOODrisedelay_14092520;
  output  dftprobe_XUPOWERGOODthreshold_14092520;
endmodule

module POWERGOODpugetMAIN (PFI,PFO,SIMPV,CELG59462,CELV96848,power_fail,power_good,CELSUB40948,IP_5a601a48,IP_f5d3565c,dft_startup,GNDpowergood,ok_powergood,REF_POWERGOOD,dft_falldelay,dft_risedelay,dft_threshold,enable_powergood,kelvin_GNDpowergood,hijack_powergood_output);
  inout  PFI;
  inout  PFO;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  output  power_fail;
  output  power_good;
  input  CELSUB40948;
  input  IP_5a601a48;
  input  IP_f5d3565c;
  output  dft_startup;
  inout  GNDpowergood;
  output  ok_powergood;
  input  REF_POWERGOOD;
  output  dft_falldelay;
  output  dft_risedelay;
  output  dft_threshold;
  input  enable_powergood;
  inout  kelvin_GNDpowergood;
  input  hijack_powergood_output;
endmodule

// ------------------------ Module Verilog ---------------
module POWERGOODpuget (PFI, PFO, SIMPV, CELG59462, CELV96848, power_fail, power_good, CELSUB40948, IP_5a601a48, IP_f5d3565c, GNDpowergood, ok_powergood, REF_POWERGOOD, enable_powergood, kelvin_GNDpowergood, dftprobe_XUPOWERGOODok_14092520, dftprobe_XUPOWERGOODstartup_14092520, dftprobe_XUPOWERGOODfalldelay_14092520, dftprobe_XUPOWERGOODpowergood_14092520, dftprobe_XUPOWERGOODrisedelay_14092520, dftprobe_XUPOWERGOODthreshold_14092520);
inout  PFI;
inout  PFO;
input  SIMPV;
input  CELG59462;
input  CELV96848;
output  power_fail;
output  power_good;
input  CELSUB40948;
input  IP_5a601a48;
input  IP_f5d3565c;
inout  GNDpowergood;
output  ok_powergood;
input  REF_POWERGOOD;
input  enable_powergood;
inout  kelvin_GNDpowergood;
output  dftprobe_XUPOWERGOODok_14092520;
output  dftprobe_XUPOWERGOODstartup_14092520;
output  dftprobe_XUPOWERGOODfalldelay_14092520;
output  dftprobe_XUPOWERGOODpowergood_14092520;
output  dftprobe_XUPOWERGOODrisedelay_14092520;
output  dftprobe_XUPOWERGOODthreshold_14092520;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
POWERGOODpugetDEBUG XDEBUG (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.power_good(power_good),
.CELSUB40948(CELSUB40948),
.dft_startup(net_58),
.ok_powergood(ok_powergood),
.dft_falldelay(net_61),
.dft_risedelay(net_60),
.dft_threshold(net_59),
.enable_powergood(enable_powergood),
.hijack_enable_powergood(net_56),
.hijack_powergood_output(net_57),
.dftprobe_XUPOWERGOODok_14092520(dftprobe_XUPOWERGOODok_14092520),
.dftprobe_XUPOWERGOODstartup_14092520(dftprobe_XUPOWERGOODstartup_14092520),
.dftprobe_XUPOWERGOODfalldelay_14092520(dftprobe_XUPOWERGOODfalldelay_14092520),
.dftprobe_XUPOWERGOODpowergood_14092520(dftprobe_XUPOWERGOODpowergood_14092520),
.dftprobe_XUPOWERGOODrisedelay_14092520(dftprobe_XUPOWERGOODrisedelay_14092520),
.dftprobe_XUPOWERGOODthreshold_14092520(dftprobe_XUPOWERGOODthreshold_14092520)
);

POWERGOODpugetMAIN XMAIN (
.PFI(PFI),
.PFO(PFO),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.power_fail(power_fail),
.power_good(power_good),
.CELSUB40948(CELSUB40948),
.IP_5a601a48(IP_5a601a48),
.IP_f5d3565c(IP_f5d3565c),
.dft_startup(net_58),
.GNDpowergood(GNDpowergood),
.ok_powergood(ok_powergood),
.REF_POWERGOOD(REF_POWERGOOD),
.dft_falldelay(net_61),
.dft_risedelay(net_60),
.dft_threshold(net_59),
.enable_powergood(net_56),
.kelvin_GNDpowergood(kelvin_GNDpowergood),
.hijack_powergood_output(net_57)
);

endmodule

