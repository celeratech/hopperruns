// ------------------------ Module Definitions -----------
module CAPACITORGOODpuget (CAPFB,CAPGD,SIMPV,CELG59462,CELV96848,CELSUB40948,IP_0ed8354f,ok_capacitorgood,REF_CAPACITORGOOD,enable_capacitorgood,kelvin_GNDcapacitorgood,status_chrg_status_xdatamap1_6aa5ac6c);
  input  CAPFB;
  inout  CAPGD;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  IP_0ed8354f;
  output  ok_capacitorgood;
  inout  REF_CAPACITORGOOD;
  input  enable_capacitorgood;
  inout  kelvin_GNDcapacitorgood;
  output  status_chrg_status_xdatamap1_6aa5ac6c;
endmodule

module FORCE_CAPACITORGOODpuget (GND,CAPFB,CAPGD,SIMPV,CELG59462,CELV96848,CELSUB40948,IP_0ed8354f,REF_CAPACITORGOOD,enable_capacitorgood,kelvin_GNDcapacitorgood,register_enable_capacitorgood_xd_enable_capacitorgood_32c14a0d);
  output  GND;
  output  CAPFB;
  output  CAPGD;
  output  SIMPV;
  output  CELG59462;
  output  CELV96848;
  output  CELSUB40948;
  output  IP_0ed8354f;
  output  REF_CAPACITORGOOD;
  output  enable_capacitorgood;
  output  kelvin_GNDcapacitorgood;
  input  register_enable_capacitorgood_xd_enable_capacitorgood_32c14a0d;
endmodule

// ------------------------ Module Verilog ---------------
module sim_CAPACITORGOODpuget_ROW8 ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
CAPACITORGOODpuget XCAPACITORGOODpuget1 (
.CAPFB(CAPFB),
.CAPGD(CAPGD),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_0ed8354f(IP_0ed8354f),
.ok_capacitorgood(ok_capacitorgood),
.REF_CAPACITORGOOD(REF_CAPACITORGOOD),
.enable_capacitorgood(enable_capacitorgood),
.kelvin_GNDcapacitorgood(kelvin_GNDcapacitorgood),
.status_chrg_status_xdatamap1_6aa5ac6c(status_chrg_status_xdatamap1_6aa5ac6c)
);

FORCE_CAPACITORGOODpuget XFORCE_CAPACITORGOODpuget1 (
.GND(GND),
.CAPFB(CAPFB),
.CAPGD(CAPGD),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_0ed8354f(IP_0ed8354f),
.REF_CAPACITORGOOD(REF_CAPACITORGOOD),
.enable_capacitorgood(enable_capacitorgood),
.kelvin_GNDcapacitorgood(kelvin_GNDcapacitorgood),
.register_enable_capacitorgood_xd_enable_capacitorgood_32c14a0d(register_enable_capacitorgood_xd_enable_capacitorgood_32c14a0d)
);

endmodule

