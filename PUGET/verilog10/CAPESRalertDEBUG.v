// ------------------------ Module Definitions -----------
//Verilog HDL for "DFT", "DFTtm8d" "functional"


module DFTtm8d ( a, ten, tdo, tmi, G, SUB, V, tdi, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


module dftprobeModel0_a6a164d8 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_21bbe060 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_32a8463d (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_5e91b735 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_bdbbb89a (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_68a12291 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_2300d69d (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_16b54aef (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



// ------------------------ Module Verilog ---------------
module CAPESRalertDEBUG (tdo, tmi, CELG59462, CELV96848, CELSUB40948, alert_capesr, mon_cap_done, mon_esr_done, mon_cap_failed, mon_esr_failed, mon_capesr_active, mon_capesr_pending, mon_capesr_scheduled);
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
  input  alert_capesr;
  input  mon_cap_done;
  input  mon_esr_done;
  input  mon_cap_failed;
  input  mon_esr_failed;
  input  mon_capesr_active;
  input  mon_capesr_pending;
  input  mon_capesr_scheduled;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
DFTtm8d dft_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_XUCAPESRmon_esr_failed,tdi_XUCAPESRmon_esr_done,tdi_XUCAPESRmon_capesr_scheduled,tdi_XUCAPESRmon_capesr_pending,tdi_XUCAPESRmon_capesr_active,tdi_XUCAPESRmon_cap_failed,tdi_XUCAPESRmon_cap_done,tdi_XUCAPESRalert_capesr}),
.tdo(tdo),
.ten({ten_XUCAPESRmon_esr_failed,ten_XUCAPESRmon_esr_done,ten_XUCAPESRmon_capesr_scheduled,ten_XUCAPESRmon_capesr_pending,ten_XUCAPESRmon_capesr_active,ten_XUCAPESRmon_cap_failed,ten_XUCAPESRmon_cap_done,ten_XUCAPESRalert_capesr}),
.tma({a0,a0,a0,a0,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

dftprobeModel0_a6a164d8 XUCAPESRalert_capesr (
.i(alert_capesr),
.tdi(tdi_XUCAPESRalert_capesr),
.ten(ten_XUCAPESRalert_capesr),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_21bbe060 XUCAPESRmon_cap_done (
.i(mon_cap_done),
.tdi(tdi_XUCAPESRmon_cap_done),
.ten(ten_XUCAPESRmon_cap_done),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_32a8463d XUCAPESRmon_esr_done (
.i(mon_esr_done),
.tdi(tdi_XUCAPESRmon_esr_done),
.ten(ten_XUCAPESRmon_esr_done),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_5e91b735 XUCAPESRmon_cap_failed (
.i(mon_cap_failed),
.tdi(tdi_XUCAPESRmon_cap_failed),
.ten(ten_XUCAPESRmon_cap_failed),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_bdbbb89a XUCAPESRmon_esr_failed (
.i(mon_esr_failed),
.tdi(tdi_XUCAPESRmon_esr_failed),
.ten(ten_XUCAPESRmon_esr_failed),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_68a12291 XUCAPESRmon_capesr_active (
.i(mon_capesr_active),
.tdi(tdi_XUCAPESRmon_capesr_active),
.ten(ten_XUCAPESRmon_capesr_active),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_2300d69d XUCAPESRmon_capesr_pending (
.i(mon_capesr_pending),
.tdi(tdi_XUCAPESRmon_capesr_pending),
.ten(ten_XUCAPESRmon_capesr_pending),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_16b54aef XUCAPESRmon_capesr_scheduled (
.i(mon_capesr_scheduled),
.tdi(tdi_XUCAPESRmon_capesr_scheduled),
.ten(ten_XUCAPESRmon_capesr_scheduled),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

