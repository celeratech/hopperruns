// ------------------------ Module Definitions -----------
module POWERPATHCHARGEconfiguration (CELG59462,CELV96848,CELSUB40948,charge_startuptime);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  charge_startuptime;
endmodule

module CHARGEPOWERPATHpugetDEBUG (CELG59462,CELV96848,CELSUB40948,ok_chargefet,on_chargefet,ok_powerpathcharge,enable_powerpathcharge,hijack_enable_powerpathcharge);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  ok_chargefet;
  input  on_chargefet;
  input  ok_powerpathcharge;
  input  enable_powerpathcharge;
  output  hijack_enable_powerpathcharge;
endmodule

module CHARGEPOWERPATHpugetMAIN (VCAP,SIMPV,OUTFET,VCAPP5,VOUTSN,CELG59462,CELV96848,PORB97836,CELREF84329,CELSUB40948,IP_e8acfd98,ok_chargefet,on_chargefet,charge_startuptime,ok_powerpathcharge,on_powerpathcharge,clock_powerpathcharge,enable_powerpathcharge);
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
  input  IP_e8acfd98;
  output  ok_chargefet;
  output  on_chargefet;
  input  charge_startuptime;
  output  ok_powerpathcharge;
  output  on_powerpathcharge;
  input  clock_powerpathcharge;
  input  enable_powerpathcharge;
endmodule

// ------------------------ Module Verilog ---------------
module CHARGEPOWERPATHpuget (VCAP, SIMPV, OUTFET, VCAPP5, VOUTSN, CELG59462, CELV96848, PORB97836, CELREF84329, CELSUB40948, IP_e8acfd98, ok_powerpathcharge, on_powerpathcharge, clock_powerpathcharge, enable_powerpathcharge);
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
input  IP_e8acfd98;
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
.charge_startuptime(net_47)
);

CHARGEPOWERPATHpugetDEBUG XDEBUG (
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
.IP_e8acfd98(IP_e8acfd98),
.ok_chargefet(net_49),
.on_chargefet(net_50),
.charge_startuptime(net_47),
.ok_powerpathcharge(ok_powerpathcharge),
.on_powerpathcharge(on_powerpathcharge),
.clock_powerpathcharge(clock_powerpathcharge),
.enable_powerpathcharge(net_48)
);

endmodule

