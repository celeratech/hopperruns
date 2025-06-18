// ------------------------ Module Definitions -----------
module POWERPATHINconfiguration (in_startuptime,POWERPATHINconfiguration_7ea55d45);
  output  in_startuptime;
  input  POWERPATHINconfiguration_7ea55d45;
endmodule

module INPOWERPATHpugetDEBUG (tdo,tmi,ok_infet,on_infet,CELG59462,CELV96848,CELSUB40948,ok_powerpathin,on_powerpathin,clock_powerpathin,enable_powerpathin,hijack_enable_powerpathin);
  inout  tdo;
  input [4:0] tmi;
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
endmodule

module INPOWERPATHpugetMAIN (IN,tdo,tmi,INFET,SIMPV,VOUTM5,VOUTSP,ok_infet,on_infet,CELG59462,CELV96848,PORB97836,CELREF84329,CELSUB40948,IP_989bdf2c,IP_af6d18cd,kelvin_VOUTSP,GNDpowerpathin,in_startuptime,ok_powerpathin,on_powerpathin,clock_powerpathin,enable_powerpathin,celkelvin_SGND_a235ee47,trim_floatingreturn_af6d18cd,celkelvin_INpowerpath_a235ee47,trim_powerpathnegative_989bdf2c,trim_powerpathpositive_989bdf2c,trim_powerpathfloatingreturn_989bdf2c);
  input  IN;
  inout  tdo;
  input [4:0] tmi;
  output  INFET;
  input  SIMPV;
  output  VOUTM5;
  input  VOUTSP;
  output  ok_infet;
  output  on_infet;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELREF84329;
  input  CELSUB40948;
  input  IP_989bdf2c;
  input  IP_af6d18cd;
  input  kelvin_VOUTSP;
  input  GNDpowerpathin;
  input  in_startuptime;
  output  ok_powerpathin;
  output  on_powerpathin;
  input  clock_powerpathin;
  input  enable_powerpathin;
  input  celkelvin_SGND_a235ee47;
  input [3:0] trim_floatingreturn_af6d18cd;
  input  celkelvin_INpowerpath_a235ee47;
  input [6:0] trim_powerpathnegative_989bdf2c;
  input [6:0] trim_powerpathpositive_989bdf2c;
  input [3:0] trim_powerpathfloatingreturn_989bdf2c;
endmodule

//Verilog HDL for "DRM", "drm32" "functional"


module drm32 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, por3,
drm0, drm1, drm2, drm3, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] por3;
  output  [7:0] drm3;
  input  [7:0] id;
  output d0;
  output  [7:0] drm2;
  input  [7:0] por2;
  input  [7:0] por1;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
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
module INPOWERPATHpuget (tdo, tmi, INFET, SIMPV, VOUTM5, CELG59462, CELV96848, PORB97836, CELREF84329, CELSUB40948, INpowerpath, GNDpowerpathin, ok_powerpathin, on_powerpathin, VOUTSPpowerpath, clock_powerpathin, enable_powerpathin, IP_INPOWERPATHpuget1, celkelvin_SGND_a235ee47, kelvin_VOUTSPpowerpathin, celkelvin_INpowerpath_a235ee47);
inout  tdo;
inout [4:0] tmi;
output  INFET;
input  SIMPV;
output  VOUTM5;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELREF84329;
input  CELSUB40948;
input  INpowerpath;
input  GNDpowerpathin;
output  ok_powerpathin;
output  on_powerpathin;
input  VOUTSPpowerpath;
input  clock_powerpathin;
input  enable_powerpathin;
input  IP_INPOWERPATHpuget1;
input  celkelvin_SGND_a235ee47;
input  kelvin_VOUTSPpowerpathin;
input  celkelvin_INpowerpath_a235ee47;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [3:0] trim_floatingreturn_af6d18cd;
wire [6:0] trim_powerpathnegative_989bdf2c;
wire [6:0] trim_powerpathpositive_989bdf2c;
wire [3:0] trim_powerpathfloatingreturn_989bdf2c;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] drm3;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;
wire [7:0] por3;

// ------------------------ Networks ---------------------
POWERPATHINconfiguration XCONFIGURATION (
.in_startuptime(net_57),
.POWERPATHINconfiguration_7ea55d45(POWERPATHINconfiguration_7ea55d45)
);

INPOWERPATHpugetDEBUG XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.ok_infet(net_59),
.on_infet(net_60),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.ok_powerpathin(ok_powerpathin),
.on_powerpathin(on_powerpathin),
.clock_powerpathin(clock_powerpathin),
.enable_powerpathin(enable_powerpathin),
.hijack_enable_powerpathin(net_58)
);

