// ------------------------ Module Definitions -----------
module POWERPATHINconfiguration (CELG59462,CELV96848,CELSUB40948,in_startuptime);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  in_startuptime;
endmodule

module INPOWERPATHpugetDEBUG (ok_infet,on_infet,CELG59462,CELV96848,CELSUB40948,ok_powerpathin,on_powerpathin,clock_powerpathin,enable_powerpathin,hijack_enable_powerpathin,dftprobe_XUINPOWERPATHon_5d6b441a,dftprobe_XUINPOWERPATH_clock_5d6b441a,dftprobe_XUINPOWERPATHstartup_5d6b441a,dftprobe_XUINPOWERPATHok_infet_5d6b441a,dftprobe_XUINPOWERPATHon_infet_5d6b441a);
  input  ok_infet;
  input  on_infet;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  ok_powerpathin;
  input  on_powerpathin;
  input  clock_powerpathin;
  input  enable_powerpathin;
  output  hijack_enable_powerpathin;
  output  dftprobe_XUINPOWERPATHon_5d6b441a;
  output  dftprobe_XUINPOWERPATH_clock_5d6b441a;
  output  dftprobe_XUINPOWERPATHstartup_5d6b441a;
  output  dftprobe_XUINPOWERPATHok_infet_5d6b441a;
  output  dftprobe_XUINPOWERPATHon_infet_5d6b441a;
endmodule

module INPOWERPATHpugetMAIN (IN,INFET,SIMPV,VOUTM5,VOUTSP,ok_infet,on_infet,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_00aa5598,IP_a961400b,celkelvin_IN,kelvin_VOUTSP,GNDpowerpathin,in_startuptime,ok_powerpathin,on_powerpathin,CELREF_a961400b,clock_powerpathin,enable_powerpathin,celkelvin_GNDpowerpath);
  input  IN;
  output  INFET;
  input  SIMPV;
  output  VOUTM5;
  input  VOUTSP;
  output  ok_infet;
  output  on_infet;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  IP_00aa5598;
  input  IP_a961400b;
  input  celkelvin_IN;
  input  kelvin_VOUTSP;
  input  GNDpowerpathin;
  input  in_startuptime;
  output  ok_powerpathin;
  output  on_powerpathin;
  input  CELREF_a961400b;
  input  clock_powerpathin;
  input  enable_powerpathin;
  input  celkelvin_GNDpowerpath;
endmodule

// ------------------------ Module Verilog ---------------
module INPOWERPATHpuget (INFET, SIMPV, VOUTM5, CELG59462, CELV96848, PORB97836, CELSUB40948, INpowerpath, IP_00aa5598, IP_a961400b, celkelvin_IN, GNDpowerpathin, ok_powerpathin, on_powerpathin, CELREF_a961400b, VOUTSPpowerpath, clock_powerpathin, enable_powerpathin, celkelvin_GNDpowerpath, kelvin_VOUTSPpowerpathin, dftprobe_XUINPOWERPATHon_5d6b441a, dftprobe_XUINPOWERPATH_clock_5d6b441a, dftprobe_XUINPOWERPATHstartup_5d6b441a, dftprobe_XUINPOWERPATHok_infet_5d6b441a, dftprobe_XUINPOWERPATHon_infet_5d6b441a);
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


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
POWERPATHINconfiguration XCONFIGURATION (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.in_startuptime(net_57)
);

INPOWERPATHpugetDEBUG XDEBUG (
.ok_infet(net_59),
.on_infet(net_60),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.ok_powerpathin(ok_powerpathin),
.on_powerpathin(on_powerpathin),
.clock_powerpathin(clock_powerpathin),
.enable_powerpathin(enable_powerpathin),
.hijack_enable_powerpathin(net_58),
.dftprobe_XUINPOWERPATHon_5d6b441a(dftprobe_XUINPOWERPATHon_5d6b441a),
.dftprobe_XUINPOWERPATH_clock_5d6b441a(dftprobe_XUINPOWERPATH_clock_5d6b441a),
.dftprobe_XUINPOWERPATHstartup_5d6b441a(dftprobe_XUINPOWERPATHstartup_5d6b441a),
.dftprobe_XUINPOWERPATHok_infet_5d6b441a(dftprobe_XUINPOWERPATHok_infet_5d6b441a),
.dftprobe_XUINPOWERPATHon_infet_5d6b441a(dftprobe_XUINPOWERPATHon_infet_5d6b441a)
);

INPOWERPATHpugetMAIN XMAIN (
.IN(INpowerpath),
.INFET(INFET),
.SIMPV(SIMPV),
.VOUTM5(VOUTM5),
.VOUTSP(VOUTSPpowerpath),
.ok_infet(net_59),
.on_infet(net_60),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_00aa5598(IP_00aa5598),
.IP_a961400b(IP_a961400b),
.celkelvin_IN(celkelvin_IN),
.kelvin_VOUTSP(kelvin_VOUTSPpowerpathin),
.GNDpowerpathin(GNDpowerpathin),
.in_startuptime(net_57),
.ok_powerpathin(ok_powerpathin),
.on_powerpathin(on_powerpathin),
.CELREF_a961400b(CELREF_a961400b),
.clock_powerpathin(clock_powerpathin),
.enable_powerpathin(net_58),
.celkelvin_GNDpowerpath(celkelvin_GNDpowerpath)
);

endmodule

