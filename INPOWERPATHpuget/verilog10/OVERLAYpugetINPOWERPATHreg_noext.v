// ------------------------ Module Definitions -----------
module FORCEpugetINPOWERPATHreg (INFET,SIMPV,CELG59462,CELV96848,PORB97836,CELSUB40948,INpowerpath,IP_00aa5598,IP_a961400b,GNDpowerpathin,CELREF_a961400b,VOUTSPpowerpath,clock_powerpathin,enable_powerpathin);
  output  INFET;
  output  SIMPV;
  output  CELG59462;
  output  CELV96848;
  output  PORB97836;
  output  CELSUB40948;
  output  INpowerpath;
  output  IP_00aa5598;
  output  IP_a961400b;
  output  GNDpowerpathin;
  output  CELREF_a961400b;
  output  VOUTSPpowerpath;
  output  clock_powerpathin;
  output  enable_powerpathin;
endmodule

module INPOWERPATHpuget (INFET,SIMPV,VOUTM5,CELG59462,CELV96848,PORB97836,CELSUB40948,INpowerpath,IP_00aa5598,IP_a961400b,celkelvin_IN,GNDpowerpathin,ok_powerpathin,on_powerpathin,CELREF_a961400b,VOUTSPpowerpath,clock_powerpathin,enable_powerpathin,celkelvin_GNDpowerpath,kelvin_VOUTSPpowerpathin,dftprobe_XUINPOWERPATHon_5d6b441a,dftprobe_XUINPOWERPATH_clock_5d6b441a,dftprobe_XUINPOWERPATHstartup_5d6b441a,dftprobe_XUINPOWERPATHok_infet_5d6b441a,dftprobe_XUINPOWERPATHon_infet_5d6b441a);
  output  INFET;
  input  SIMPV;
  output  VOUTM5;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  INpowerpath;
  input  IP_00aa5598;
  input  IP_a961400b;
  input  celkelvin_IN;
  input  GNDpowerpathin;
  output  ok_powerpathin;
  output  on_powerpathin;
  input  CELREF_a961400b;
  input  VOUTSPpowerpath;
  input  clock_powerpathin;
  input  enable_powerpathin;
  input  celkelvin_GNDpowerpath;
  input  kelvin_VOUTSPpowerpathin;
  output  dftprobe_XUINPOWERPATHon_5d6b441a;
  output  dftprobe_XUINPOWERPATH_clock_5d6b441a;
  output  dftprobe_XUINPOWERPATHstartup_5d6b441a;
  output  dftprobe_XUINPOWERPATHok_infet_5d6b441a;
  output  dftprobe_XUINPOWERPATHon_infet_5d6b441a;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


// ------------------------ Module Verilog ---------------
module OVERLAYpugetINPOWERPATHreg_noext ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
FORCEpugetINPOWERPATHreg XFORCE1 (
.INFET(INFET),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.INpowerpath(INpowerpath),
.IP_00aa5598(IP_00aa5598),
.IP_a961400b(IP_a961400b),
.GNDpowerpathin(GNDpowerpathin),
.CELREF_a961400b(CELREF_a961400b),
.VOUTSPpowerpath(VOUTSPpowerpath),
.clock_powerpathin(clock_powerpathin),
.enable_powerpathin(enable_powerpathin)
);

INPOWERPATHpuget XINPP (
.INFET(INFET),
.SIMPV(SIMPV),
.VOUTM5(VOUTM5),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.INpowerpath(INpowerpath),
.IP_00aa5598(IP_00aa5598),
.IP_a961400b(IP_a961400b),
.celkelvin_IN(celkelvin_IN),
.GNDpowerpathin(GNDpowerpathin),
.ok_powerpathin(ok_powerpathin),
.on_powerpathin(on_powerpathin),
.CELREF_a961400b(CELREF_a961400b),
.VOUTSPpowerpath(INpowerpath),
.clock_powerpathin(clock_powerpathin),
.enable_powerpathin(enable_powerpathin),
.celkelvin_GNDpowerpath(celkelvin_GNDpowerpath),
.kelvin_VOUTSPpowerpathin(VOUTSPpowerpath),
.dftprobe_XUINPOWERPATHon_5d6b441a(dftprobe_XUINPOWERPATHon_5d6b441a),
.dftprobe_XUINPOWERPATH_clock_5d6b441a(dftprobe_XUINPOWERPATH_clock_5d6b441a),
.dftprobe_XUINPOWERPATHstartup_5d6b441a(dftprobe_XUINPOWERPATHstartup_5d6b441a),
.dftprobe_XUINPOWERPATHok_infet_5d6b441a(dftprobe_XUINPOWERPATHok_infet_5d6b441a),
.dftprobe_XUINPOWERPATHon_infet_5d6b441a(dftprobe_XUINPOWERPATHon_infet_5d6b441a)
);

PEBBLElinkWRAP celkelvin_IN_WRAPPER (
.i(celkelvin_IN),
.o(INpowerpath)
);

PEBBLElinkWRAP celkelvin_GNDpowerpath_WRAPPER (
.i(celkelvin_GNDpowerpath),
.o(CELG59462)
);

endmodule

