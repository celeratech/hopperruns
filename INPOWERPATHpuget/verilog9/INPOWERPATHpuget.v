// ------------------------ Module Definitions -----------
module POWERPATHINconfiguration (CELG59462,CELV96848,CELSUB40948,in_startuptime);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  in_startuptime;
endmodule

module INPOWERPATHpugetDEBUG (ok_infet,on_infet,CELG59462,CELV96848,CELSUB40948,ok_powerpathin,clock_powerpathin,enable_powerpathin,hijack_enable_powerpathin,dtfprobe_XUINPOWERPATH_clock_a56d5880,dtfprobe_XUINPOWERPATHstartup_a56d5880,dtfprobe_XUINPOWERPATHok_infet_a56d5880,dtfprobe_XUINPOWERPATHon_infet_a56d5880);
  input  ok_infet;
  input  on_infet;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  ok_powerpathin;
  input  clock_powerpathin;
  input  enable_powerpathin;
  output  hijack_enable_powerpathin;
  input  dtfprobe_XUINPOWERPATH_clock_a56d5880;
  output  dtfprobe_XUINPOWERPATHstartup_a56d5880;
  input  dtfprobe_XUINPOWERPATHok_infet_a56d5880;
  input  dtfprobe_XUINPOWERPATHon_infet_a56d5880;
endmodule

module INPOWERPATHpugetMAIN (IN,INFET,SIMPV,VOUTM5,ok_infet,on_infet,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_444d0508,IP_a263afb3,celkelvin_IN,kelvin_VOUTSP,GNDpowerpathin,in_startuptime,ok_powerpathin,on_powerpathin,CELREF_a263afb3,clock_powerpathin,enable_powerpathin,celkelvin_GNDpowerpath);
  input  IN;
  output  INFET;
  input  SIMPV;
  output  VOUTM5;
  output  ok_infet;
  output  on_infet;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  IP_444d0508;
  input  IP_a263afb3;
  input  celkelvin_IN;
  input  kelvin_VOUTSP;
  input  GNDpowerpathin;
  input  in_startuptime;
  output  ok_powerpathin;
  output  on_powerpathin;
  input  CELREF_a263afb3;
  input  clock_powerpathin;
  input  enable_powerpathin;
  input  celkelvin_GNDpowerpath;
endmodule

// ------------------------ Module Verilog ---------------
module INPOWERPATHpuget (INFET, SIMPV, VOUTM5, CELG59462, CELV96848, PORB97836, CELSUB40948, INpowerpath, IP_444d0508, IP_a263afb3, celkelvin_IN, GNDpowerpathin, ok_powerpathin, on_powerpathin, CELREF_a263afb3, clock_powerpathin, enable_powerpathin, celkelvin_GNDpowerpath, kelvin_VOUTSPpowerpathin, dtfprobe_XUINPOWERPATH_clock_a56d5880, dtfprobe_XUINPOWERPATHstartup_a56d5880, dtfprobe_XUINPOWERPATHok_infet_a56d5880, dtfprobe_XUINPOWERPATHon_infet_a56d5880);
output  INFET;
input  SIMPV;
output  VOUTM5;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  INpowerpath;
input  IP_444d0508;
input  IP_a263afb3;
input  celkelvin_IN;
input  GNDpowerpathin;
output  ok_powerpathin;
output  on_powerpathin;
input  CELREF_a263afb3;
input  clock_powerpathin;
input  enable_powerpathin;
input  celkelvin_GNDpowerpath;
input  kelvin_VOUTSPpowerpathin;
input  dtfprobe_XUINPOWERPATH_clock_a56d5880;
output  dtfprobe_XUINPOWERPATHstartup_a56d5880;
input  dtfprobe_XUINPOWERPATHok_infet_a56d5880;
input  dtfprobe_XUINPOWERPATHon_infet_a56d5880;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
POWERPATHINconfiguration XCONFIGURATION (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.in_startuptime(net_52)
);

INPOWERPATHpugetDEBUG XDEBUG (
.ok_infet(net_54),
.on_infet(net_55),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.ok_powerpathin(ok_powerpathin),
.clock_powerpathin(clock_powerpathin),
.enable_powerpathin(enable_powerpathin),
.hijack_enable_powerpathin(net_53),
.dtfprobe_XUINPOWERPATH_clock_a56d5880(dtfprobe_XUINPOWERPATH_clock_a56d5880),
.dtfprobe_XUINPOWERPATHstartup_a56d5880(dtfprobe_XUINPOWERPATHstartup_a56d5880),
.dtfprobe_XUINPOWERPATHok_infet_a56d5880(dtfprobe_XUINPOWERPATHok_infet_a56d5880),
.dtfprobe_XUINPOWERPATHon_infet_a56d5880(dtfprobe_XUINPOWERPATHon_infet_a56d5880)
);

INPOWERPATHpugetMAIN XMAIN (
.IN(INpowerpath),
.INFET(INFET),
.SIMPV(SIMPV),
.VOUTM5(VOUTM5),
.ok_infet(net_54),
.on_infet(net_55),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_444d0508(IP_444d0508),
.IP_a263afb3(IP_a263afb3),
.celkelvin_IN(celkelvin_IN),
.kelvin_VOUTSP(kelvin_VOUTSPpowerpathin),
.GNDpowerpathin(GNDpowerpathin),
.in_startuptime(net_52),
.ok_powerpathin(ok_powerpathin),
.on_powerpathin(on_powerpathin),
.CELREF_a263afb3(CELREF_a263afb3),
.clock_powerpathin(clock_powerpathin),
.enable_powerpathin(net_53),
.celkelvin_GNDpowerpath(celkelvin_GNDpowerpath)
);

endmodule