INPOWERPATHpugetMAIN XMAIN (
.IN(INpowerpath),
.tdo(tdo),
.tmi(tmi[4:0]),
.INFET(INFET),
.SIMPV(SIMPV),
.VOUTM5(VOUTM5),
.VOUTSP(VOUTSPpowerpath),
.ok_infet(net_59),
.on_infet(net_60),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_989bdf2c(IP_989bdf2c),
.IP_af6d18cd(IP_af6d18cd),
.kelvin_VOUTSP(kelvin_VOUTSPpowerpathin),
.GNDpowerpathin(GNDpowerpathin),
.in_startuptime(net_57),
.ok_powerpathin(ok_powerpathin),
.on_powerpathin(on_powerpathin),
.clock_powerpathin(clock_powerpathin),
.enable_powerpathin(net_58),
.celkelvin_SGND_a235ee47(celkelvin_SGND_a235ee47),
.trim_floatingreturn_af6d18cd(trim_floatingreturn_af6d18cd[3:0]),
.celkelvin_INpowerpath_a235ee47(celkelvin_INpowerpath_a235ee47),
.trim_powerpathnegative_989bdf2c(trim_powerpathnegative_989bdf2c[6:0]),
.trim_powerpathpositive_989bdf2c(trim_powerpathpositive_989bdf2c[6:0]),
.trim_powerpathfloatingreturn_989bdf2c(trim_powerpathfloatingreturn_989bdf2c[3:0])
);

drm32 drm_hex0x0F (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a1,a1,a1,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm_hex0x0F_drm0_7,noconn_drm_hex0x0F_drm0_6,noconn_drm_hex0x0F_drm0_5,trim_floatingreturn_af6d18cd[3],trim_floatingreturn_af6d18cd[2],trim_floatingreturn_af6d18cd[1],trim_floatingreturn_af6d18cd[0],POWERPATHINconfiguration_7ea55d45}),
.drm1({noconn_drm_hex0x0F_drm1_7,trim_powerpathnegative_989bdf2c[6],trim_powerpathnegative_989bdf2c[5],trim_powerpathnegative_989bdf2c[4],trim_powerpathnegative_989bdf2c[3],trim_powerpathnegative_989bdf2c[2],trim_powerpathnegative_989bdf2c[1],trim_powerpathnegative_989bdf2c[0]}),
.drm2({noconn_drm_hex0x0F_drm2_7,trim_powerpathpositive_989bdf2c[6],trim_powerpathpositive_989bdf2c[5],trim_powerpathpositive_989bdf2c[4],trim_powerpathpositive_989bdf2c[3],trim_powerpathpositive_989bdf2c[2],trim_powerpathpositive_989bdf2c[1],trim_powerpathpositive_989bdf2c[0]}),
.drm3({noconn_drm_hex0x0F_drm3_7,noconn_drm_hex0x0F_drm3_6,noconn_drm_hex0x0F_drm3_5,noconn_drm_hex0x0F_drm3_4,trim_powerpathfloatingreturn_989bdf2c[3],trim_powerpathfloatingreturn_989bdf2c[2],trim_powerpathfloatingreturn_989bdf2c[1],trim_powerpathfloatingreturn_989bdf2c[0]}),
.por0({a0,a0,a0,a0,a0,a0,a0,a0}),
.por1({a0,a0,a0,a0,a0,a0,a0,a0}),
.por2({a0,a0,a0,a0,a0,a0,a0,a0}),
.por3({a0,a0,a0,a0,a0,a0,a0,a0}),
.bypload(a0),
.lastdrm(a0)
);

currentmirror_3a3e0620 XCurrentMirror1 (
.I0(IP_af6d18cd),
.I1(IP_989bdf2c),
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

STONEnoconn XNCnoconn_drm_hex0x0F_drm0_5 (
.noconn(noconn_drm_hex0x0F_drm0_5)
);

STONEnoconn XNCnoconn_drm_hex0x0F_drm0_6 (
.noconn(noconn_drm_hex0x0F_drm0_6)
);

STONEnoconn XNCnoconn_drm_hex0x0F_drm0_7 (
.noconn(noconn_drm_hex0x0F_drm0_7)
);

STONEnoconn XNCnoconn_drm_hex0x0F_drm1_7 (
.noconn(noconn_drm_hex0x0F_drm1_7)
);

STONEnoconn XNCnoconn_drm_hex0x0F_drm2_7 (
.noconn(noconn_drm_hex0x0F_drm2_7)
);

STONEnoconn XNCnoconn_drm_hex0x0F_drm3_4 (
.noconn(noconn_drm_hex0x0F_drm3_4)
);

STONEnoconn XNCnoconn_drm_hex0x0F_drm3_5 (
.noconn(noconn_drm_hex0x0F_drm3_5)
);

STONEnoconn XNCnoconn_drm_hex0x0F_drm3_6 (
.noconn(noconn_drm_hex0x0F_drm3_6)
);

STONEnoconn XNCnoconn_drm_hex0x0F_drm3_7 (
.noconn(noconn_drm_hex0x0F_drm3_7)
);

endmodule

