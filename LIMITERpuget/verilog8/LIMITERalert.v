// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



module nor4_ff041824 ();
endmodule

module nor2_ee112582 ();
endmodule

//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



module nand4_1bed7879 ();
endmodule

//Celera:oneshot_13b6b269
//Celera Confidential Symbol Generator
//One Shot250ns OneShot - Bad Designer!!
module oneshot_13b6b269 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:dff_9c8a87f3
//Celera Confidential Symbol Generator
//DFF latch
module dff_9c8a87f3 (CELV,d,rb,ck,q,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output q;
input CELG;
input CELSUB;
endmodule



//Celera:delayclock_fbb599f3
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_fbb599f3 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



// ------------------------ Module Verilog ---------------
module LIMITERalert (porb, clock, enable, CELG59462, CELV96848, PORB97836, alert_set, dft_alert, CELSUB40948, alert_clear, alarm_cap_ov, alarm_cap_uv, alarm_gpi_ov, alarm_gpi_uv, alarm_iin_oc, alarm_vin_ov, alarm_vin_uv, alarm_cap_low, alarm_ichg_uc, alarm_vcap_ov, alarm_vcap_uv, alarm_vout_ov, alarm_vout_uv, alert_limiter, alarm_esr_high, alarm_dtemp_hot, alarm_dtemp_cold, dft_alertlimiter);
  input  porb;
  input  clock;
input  enable;
input  CELG59462;
input  CELV96848;
input  PORB97836;
  input  alert_set;
output  dft_alert;
input  CELSUB40948;
input  alert_clear;
  input  alarm_cap_ov;
  input  alarm_cap_uv;
  input  alarm_gpi_ov;
  input  alarm_gpi_uv;
  input  alarm_iin_oc;
  input  alarm_vin_ov;
  input  alarm_vin_uv;
  input  alarm_cap_low;
  input  alarm_ichg_uc;
  input  alarm_vcap_ov;
  input  alarm_vcap_uv;
  input  alarm_vout_ov;
  input  alarm_vout_uv;
output  alert_limiter;
  input  alarm_esr_high;
  input  alarm_dtemp_hot;
  input  alarm_dtemp_cold;
output  dft_alertlimiter;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU21 (
.o(net_136),
.i0(porb),
.Tstate(net_138),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU3 (
.o(net_131),
.i0(clock),
.Tstate(enable),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU1 (
.i(net_141),
.o(alert_limiter),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU2 (
.i(net_141),
.o(dft_alertlimiter),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU4 (

);

nor2_ee112582 XU5 (

);

inv_12e192f5 XU6 (
.i(net_104),
.o(net_134),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU7 (
.i(alert_clear),
.o(net_142),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU8 (
.i(net_135),
.o(dft_alert),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU10 (

);

nor4_ff041824 XU16 (

);

nor4_ff041824 XU17 (

);

nand4_1bed7879 XU18 (

);

oneshot_13b6b269 XU19 (
.i(net_142),
.o(net_103),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU20 (
.i(net_103),
.o(net_138),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_9c8a87f3 Xdff3 (
.d(enable),
.q(net_141),
.ck(net_135),
.rb(net_136),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_fbb599f3 Xdelay3 (
.in(net_134),
.out(net_135),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_131),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

endmodule

