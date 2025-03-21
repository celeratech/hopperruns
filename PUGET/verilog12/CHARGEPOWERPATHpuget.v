// ------------------------ Module Definitions -----------
module POWERPATHCHARGEconfiguration (tmi,CELG59462,CELV96848,CELSUB40948,charge_startuptime);
  inout [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  charge_startuptime;
endmodule

module CHARGEPOWERPATHpugetDEBUG (tdo,tmi,CELG59462,CELV96848,CELSUB40948,ok_chargefet,on_chargefet,ok_powerpathcharge,enable_powerpathcharge,hijack_enable_powerpathcharge);
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  ok_chargefet;
  input  on_chargefet;
  input  ok_powerpathcharge;
  input  enable_powerpathcharge;
  output  hijack_enable_powerpathcharge;
endmodule

module CHARGEPOWERPATHpugetMAIN (tmi,VCAP,SIMPV,OUTFET,VCAPP5,VOUTSN,CELG59462,CELV96848,PORB97836,CELREF84329,CELSUB40948,IP_2d823e55,ok_chargefet,on_chargefet,charge_startuptime,ok_powerpathcharge,on_powerpathcharge,clock_powerpathcharge,enable_powerpathcharge,celkelvin_SGND_fb33d1d2,celkelvin_VCAP_fb33d1d2);
  inout [4:0] tmi;
  input  VCAP;
  input  SIMPV;
  output  OUTFET;
  input  VCAPP5;
  input  VOUTSN;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELREF84329;
  input  CELSUB40948;
  input  IP_2d823e55;
  output  ok_chargefet;
  output  on_chargefet;
  input  charge_startuptime;
  output  ok_powerpathcharge;
  output  on_powerpathcharge;
  input  clock_powerpathcharge;
  input  enable_powerpathcharge;
  input  celkelvin_SGND_fb33d1d2;
  input  celkelvin_VCAP_fb33d1d2;
endmodule

// ------------------------ Module Verilog ---------------
module CHARGEPOWERPATHpuget (tdo, tmi, VCAP, SIMPV, OUTFET, VCAPP5, VOUTSN, CELG59462, CELV96848, PORB97836, CELREF84329, CELSUB40948, IP_2d823e55, ok_powerpathcharge, on_powerpathcharge, clock_powerpathcharge, enable_powerpathcharge, celkelvin_SGND_fb33d1d2, celkelvin_VCAP_fb33d1d2);
inout  tdo;
inout [4:0] tmi;
input  VCAP;
input  SIMPV;
output  OUTFET;
input  VCAPP5;
input  VOUTSN;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELREF84329;
input  CELSUB40948;
input  IP_2d823e55;
output  ok_powerpathcharge;
output  on_powerpathcharge;
input  clock_powerpathcharge;
input  enable_powerpathcharge;
input  celkelvin_SGND_fb33d1d2;
input  celkelvin_VCAP_fb33d1d2;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
POWERPATHCHARGEconfiguration XCONFIGURATION (
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.charge_startuptime(net_47)
);

CHARGEPOWERPATHpugetDEBUG XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.ok_chargefet(net_49),
.on_chargefet(net_50),
.ok_powerpathcharge(ok_powerpathcharge),
.enable_powerpathcharge(enable_powerpathcharge),
.hijack_enable_powerpathcharge(net_48)
);

CHARGEPOWERPATHpugetMAIN XMAIN (
.tmi(tmi[4:0]),
.VCAP(VCAP),
.SIMPV(SIMPV),
.OUTFET(OUTFET),
.VCAPP5(VCAPP5),
.VOUTSN(VOUTSN),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_2d823e55(IP_2d823e55),
.ok_chargefet(net_49),
.on_chargefet(net_50),
.charge_startuptime(net_47),
.ok_powerpathcharge(ok_powerpathcharge),
.on_powerpathcharge(on_powerpathcharge),
.clock_powerpathcharge(clock_powerpathcharge),
.enable_powerpathcharge(net_48),
.celkelvin_SGND_fb33d1d2(celkelvin_SGND_fb33d1d2),
.celkelvin_VCAP_fb33d1d2(celkelvin_VCAP_fb33d1d2)
);

endmodule

