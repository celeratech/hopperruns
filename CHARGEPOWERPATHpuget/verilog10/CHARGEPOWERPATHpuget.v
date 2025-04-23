// ------------------------ Module Definitions -----------
module POWERPATHCHARGEconfiguration (CELG59462,CELV96848,CELSUB40948,charge_startuptime);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  charge_startuptime;
endmodule

module CHARGEPOWERPATHpugetDEBUG (CELG59462,CELV96848,CELSUB40948,ok_chargefet,on_chargefet,outfb_status,ok_powerpathcharge,hijack_bypass_outfb,enable_powerpathcharge,hijack_enable_powerpathcharge);
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

module CHARGEPOWERPATHpugetMAIN (VCAP,OUTFB,SIMPV,OUTFET,VCAPP5,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_485eb9b0,IP_7bd8149d,GNDpowerpath,bypass_outfb,celkelvin_IN,ok_chargefet,on_chargefet,outfb_status,kelvin_VOUTSN,CELREF_485eb9b0,charge_startuptime,ok_powerpathcharge,on_powerpathcharge,clock_powerpathcharge,enable_powerpathcharge);
  input  VCAP;
  input  OUTFB;
  inout  SIMPV;
  output  OUTFET;
  input  VCAPP5;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  IP_485eb9b0;
  input  IP_7bd8149d;
  inout  GNDpowerpath;
  input  bypass_outfb;
  input  celkelvin_IN;
  output  ok_chargefet;
  output  on_chargefet;
  output  outfb_status;
  input  kelvin_VOUTSN;
  input  CELREF_485eb9b0;
  input  charge_startuptime;
  output  ok_powerpathcharge;
  output  on_powerpathcharge;
  input  clock_powerpathcharge;
  input  enable_powerpathcharge;
endmodule

// ------------------------ Module Verilog ---------------
module CHARGEPOWERPATHpuget (VCAP, OUTFB, SIMPV, OUTFET, VCAPP5, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_485eb9b0, IP_7bd8149d, GNDpowerpath, celkelvin_IN, outfb_status, kelvin_VOUTSN, CELREF_485eb9b0, ok_powerpathcharge, on_powerpathcharge, clock_powerpathcharge, enable_powerpathcharge);
input  VCAP;
input  OUTFB;
inout  SIMPV;
output  OUTFET;
input  VCAPP5;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  IP_485eb9b0;
input  IP_7bd8149d;
inout  GNDpowerpath;
input  celkelvin_IN;
output  outfb_status;
input  kelvin_VOUTSN;
input  CELREF_485eb9b0;
output  ok_powerpathcharge;
output  on_powerpathcharge;
input  clock_powerpathcharge;
input  enable_powerpathcharge;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
POWERPATHCHARGEconfiguration XCONFIGURATION (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.charge_startuptime(net_62)
);

CHARGEPOWERPATHpugetDEBUG XDEBUG (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.ok_chargefet(net_63),
.on_chargefet(net_64),
.outfb_status(outfb_status),
.ok_powerpathcharge(ok_powerpathcharge),
.hijack_bypass_outfb(net_66),
.enable_powerpathcharge(enable_powerpathcharge),
.hijack_enable_powerpathcharge(net_65)
);

CHARGEPOWERPATHpugetMAIN XMAIN (
.VCAP(VCAP),
.OUTFB(OUTFB),
.SIMPV(SIMPV),
.OUTFET(OUTFET),
.VCAPP5(VCAPP5),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_485eb9b0(IP_485eb9b0),
.IP_7bd8149d(IP_7bd8149d),
.GNDpowerpath(GNDpowerpath),
.bypass_outfb(net_66),
.celkelvin_IN(celkelvin_IN),
.ok_chargefet(net_63),
.on_chargefet(net_64),
.outfb_status(outfb_status),
.kelvin_VOUTSN(kelvin_VOUTSN),
.CELREF_485eb9b0(CELREF_485eb9b0),
.charge_startuptime(net_62),
.ok_powerpathcharge(ok_powerpathcharge),
.on_powerpathcharge(on_powerpathcharge),
.clock_powerpathcharge(clock_powerpathcharge),
.enable_powerpathcharge(net_65)
);

endmodule

