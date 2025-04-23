// ------------------------ Module Definitions -----------
module CHARGEPOWERPATHpuget (VCAP,OUTFB,SIMPV,OUTFET,VCAPP5,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_485eb9b0,IP_7bd8149d,GNDpowerpath,celkelvin_IN,outfb_status,kelvin_VOUTSN,CELREF_485eb9b0,ok_powerpathcharge,on_powerpathcharge,clock_powerpathcharge,celkelvin_GNDpowerpath,enable_powerpathcharge);
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
  input  celkelvin_GNDpowerpath;
  input  enable_powerpathcharge;
endmodule

module FORCE_CHARGEPOWERPATHpuget (VCAP,OUTFB,SIMPV,OUTFET,VCAPP5,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_485eb9b0,IP_7bd8149d,GNDpowerpath,kelvin_VOUTSN,CELREF_485eb9b0,clock_powerpathcharge,enable_powerpathcharge);
  output  VCAP;
  output  OUTFB;
  output  SIMPV;
  output  OUTFET;
  output  VCAPP5;
  output  CELG59462;
  output  CELV96848;
  output  PORB97836;
  output  CELSUB40948;
  output  IP_485eb9b0;
  output  IP_7bd8149d;
  output  GNDpowerpath;
  output  kelvin_VOUTSN;
  output  CELREF_485eb9b0;
  output  clock_powerpathcharge;
  output  enable_powerpathcharge;
endmodule

//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module sim_CHARGEPOWERPATHpuget_ROW1 ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
CHARGEPOWERPATHpuget XCHARGEPOWERPATHpuget1 (
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
.celkelvin_IN(celkelvin_IN),
.outfb_status(outfb_status),
.kelvin_VOUTSN(kelvin_VOUTSN),
.CELREF_485eb9b0(CELREF_485eb9b0),
.ok_powerpathcharge(ok_powerpathcharge),
.on_powerpathcharge(on_powerpathcharge),
.clock_powerpathcharge(clock_powerpathcharge),
.celkelvin_GNDpowerpath(celkelvin_GNDpowerpath),
.enable_powerpathcharge(enable_powerpathcharge)
);

FORCE_CHARGEPOWERPATHpuget XFORCE_CHARGEPOWERPATHpuget1 (
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
.kelvin_VOUTSN(kelvin_VOUTSN),
.CELREF_485eb9b0(CELREF_485eb9b0),
.clock_powerpathcharge(clock_powerpathcharge),
.enable_powerpathcharge(enable_powerpathcharge)
);

WRAPPER1 celkelvin_IN_WRAPPER (
.i(celkelvin_IN),
.o(VCAP)
);

WRAPPER1 celkelvin_GNDpowerpath_WRAPPER (
.i(celkelvin_GNDpowerpath),
.o(CELG59462)
);

endmodule

