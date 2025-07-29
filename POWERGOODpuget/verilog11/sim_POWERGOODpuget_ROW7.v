// ------------------------ Module Definitions -----------
module FORCE_POWERGOODpuget (PFI,PFO,SIMPV,CELG59462,CELV96848,CELSUB40948,IP_5a601a48,IP_f5d3565c,GNDpowergood,REF_POWERGOOD,enable_powergood,kelvin_GNDpowergood);
  output  PFI;
  output  PFO;
  output  SIMPV;
  output  CELG59462;
  output  CELV96848;
  output  CELSUB40948;
  output  IP_5a601a48;
  output  IP_f5d3565c;
  input  GNDpowergood;
  output  REF_POWERGOOD;
  output  enable_powergood;
  input  kelvin_GNDpowergood;
endmodule

module POWERGOODpuget (PFI,PFO,SIMPV,CELG59462,CELV96848,power_fail,power_good,CELSUB40948,IP_5a601a48,IP_f5d3565c,GNDpowergood,ok_powergood,REF_POWERGOOD,enable_powergood,kelvin_GNDpowergood,dftprobe_XUPOWERGOODok_14092520,dftprobe_XUPOWERGOODstartup_14092520,dftprobe_XUPOWERGOODfalldelay_14092520,dftprobe_XUPOWERGOODpowergood_14092520,dftprobe_XUPOWERGOODrisedelay_14092520,dftprobe_XUPOWERGOODthreshold_14092520);
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
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module sim_POWERGOODpuget_ROW7 ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
FORCE_POWERGOODpuget XFORCE_POWERGOODpuget1 (
.PFI(PFI),
.PFO(PFO),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_5a601a48(IP_5a601a48),
.IP_f5d3565c(IP_f5d3565c),
.GNDpowergood(GNDpowergood),
.REF_POWERGOOD(REF_POWERGOOD),
.enable_powergood(enable_powergood),
.kelvin_GNDpowergood(kelvin_GNDpowergood)
);

POWERGOODpuget XPOWERGOODpuget1 (
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
.GNDpowergood(GNDpowergood),
.ok_powergood(ok_powergood),
.REF_POWERGOOD(REF_POWERGOOD),
.enable_powergood(enable_powergood),
.kelvin_GNDpowergood(kelvin_GNDpowergood),
.dftprobe_XUPOWERGOODok_14092520(dftprobe_XUPOWERGOODok_14092520),
.dftprobe_XUPOWERGOODstartup_14092520(dftprobe_XUPOWERGOODstartup_14092520),
.dftprobe_XUPOWERGOODfalldelay_14092520(dftprobe_XUPOWERGOODfalldelay_14092520),
.dftprobe_XUPOWERGOODpowergood_14092520(dftprobe_XUPOWERGOODpowergood_14092520),
.dftprobe_XUPOWERGOODrisedelay_14092520(dftprobe_XUPOWERGOODrisedelay_14092520),
.dftprobe_XUPOWERGOODthreshold_14092520(dftprobe_XUPOWERGOODthreshold_14092520)
);

STONEnoconn XNCpower_fail (
.noconn(power_fail)
);

STONEnoconn XNCpower_good (
.noconn(power_good)
);

STONEnoconn XNCok_powergood (
.noconn(ok_powergood)
);

STONEnoconn XNCdftprobe_XUPOWERGOODok_14092520 (
.noconn(dftprobe_XUPOWERGOODok_14092520)
);

STONEnoconn XNCdftprobe_XUPOWERGOODstartup_14092520 (
.noconn(dftprobe_XUPOWERGOODstartup_14092520)
);

STONEnoconn XNCdftprobe_XUPOWERGOODfalldelay_14092520 (
.noconn(dftprobe_XUPOWERGOODfalldelay_14092520)
);

STONEnoconn XNCdftprobe_XUPOWERGOODpowergood_14092520 (
.noconn(dftprobe_XUPOWERGOODpowergood_14092520)
);

STONEnoconn XNCdftprobe_XUPOWERGOODrisedelay_14092520 (
.noconn(dftprobe_XUPOWERGOODrisedelay_14092520)
);

STONEnoconn XNCdftprobe_XUPOWERGOODthreshold_14092520 (
.noconn(dftprobe_XUPOWERGOODthreshold_14092520)
);

endmodule

