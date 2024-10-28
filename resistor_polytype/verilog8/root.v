// ------------------------ Module Definitions -----------
module FORCE_resistor_polytype (RN,GND,RTN,RP2V,RP6V,RP12V,RP20V,RP24V,RP30V,RP36V,RP40V,RP45V,RP60V);
  input  RN;
  input  GND;
  input  RTN;
  input  RP2V;
  input  RP6V;
  input  RP12V;
  input  RP20V;
  input  RP24V;
  input  RP30V;
  input  RP36V;
  input  RP40V;
  input  RP45V;
  input  RP60V;
endmodule

module resistor_polytype (RN,RTN,RP2V,RP6V,RP12V,RP20V,RP24V,RP30V,RP36V,RP40V,RP45V,RP60V,CELG59462);
  inout  RN;
  input  RTN;
  inout  RP2V;
  inout  RP6V;
  inout  RP12V;
  inout  RP20V;
  inout  RP24V;
  inout  RP30V;
  inout  RP36V;
  inout  RP40V;
  inout  RP45V;
  inout  RP60V;
  input  CELG59462;
endmodule

// ------------------------ Module Verilog ---------------
module root (CELG59462);
input  CELG59462;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
FORCE_resistor_polytype XFORCE_resistor_polytype1 (
.RN(net_28),
.GND(net_0),
.RTN(net_27),
.RP2V(net_38),
.RP6V(net_37),
.RP12V(net_36),
.RP20V(net_35),
.RP24V(net_34),
.RP30V(net_33),
.RP36V(net_32),
.RP40V(net_31),
.RP45V(net_30),
.RP60V(net_29)
);

resistor_polytype Xresistor_polytype1 (
.RN(net_28),
.RTN(net_27),
.RP2V(net_38),
.RP6V(net_37),
.RP12V(net_36),
.RP20V(net_35),
.RP24V(net_34),
.RP30V(net_33),
.RP36V(net_32),
.RP40V(net_31),
.RP45V(net_30),
.RP60V(net_29),
.CELG59462(CELG59462)
);

endmodule

