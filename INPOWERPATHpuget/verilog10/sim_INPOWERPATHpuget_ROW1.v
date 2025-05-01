// ------------------------ Module Definitions -----------
module FORCE_INPOWERPATHpuget (INFET,SIMPV,VOUTM5,CELG59462,CELV96848,PORB97836,CELSUB40948,INpowerpath,IP_444d0508,IP_a263afb3,GNDpowerpathin,CELREF_a263afb3,clock_powerpathin,enable_powerpathin,kelvin_VOUTSPpowerpathin);
  output  INFET;
  output  SIMPV;
  output  VOUTM5;
  output  CELG59462;
  output  CELV96848;
  output  PORB97836;
  output  CELSUB40948;
  output  INpowerpath;
  output  IP_444d0508;
  output  IP_a263afb3;
  output  GNDpowerpathin;
  output  CELREF_a263afb3;
  output  clock_powerpathin;
  output  enable_powerpathin;
  output  kelvin_VOUTSPpowerpathin;
endmodule

module INPOWERPATHpuget (INFET,SIMPV,VOUTM5,CELG59462,CELV96848,PORB97836,CELSUB40948,INpowerpath,IP_444d0508,IP_a263afb3,celkelvin_IN,GNDpowerpathin,ok_powerpathin,on_powerpathin,CELREF_a263afb3,clock_powerpathin,enable_powerpathin,celkelvin_GNDpowerpath,kelvin_VOUTSPpowerpathin,dtfprobe_XUINPOWERPATH_clock_a56d5880,dtfprobe_XUINPOWERPATHstartup_a56d5880,dtfprobe_XUINPOWERPATHok_infet_a56d5880,dtfprobe_XUINPOWERPATHon_infet_a56d5880);
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
  output  dtfprobe_XUINPOWERPATH_clock_a56d5880;
  output  dtfprobe_XUINPOWERPATHstartup_a56d5880;
  output  dtfprobe_XUINPOWERPATHok_infet_a56d5880;
  output  dtfprobe_XUINPOWERPATHon_infet_a56d5880;
endmodule

//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module sim_INPOWERPATHpuget_ROW1 ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
FORCE_INPOWERPATHpuget XFORCE_INPOWERPATHpuget1 (
.INFET(INFET),
.SIMPV(SIMPV),
.VOUTM5(VOUTM5),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.INpowerpath(INpowerpath),
.IP_444d0508(IP_444d0508),
.IP_a263afb3(IP_a263afb3),
.GNDpowerpathin(GNDpowerpathin),
.CELREF_a263afb3(CELREF_a263afb3),
.clock_powerpathin(clock_powerpathin),
.enable_powerpathin(enable_powerpathin),
.kelvin_VOUTSPpowerpathin(kelvin_VOUTSPpowerpathin)
);

INPOWERPATHpuget XINPOWERPATHpuget1 (
.INFET(INFET),
.SIMPV(SIMPV),
.VOUTM5(VOUTM5),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.INpowerpath(INpowerpath),
.IP_444d0508(IP_444d0508),
.IP_a263afb3(IP_a263afb3),
.celkelvin_IN(celkelvin_IN),
.GNDpowerpathin(GNDpowerpathin),
.ok_powerpathin(ok_powerpathin),
.on_powerpathin(on_powerpathin),
.CELREF_a263afb3(CELREF_a263afb3),
.clock_powerpathin(clock_powerpathin),
.enable_powerpathin(enable_powerpathin),
.celkelvin_GNDpowerpath(celkelvin_GNDpowerpath),
.kelvin_VOUTSPpowerpathin(kelvin_VOUTSPpowerpathin),
.dtfprobe_XUINPOWERPATH_clock_a56d5880(dtfprobe_XUINPOWERPATH_clock_a56d5880),
.dtfprobe_XUINPOWERPATHstartup_a56d5880(dtfprobe_XUINPOWERPATHstartup_a56d5880),
.dtfprobe_XUINPOWERPATHok_infet_a56d5880(dtfprobe_XUINPOWERPATHok_infet_a56d5880),
.dtfprobe_XUINPOWERPATHon_infet_a56d5880(dtfprobe_XUINPOWERPATHon_infet_a56d5880)
);

WRAPPER1 celkelvin_IN_WRAPPER (
.i(celkelvin_IN),
.o(INpowerpath)
);

WRAPPER1 celkelvin_GNDpowerpath_WRAPPER (
.i(celkelvin_GNDpowerpath),
.o(CELG59462)
);

endmodule

