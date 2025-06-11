// ------------------------ Module Definitions -----------
module POWERPATHINconfiguration (CELG59462,CELV96848,CELSUB40948,in_startuptime);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  in_startuptime;
endmodule

module INPOWERPATHpugetDEBUG (ok_infet,on_infet,ok_powerpathin,on_powerpathin,clock_powerpathin,enable_powerpathin,hijack_enable_powerpathin,dftprobe_XUINPOWERPATHon_5d6b441a,dftprobe_XUINPOWERPATH_clock_5d6b441a,dftprobe_XUINPOWERPATHstartup_5d6b441a,dftprobe_XUINPOWERPATHok_infet_5d6b441a,dftprobe_XUINPOWERPATHon_infet_5d6b441a);
  input  ok_infet;
  input  on_infet;
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

module INPOWERPATHpugetMAIN (IN,INFET,SIMPV,VOUTM5,VOUTSP,ok_infet,on_infet,kelvin_VOUTSP,GNDpowerpathin,in_startuptime,ok_powerpathin,on_powerpathin,clock_powerpathin,enable_powerpathin);
  input  IN;
  input  INFET;
  input  SIMPV;
  input  VOUTM5;
  input  VOUTSP;
  input  ok_infet;
  input  on_infet;
  input  kelvin_VOUTSP;
  input  GNDpowerpathin;
  input  in_startuptime;
  input  ok_powerpathin;
  input  on_powerpathin;
  input  clock_powerpathin;
  input  enable_powerpathin;
endmodule

// ------------------------ Module Verilog ---------------
module INPOWERPATHpuget (INFET, SIMPV, VOUTM5, CELG59462, CELV96848, CELSUB40948, INpowerpath, GNDpowerpathin, ok_powerpathin, on_powerpathin, VOUTSPpowerpath, clock_powerpathin, enable_powerpathin, kelvin_VOUTSPpowerpathin, dftprobe_XUINPOWERPATHon_5d6b441a, dftprobe_XUINPOWERPATH_clock_5d6b441a, dftprobe_XUINPOWERPATHstartup_5d6b441a, dftprobe_XUINPOWERPATHok_infet_5d6b441a, dftprobe_XUINPOWERPATHon_infet_5d6b441a);
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
.kelvin_VOUTSP(kelvin_VOUTSPpowerpathin),
.GNDpowerpathin(GNDpowerpathin),
.in_startuptime(net_57),
.ok_powerpathin(ok_powerpathin),
.on_powerpathin(on_powerpathin),
.clock_powerpathin(clock_powerpathin),
.enable_powerpathin(net_58)
);

endmodule

