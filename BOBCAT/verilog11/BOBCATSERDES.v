// ------------------------ Module Definitions -----------
//Verilog HDL for "memory", "fusebank" "functional"


module fusebank ( VOTP, GOTP, strobe, pgenb, we, nr, q );

  input nr;
  input  [63:0] we;
  input  [7:0] strobe;
  output  [7:0] q;
  input pgenb;
  input VOTP;
  input GOTP;
endmodule


//Verilog HDL for "DFT", "SERDESdft" "functional"


module SERDESdft ( tdext, tdo, ten, ten_oscillator_div8, ten_oscillator_external,
ten_oscillator_off, ten_oscillator_on, tmi, CELG, CELSUB, CELV, dftenable, otp_clock,
otp_clock_enable, otp_nr, otp_pgenb, otpdone, tdi_clock, tma, unlock );

  input CELV;
  output ten_oscillator_on;
  input  [7:0] tma;
  input tdi_clock;
  input otp_clock_enable;
  output ten_oscillator_external;
  input otpdone;
  input CELSUB;
  output ten_oscillator_div8;
  output ten;
  input otp_nr;
  input otp_clock;
  input unlock;
  input otp_pgenb;
  output tdo;
  output tdext;
  output ten_oscillator_off;
  input dftenable;
  input CELG;
  inout  [4:0] tmi;
endmodule


module oscillator_XBOB_XSERDES_Xoscillator (SIMPV,ok_oscillator,oscillator,ten,tdext,ten_oscillator_on,ten_oscillator_off,ten_oscillator_div8,ten_oscillator_external,tdi_oscillator,enable_oscillator,CELG,CELSUB);
  input  ten;
  input  CELG;
  input  SIMPV;
  input  tdext;
  input  CELSUB;
  output  oscillator;
  output  ok_oscillator;
  output  tdi_oscillator;
  input  enable_oscillator;
  input  ten_oscillator_on;
  input  ten_oscillator_off;
  input  ten_oscillator_div8;
  input  ten_oscillator_external;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "DFT", "DFTserdesCONTROLotp2" "functional"


module DFTserdesCONTROLotp2 ( a0, a1, otp_clock_enable, otp_done, otp_nr, otp_pgrnb,
otp_strobe, otp_we, porb, scli, sdai, unlock, tmi, CELG, CELV, SUB, dftenable,
i2caddr, i2cpasswd, otp_clock, otp_id, otp_q, pd, scl_pad, sda_pad );

  output porb;
  output scli;
  output otp_nr;
  input  [7:0] otp_id;
  output otp_pgrnb;
  input  [1:0] i2cpasswd;
  output a1;
  output  [7:0] otp_strobe;
  input otp_clock;
  input sda_pad;
  inout  [5:0] tmi;
  input SUB;
  input  [7:0] otp_q;
  output otp_clock_enable;
  output  [63:0] otp_we;
  input scl_pad;
  input CELG;
  input dftenable;
  input  [7:0] pd;
  input CELV;
  input  [1:0] i2caddr;
  output a0;
  output sdai;
  output otp_done;
  output unlock;
endmodule


// ------------------------ Module Verilog ---------------
module BOBCATSERDES (SCL, SDA, pd0, tdo, tmi, GOTP, VOTP, scli, sdai, unlock, otp_done, CELG59462, CELV96848, PORB97836, CELSUB40948);
input  SCL;
input  SDA;
input  pd0;
output  tdo;
inout [5:0] tmi;
input  GOTP;
input  VOTP;
output  scli;
output  sdai;
output  unlock;
output  otp_done;
input  CELG59462;
input  CELV96848;
output  PORB97836;
input  CELSUB40948;


// ------------------------ Wires ------------------------
wire [5:0] tmi;
wire [7:0] q;
wire [63:0] otp_we;
wire [63:0] we;
wire [7:0] strobe;
wire [7:0] tma;
wire [7:0] pd;
wire [7:0] otp_q;
wire [7:0] otp_id;
wire [1:0] i2caddr;
wire [1:0] i2cpasswd;
wire [7:0] otp_strobe;

// ------------------------ Networks ---------------------
fusebank Xfusebank (
.q({q7,q6,q5,q4,q3,q2,q1,q0}),
.nr(otp_nr),
.we(otp_we[63:0]),
.GOTP(GOTP),
.VOTP(VOTP),
.pgenb(otp_pgenb),
.strobe({s7,s6,s5,s4,s3,s2,s1,s0})
);

SERDESdft XSERDESdft (
.tdo(tdo),
.ten(ten),
.tma({a0,a0,a0,a1,a1,a0,a0,a1}),
.tmi(tmi[4:0]),
.CELG(CELG59462),
.CELV(CELV96848),
.tdext(tdext),
.CELSUB(CELSUB40948),
.otp_nr(otp_nr),
.unlock(unlock),
.otpdone(otp_done),
.dftenable(a1),
.otp_clock(otp_clock),
.otp_pgenb(otp_pgenb),
.tdi_clock(tdi_clock),
.otp_clock_enable(otp_clock_enable),
.ten_oscillator_on(ten_oscillator_on),
.ten_oscillator_off(ten_oscillator_off),
.ten_oscillator_div8(ten_oscillator_div8),
.ten_oscillator_external(ten_oscillator_external)
);

oscillator_XBOB_XSERDES_Xoscillator Xoscillator (
.ten(ten),
.CELG(CELG59462),
.SIMPV(CELV96848),
.tdext(tdext),
.CELSUB(CELSUB40948),
.oscillator(otp_clock),
.ok_oscillator(noconn_ok),
.tdi_oscillator(tdi_clock),
.enable_oscillator(otp_clock_enable),
.ten_oscillator_on(ten_oscillator_on),
.ten_oscillator_off(ten_oscillator_off),
.ten_oscillator_div8(ten_oscillator_div8),
.ten_oscillator_external(ten_oscillator_external)
);

STONEnoconn XNCnoconn_ok (
.noconn(noconn_ok)
);

DFTserdesCONTROLotp2 XDFTserdesCONTROLotp2 (
.a0(a0),
.a1(a1),
.pd({a0,a0,a0,a0,a0,a0,a0,pd0}),
.SUB(CELSUB40948),
.tmi(tmi[5:0]),
.CELG(CELG59462),
.CELV(CELV96848),
.porb(PORB97836),
.scli(scli),
.sdai(sdai),
.otp_q({q7,q6,q5,q4,q3,q2,q1,q0}),
.otp_id({a0,a0,a1,a0,a1,a1,a1,a1}),
.otp_nr(otp_nr),
.otp_we(otp_we[63:0]),
.unlock(unlock),
.i2caddr({a0,a0}),
.scl_pad(SCL),
.sda_pad(SDA),
.otp_done(otp_done),
.dftenable(a1),
.i2cpasswd({a0,a1}),
.otp_clock(otp_clock),
.otp_pgrnb(otp_pgenb),
.otp_strobe({s7,s6,s5,s4,s3,s2,s1,s0}),
.otp_clock_enable(otp_clock_enable)
);

endmodule

