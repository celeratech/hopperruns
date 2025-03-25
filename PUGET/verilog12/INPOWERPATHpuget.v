// ------------------------ Module Definitions -----------
module POWERPATHINconfiguration (tmi,CELG59462,CELV96848,CELSUB40948,disable_voutm5,in_startuptime);
  inout [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  disable_voutm5;
  input  in_startuptime;
endmodule

module INPOWERPATHpugetDEBUG (tdo,tmi,ok_infet,on_infet,CELG59462,CELV96848,ok_voutm5,CELSUB40948,disable_voutm5,ok_powerpathin,clock_powerpathin,enable_powerpathin,hijack_enable_voutm5,hijack_enable_powerpathin);
  inout  tdo;
  input [4:0] tmi;
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

module INPOWERPATHpugetMAIN (IN,tmi,INFET,SIMPV,VOUTM5,VOUTSP,ok_infet,on_infet,CELG59462,CELV96848,PORB97836,ok_voutm5,CELREF84329,CELSUB40948,IP_2dfbd9fd,IP_bb195d97,GNDpowerpath,enable_voutm5,disable_voutm5,in_startuptime,ok_powerpathin,on_powerpathin,clock_powerpathin,enable_powerpathin,celkelvin_SGND_e7548a33,celkelvin_INpowerpath_e7548a33);
  input  IN;
  inout [4:0] tmi;
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
  input  IP_2dfbd9fd;
  input  IP_bb195d97;
  input  GNDpowerpath;
  input  enable_voutm5;
  input  disable_voutm5;
  input  in_startuptime;
  output  ok_powerpathin;
  output  on_powerpathin;
  input  clock_powerpathin;
  input  enable_powerpathin;
  input  celkelvin_SGND_e7548a33;
  input  celkelvin_INpowerpath_e7548a33;
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
module INPOWERPATHpuget (tdo, tmi, INFET, SIMPV, VOUTM5, VOUTSP, CELG59462, CELV96848, PORB97836, ok_voutm5, CELREF84329, CELSUB40948, INpowerpath, GNDpowerpath, ok_powerpathin, on_powerpathin, clock_powerpathin, enable_powerpathin, IP_INPOWERPATHpuget1, celkelvin_SGND_e7548a33, celkelvin_INpowerpath_e7548a33);
inout  tdo;
inout [4:0] tmi;
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
input  GNDpowerpath;
output  ok_powerpathin;
output  on_powerpathin;
input  clock_powerpathin;
input  enable_powerpathin;
input  IP_INPOWERPATHpuget1;
input  celkelvin_SGND_e7548a33;
input  celkelvin_INpowerpath_e7548a33;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
POWERPATHINconfiguration XCONFIGURATION (
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.disable_voutm5(net_63),
.in_startuptime(net_62)
);

INPOWERPATHpugetDEBUG XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
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
.tmi(tmi[4:0]),
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
.IP_2dfbd9fd(IP_2dfbd9fd),
.IP_bb195d97(IP_bb195d97),
.GNDpowerpath(GNDpowerpath),
.enable_voutm5(net_65),
.disable_voutm5(net_63),
.in_startuptime(net_62),
.ok_powerpathin(ok_powerpathin),
.on_powerpathin(on_powerpathin),
.clock_powerpathin(clock_powerpathin),
.enable_powerpathin(net_64),
.celkelvin_SGND_e7548a33(celkelvin_SGND_e7548a33),
.celkelvin_INpowerpath_e7548a33(celkelvin_INpowerpath_e7548a33)
);

currentmirror_3a3e0620 XCurrentMirror1 (
.I0(IP_2dfbd9fd),
.I1(IP_bb195d97),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_INPOWERPATHpuget1),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn_9cc3f8df),
.enable_currentmirror(enable_powerpathin)
);

STONEnoconn XNCnoconn_9cc3f8df (
.noconn(noconn_9cc3f8df)
);

endmodule

