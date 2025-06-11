// ------------------------ Module Definitions -----------
module EXTERNALpugetINPOWERPATH (IN,INFET,VOUTM5);
  input  IN;
  input  INFET;
  input  VOUTM5;
endmodule

module FORCEpugetINPOWERPATHreg (INFET,SIMPV,INpowerpath,GNDpowerpathin,VOUTSPpowerpath,clock_powerpathin,enable_powerpathin);
  output  INFET;
  output  SIMPV;
  output  INpowerpath;
  output  GNDpowerpathin;
  output  VOUTSPpowerpath;
  output  clock_powerpathin;
  output  enable_powerpathin;
endmodule

module INPOWERPATHpuget (INFET,SIMPV,VOUTM5,CELG59462,CELV96848,CELSUB40948,INpowerpath,GNDpowerpathin,ok_powerpathin,on_powerpathin,VOUTSPpowerpath,clock_powerpathin,enable_powerpathin,kelvin_VOUTSPpowerpathin,dftprobe_XUINPOWERPATHon_5d6b441a,dftprobe_XUINPOWERPATH_clock_5d6b441a,dftprobe_XUINPOWERPATHstartup_5d6b441a,dftprobe_XUINPOWERPATHok_infet_5d6b441a,dftprobe_XUINPOWERPATHon_infet_5d6b441a);
  input  INFET;
  input  SIMPV;
  input  VOUTM5;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  INpowerpath;
  input  GNDpowerpathin;
  input  ok_powerpathin;
  input  on_powerpathin;
  input  VOUTSPpowerpath;
  input  clock_powerpathin;
  input  enable_powerpathin;
  input  kelvin_VOUTSPpowerpathin;
  output  dftprobe_XUINPOWERPATHon_5d6b441a;
  output  dftprobe_XUINPOWERPATH_clock_5d6b441a;
  output  dftprobe_XUINPOWERPATHstartup_5d6b441a;
  output  dftprobe_XUINPOWERPATHok_infet_5d6b441a;
  output  dftprobe_XUINPOWERPATHon_infet_5d6b441a;
endmodule

// ------------------------ Module Verilog ---------------
module OVERLAYpugetINPOWERPATHreg ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
EXTERNALpugetINPOWERPATH XEXTERNAL (
.IN(VOUTSPpowerpath),
.INFET(INFET),
.VOUTM5(VOUTM5)
);

FORCEpugetINPOWERPATHreg XFORCE1 (
.INFET(INFET),
.SIMPV(SIMPV),
.INpowerpath(VOUTSPpowerpath),
.GNDpowerpathin(GNDpowerpathin),
.VOUTSPpowerpath(kelvin_VOUTSPpowerpathin),
.clock_powerpathin(clock_powerpathin),
.enable_powerpathin(enable_powerpathin)
);

INPOWERPATHpuget XINPP (
.INFET(INFET),
.SIMPV(SIMPV),
.VOUTM5(VOUTM5),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.INpowerpath(VOUTSPpowerpath),
.GNDpowerpathin(GNDpowerpathin),
.ok_powerpathin(ok_powerpathin),
.on_powerpathin(net_32),
.VOUTSPpowerpath(VOUTSPpowerpath),
.clock_powerpathin(clock_powerpathin),
.enable_powerpathin(enable_powerpathin),
.kelvin_VOUTSPpowerpathin(kelvin_VOUTSPpowerpathin),
.dftprobe_XUINPOWERPATHon_5d6b441a(dftprobe_XUINPOWERPATHon_5d6b441a),
.dftprobe_XUINPOWERPATH_clock_5d6b441a(dftprobe_XUINPOWERPATH_clock_5d6b441a),
.dftprobe_XUINPOWERPATHstartup_5d6b441a(dftprobe_XUINPOWERPATHstartup_5d6b441a),
.dftprobe_XUINPOWERPATHok_infet_5d6b441a(dftprobe_XUINPOWERPATHok_infet_5d6b441a),
.dftprobe_XUINPOWERPATHon_infet_5d6b441a(dftprobe_XUINPOWERPATHon_infet_5d6b441a)
);

endmodule

