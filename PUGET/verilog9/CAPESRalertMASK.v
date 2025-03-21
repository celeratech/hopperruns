// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

// ------------------------ Module Verilog ---------------
module CAPESRalertMASK (cap_done, esr_done, CELG59462, CELV96848, cap_failed, esr_failed, CELSUB40948, MASKalert_0, MASKalert_1, MASKalert_2, MASKalert_3, MASKalert_4, MASKalert_5, MASKalert_6, MASKalert_7, MASKalert_8, mon_cap_done, mon_esr_done, power_failed, capesr_active, capesr_pending, mon_cap_failed, mon_esr_failed, power_returned, capesr_scheduled, mon_power_failed, mon_capesr_active, mon_capesr_pending, mon_power_returned, mon_capesr_scheduled);
output  cap_done;
output  esr_done;
input  CELG59462;
input  CELV96848;
output  cap_failed;
output  esr_failed;
input  CELSUB40948;
input  MASKalert_0;
input  MASKalert_1;
input  MASKalert_2;
input  MASKalert_3;
input  MASKalert_4;
input  MASKalert_5;
input  MASKalert_6;
input  MASKalert_7;
input  MASKalert_8;
input  mon_cap_done;
input  mon_esr_done;
output  power_failed;
output  capesr_active;
output  capesr_pending;
input  mon_cap_failed;
input  mon_esr_failed;
output  power_returned;
output  capesr_scheduled;
input  mon_power_failed;
input  mon_capesr_active;
input  mon_capesr_pending;
input  mon_power_returned;
input  mon_capesr_scheduled;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU1 (
.o(capesr_scheduled),
.i0(mon_capesr_scheduled),
.Tstate(MASKalert_1),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU10 (
.o(power_returned),
.i0(mon_power_returned),
.Tstate(MASKalert_8),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU2 (
.o(cap_done),
.i0(mon_cap_done),
.Tstate(MASKalert_3),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU3 (
.o(capesr_active),
.i0(mon_capesr_active),
.Tstate(MASKalert_0),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU4 (
.o(capesr_pending),
.i0(mon_capesr_pending),
.Tstate(MASKalert_2),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(cap_failed),
.i0(mon_cap_failed),
.Tstate(MASKalert_5),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU6 (
.o(esr_done),
.i0(mon_esr_done),
.Tstate(MASKalert_4),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU7 (
.o(power_failed),
.i0(mon_power_failed),
.Tstate(MASKalert_7),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU9 (
.o(esr_failed),
.i0(mon_esr_failed),
.Tstate(MASKalert_6),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

endmodule

