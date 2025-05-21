// ------------------------ Module Definitions -----------
module POWERGOODpugetDEBUG (tdo,tmi,CELG59462,CELV96848,power_good,CELSUB40948,dft_startup,ok_powergood,dft_falldelay,dft_risedelay,dft_threshold,enable_powergood,hijack_enable_powergood,hijack_powergood_output);
  inout  tdo;
  input [4:0] tmi;
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
endmodule

module POWERGOODpugetMAIN (PFI,PFO,SIMPV,CELG59462,CELV96848,power_fail,power_good,CELSUB40948,IP_8ae8a4d4,IP_ba392324,dft_startup,GNDpowergood,ok_powergood,REF_POWERGOOD,dft_falldelay,dft_risedelay,dft_threshold,enable_powergood,kelvin_GNDpowergood,hijack_powergood_output);
  inout  PFI;
  inout  PFO;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  output  power_fail;
  output  power_good;
  input  CELSUB40948;
  input  IP_8ae8a4d4;
  input  IP_ba392324;
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

//Celera:currentmirror_3a3e0620
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 10, Number of outputs: 2, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:source
//GAIN1:1, TYPE1:source
module currentmirror_3a3e0620 (CELV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,I1,
CELG);
input CELV;
input CELG;
input CELSUB;
input enable_currentmirror;
input ISET;
output ok_currentmirror;
inout I0;
inout I1;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module POWERGOODpuget (PFI, PFO, tdo, tmi, SIMPV, CELG59462, CELV96848, power_fail, power_good, CELSUB40948, GNDpowergood, ok_powergood, REF_POWERGOOD, enable_powergood, IP_POWERGOODpuget1, kelvin_GNDpowergood);
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
inout  GNDpowergood;
output  ok_powergood;
input  REF_POWERGOOD;
input  enable_powergood;
input  IP_POWERGOODpuget1;
inout  kelvin_GNDpowergood;


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
.dft_startup(net_58),
.ok_powergood(ok_powergood),
.dft_falldelay(net_61),
.dft_risedelay(net_60),
.dft_threshold(net_59),
.enable_powergood(enable_powergood),
.hijack_enable_powergood(net_56),
.hijack_powergood_output(net_57)
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
.IP_8ae8a4d4(IP_8ae8a4d4),
.IP_ba392324(IP_ba392324),
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

currentmirror_3a3e0620 XCurrentMirror1 (
.I0(IP_8ae8a4d4),
.I1(IP_ba392324),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_POWERGOODpuget1),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn_ff20e744),
.enable_currentmirror(enable_powergood)
);

STONEnoconn XNCnoconn_ff20e744 (
.noconn(noconn_ff20e744)
);

endmodule

