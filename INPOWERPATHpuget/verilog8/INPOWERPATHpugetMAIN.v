// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate);
  input  o;
  input  i0;
  input  Tstate;
endmodule

module floatingreturn_ff200d0e ();
endmodule

module IPOTTpowerpath40Vinternal_da9dbc6b ();
endmodule

module dbuf_e926e395 ();
endmodule

module delayclock_08d294b1 ();
endmodule

module delayfixed_8ae877f6 ();
endmodule

// ------------------------ Module Verilog ---------------
module INPOWERPATHpugetMAIN (IN, INFET, SIMPV, VOUTM5, VOUTSP, ok_infet, on_infet, kelvin_VOUTSP, GNDpowerpathin, in_startuptime, ok_powerpathin, on_powerpathin, clock_powerpathin, enable_powerpathin);
  input  IN;
  input  INFET;
  input  SIMPV;
  input  VOUTM5;
  input  VOUTSP;
  input  ok_infet;
  input  on_infet;
  input  kelvin_VOUTSP;
  input  GNDpowerpathin;
  input  in_startuptime;
  input  ok_powerpathin;
  input  on_powerpathin;
  input  clock_powerpathin;
  input  enable_powerpathin;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU2 (
.o(net_81),
.i0(ok_infet),
.Tstate(enable_powerpathin)
);

VESPAasmINPUT1 XU3 (
.o(net_83),
.i0(on_infet),
.Tstate(net_81)
);

VESPAasmINPUT1 XU5 (
.o(net_84),
.i0(clock_powerpathin),
.Tstate(net_81)
);

floatingreturn_ff200d0e XU4 (

);

IPOTTpowerpath40Vinternal_da9dbc6b XU6 (

);

dbuf_e926e395 XU7 (

);

dbuf_e926e395 XU8 (

);

delayclock_08d294b1 Xdelay1 (

);

delayfixed_8ae877f6 Xdelay2 (

);

endmodule

