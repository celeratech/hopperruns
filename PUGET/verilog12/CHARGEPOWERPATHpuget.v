// ------------------------ Module Definitions -----------
module CHARGEPOWERPATHpugetDEBUG (tdo,tmi,CELG59462,CELV96848,CELSUB40948,ok_chargefet,on_chargefet,outfb_status,ok_powerpathcharge,hijack_bypass_outfb,enable_powerpathcharge,hijack_enable_powerpathcharge);
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  ok_chargefet;
  input  on_chargefet;
  input  outfb_status;
  input  ok_powerpathcharge;
  output  hijack_bypass_outfb;
  input  enable_powerpathcharge;
  output  hijack_enable_powerpathcharge;
endmodule

module CHARGEPOWERPATHpugetMAIN (VCAP,OUTFB,SIMPV,OUTFET,VCAPP5,CELG59462,CELV96848,CELREF84329,CELSUB40948,IP_2c9f33a6,IP_2d823e55,GNDpowerpath,bypass_outfb,ok_chargefet,on_chargefet,outfb_status,kelvin_VOUTSN,on_powerpathcharge,enable_powerpathcharge,celkelvin_SGND_fb33d1d2,trim_powerpathnegative_2d823e55,trim_powerpathpositive_2d823e55,celkelvin_VCAPpowerpathcharge_fb33d1d2);
  input  VCAP;
  input  OUTFB;
  inout  SIMPV;
  output  OUTFET;
  input  VCAPP5;
  input  CELG59462;
  input  CELV96848;
  input  CELREF84329;
  input  CELSUB40948;
  input  IP_2c9f33a6;
  input  IP_2d823e55;
  inout  GNDpowerpath;
  input  bypass_outfb;
  output  ok_chargefet;
  output  on_chargefet;
  output  outfb_status;
  input  kelvin_VOUTSN;
  output  on_powerpathcharge;
  input  enable_powerpathcharge;
  input  celkelvin_SGND_fb33d1d2;
  input [6:0] trim_powerpathnegative_2d823e55;
  input [6:0] trim_powerpathpositive_2d823e55;
  input  celkelvin_VCAPpowerpathcharge_fb33d1d2;
endmodule

//Verilog HDL for "DRM", "drm16L" "functional"


module drm16L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, drm1, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
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
module CHARGEPOWERPATHpuget (tdo, tmi, VCAP, OUTFB, SIMPV, OUTFET, VCAPP5, CELG59462, CELV96848, CELREF84329, CELSUB40948, GNDpowerpath, kelvin_VOUTSN, on_powerpathcharge, enable_powerpathcharge, celkelvin_SGND_fb33d1d2, IP_CHARGEPOWERPATHpuget1, celkelvin_VCAPpowerpathcharge_fb33d1d2);
inout  tdo;
inout [4:0] tmi;
input  VCAP;
input  OUTFB;
inout  SIMPV;
output  OUTFET;
input  VCAPP5;
input  CELG59462;
input  CELV96848;
input  CELREF84329;
input  CELSUB40948;
inout  GNDpowerpath;
input  kelvin_VOUTSN;
output  on_powerpathcharge;
input  enable_powerpathcharge;
input  celkelvin_SGND_fb33d1d2;
input  IP_CHARGEPOWERPATHpuget1;
input  celkelvin_VCAPpowerpathcharge_fb33d1d2;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_powerpathnegative_2d823e55;
wire [6:0] trim_powerpathpositive_2d823e55;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;

// ------------------------ Networks ---------------------
CHARGEPOWERPATHpugetDEBUG XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.ok_chargefet(net_49),
.on_chargefet(net_50),
.outfb_status(net_51),
.ok_powerpathcharge(on_powerpathcharge),
.hijack_bypass_outfb(net_53),
.enable_powerpathcharge(enable_powerpathcharge),
.hijack_enable_powerpathcharge(net_52)
);

CHARGEPOWERPATHpugetMAIN XMAIN (
.VCAP(VCAP),
.OUTFB(OUTFB),
.SIMPV(SIMPV),
.OUTFET(OUTFET),
.VCAPP5(VCAPP5),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_2c9f33a6(IP_2c9f33a6),
.IP_2d823e55(IP_2d823e55),
.GNDpowerpath(GNDpowerpath),
.bypass_outfb(net_53),
.ok_chargefet(net_49),
.on_chargefet(net_50),
.outfb_status(net_51),
.kelvin_VOUTSN(kelvin_VOUTSN),
.on_powerpathcharge(on_powerpathcharge),
.enable_powerpathcharge(net_52),
.celkelvin_SGND_fb33d1d2(celkelvin_SGND_fb33d1d2),
.trim_powerpathnegative_2d823e55(trim_powerpathnegative_2d823e55[6:0]),
.trim_powerpathpositive_2d823e55(trim_powerpathpositive_2d823e55[6:0]),
.celkelvin_VCAPpowerpathcharge_fb33d1d2(celkelvin_VCAPpowerpathcharge_fb33d1d2)
);

drm16L drm_hex0x05 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a1,a0,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm_hex0x05_drm0_7,trim_powerpathnegative_2d823e55[6],trim_powerpathnegative_2d823e55[5],trim_powerpathnegative_2d823e55[4],trim_powerpathnegative_2d823e55[3],trim_powerpathnegative_2d823e55[2],trim_powerpathnegative_2d823e55[1],trim_powerpathnegative_2d823e55[0]}),
.drm1({noconn_drm_hex0x05_drm1_7,trim_powerpathpositive_2d823e55[6],trim_powerpathpositive_2d823e55[5],trim_powerpathpositive_2d823e55[4],trim_powerpathpositive_2d823e55[3],trim_powerpathpositive_2d823e55[2],trim_powerpathpositive_2d823e55[1],trim_powerpathpositive_2d823e55[0]}),
.bypload(a0),
.lastdrm(a0)
);

currentmirror_3a3e0620 XCurrentMirror1 (
.I0(IP_2c9f33a6),
.I1(IP_2d823e55),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_CHARGEPOWERPATHpuget1),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn_7c931d3d),
.enable_currentmirror(enable_powerpathcharge)
);

STONEnoconn XNCnoconn_7c931d3d (
.noconn(noconn_7c931d3d)
);

STONEnoconn XNCnoconn_drm_hex0x05_drm0_7 (
.noconn(noconn_drm_hex0x05_drm0_7)
);

STONEnoconn XNCnoconn_drm_hex0x05_drm1_7 (
.noconn(noconn_drm_hex0x05_drm1_7)
);

endmodule

