// ------------------------ Module Definitions -----------
module POWERPATHINconfiguration (CELG59462,CELV96848,CELSUB40948,disable_voutm5,in_startuptime);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  disable_voutm5;
  output  in_startuptime;
endmodule

module INPOWERPATHpugetDEBUG (ok_infet,on_infet,CELG59462,CELV96848,ok_voutm5,CELSUB40948,disable_voutm5,ok_powerpathin,clock_powerpathin,enable_powerpathin,hijack_enable_voutm5,hijack_enable_powerpathin);
  input  ok_infet;
  input  on_infet;
  input  CELG59462;
  input  CELV96848;
  input  ok_voutm5;
  input  CELSUB40948;
  input  disable_voutm5;
  input  ok_powerpathin;
  input  clock_powerpathin;
  input  enable_powerpathin;
  output  hijack_enable_voutm5;
  output  hijack_enable_powerpathin;
endmodule

module INPOWERPATHpugetMAIN (IN,INFET,SIMPV,VOUTM5,VOUTSP,ok_infet,on_infet,CELG59462,CELV96848,PORB97836,ok_voutm5,CELREF84329,CELSUB40948,IP_555a9a96,IP_b79d3657,enable_voutm5,GNDpowerpathin,disable_voutm5,in_startuptime,ok_powerpathin,on_powerpathin,clock_powerpathin,enable_powerpathin);
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
  output  ok_voutm5;
  input  CELREF84329;
  input  CELSUB40948;
  input  IP_555a9a96;
  input  IP_b79d3657;
  input  enable_voutm5;
  input  GNDpowerpathin;
  input  disable_voutm5;
  input  in_startuptime;
  output  ok_powerpathin;
  output  on_powerpathin;
  input  clock_powerpathin;
  input  enable_powerpathin;
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
module INPOWERPATHpuget (INFET, SIMPV, VOUTM5, VOUTSP, CELG59462, CELV96848, PORB97836, ok_voutm5, CELREF84329, CELSUB40948, INpowerpath, GNDpowerpathin, ok_powerpathin, on_powerpathin, clock_powerpathin, enable_powerpathin, IP_INPOWERPATHpuget1);
output  INFET;
input  SIMPV;
output  VOUTM5;
input  VOUTSP;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  ok_voutm5;
input  CELREF84329;
input  CELSUB40948;
input  INpowerpath;
input  GNDpowerpathin;
output  ok_powerpathin;
output  on_powerpathin;
input  clock_powerpathin;
input  enable_powerpathin;
input  IP_INPOWERPATHpuget1;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
POWERPATHINconfiguration XCONFIGURATION (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.disable_voutm5(net_63),
.in_startuptime(net_62)
);

INPOWERPATHpugetDEBUG XDEBUG (
.ok_infet(net_66),
.on_infet(net_67),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_voutm5(ok_voutm5),
.CELSUB40948(CELSUB40948),
.disable_voutm5(net_63),
.ok_powerpathin(ok_powerpathin),
.clock_powerpathin(clock_powerpathin),
.enable_powerpathin(enable_powerpathin),
.hijack_enable_voutm5(net_65),
.hijack_enable_powerpathin(net_64)
);

INPOWERPATHpugetMAIN XMAIN (
.IN(INpowerpath),
.INFET(INFET),
.SIMPV(SIMPV),
.VOUTM5(VOUTM5),
.VOUTSP(VOUTSP),
.ok_infet(net_66),
.on_infet(net_67),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.ok_voutm5(ok_voutm5),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_555a9a96(IP_555a9a96),
.IP_b79d3657(IP_b79d3657),
.enable_voutm5(net_65),
.GNDpowerpathin(GNDpowerpathin),
.disable_voutm5(net_63),
.in_startuptime(net_62),
.ok_powerpathin(ok_powerpathin),
.on_powerpathin(on_powerpathin),
.clock_powerpathin(clock_powerpathin),
.enable_powerpathin(net_64)
);

currentmirror_3a3e0620 XCurrentMirror1 (
.I0(IP_555a9a96),
.I1(IP_b79d3657),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_INPOWERPATHpuget1),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn_2d1516b5),
.enable_currentmirror(enable_powerpathin)
);

STONEnoconn XNCnoconn_2d1516b5 (
.noconn(noconn_2d1516b5)
);

endmodule

