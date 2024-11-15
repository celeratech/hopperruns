// ------------------------ Module Definitions -----------
//Verilog HDL for "DFT", "SERDESdftYesYes" "functional"


module SERDESdftYesYes ( tdext, tdo, ten_oscillator_div8, ten_oscillator_external,
ten_oscillator_off, ten_oscillator_on, ten_serdes, tmi, CELG, CELSUB, CELV,
otp_programdone, otp_bistok, otp_clock, otp_clock_enable, otp_loadok, otpdone,
tdi_clock, tma, unlock );

  input CELV;
  output ten_oscillator_on;
  input  [7:0] tma;
  input tdi_clock;
  input otp_clock_enable;
  output ten_oscillator_external;
  input otpdone;
  input CELSUB;
  output ten_oscillator_div8;
  input otp_loadok;
  input otp_clock;
  output ten_serdes;
  input unlock;
  output tdo;
  output tdext;
  input otp_programdone;
  output ten_oscillator_off;
  input otp_bistok;
  input CELG;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "DFT", "SERDEScontrolDFT" "functional"


module SERDEScontrolDFT ( porb, sdao, unlock, tmi, CELG, CELSUB, CELV, enable_hardware,
i2caddr, i2cpasswd, celkelvin_CELV, pd, scl_serdes, sda_serdes );

  input  [1:0] i2caddr;
  input CELV;
  input celkelvin_CELV;
  input CELSUB;
  output porb;
  input sda_serdes;
  input scl_serdes;
  output unlock;
  output sdao;
  input enable_hardware;
  input  [7:0] pd;
  input  [1:0] i2cpasswd;
  input CELG;
  inout  [5:0] tmi;
endmodule


//Verilog HDL for "DFT", "SERDESinputSINGLEregister" "functional"


module SERDESinputSINGLEregister ( scl_register, sda_register, CELG, CELSUB,
CELVIN, SCL, SDA, porb, sdao );

  input porb;
  input CELSUB;
  output sda_register;
  input sdao;
  output scl_register;
  input CELVIN;
  input SDA;
  input SCL;
  input CELG;
endmodule


// ------------------------ Module Verilog ---------------
module GREENBANK0_301AceleraSERDES (SCL, SDA, pd0, tdo, tmi, scli, sdai, unlock, CELG59462, CELV96848, PORB97836, CELSUB40948, celkelvin_MUDV_92662d48);
inout  SCL;
inout  SDA;
input  pd0;
inout  tdo;
inout [5:0] tmi;
output  scli;
inout  sdai;
output  unlock;
input  CELG59462;
input  CELV96848;
output  PORB97836;
input  CELSUB40948;
input  celkelvin_MUDV_92662d48;


// ------------------------ Wires ------------------------
wire [5:0] tmi;
wire [7:0] tma;
wire [7:0] pd;
wire [1:0] i2caddr;
wire [1:0] i2cpasswd;

// ------------------------ Networks ---------------------
SERDESdftYesYes XSERDESdftYesYes (
.tdo(tdo),
.tma({a1,a1,a1,a1,a1,a1,a0,a0}),
.tmi(tmi[4:0]),
.CELG(CELG59462),
.CELV(CELV96848),
.tdext(tdext),
.CELSUB(CELSUB40948),
.unlock(unlock),
.otpdone(otp_done),
.otp_clock(otp_clock),
.tdi_clock(tdi_clock),
.otp_bistok(otp_bistok),
.otp_loadok(otp_loadok),
.ten_serdes(ten_serdes),
.otp_programdone(otp_program_done),
.otp_clock_enable(otp_clock_enable),
.ten_oscillator_on(ten_oscillator_on),
.ten_oscillator_off(ten_oscillator_off),
.ten_oscillator_div8(ten_oscillator_div8),
.ten_oscillator_external(ten_oscillator_external)
);

SERDEScontrolDFT XSERDEScontrolDFT (
.pd({a0,a0,a0,a0,a0,a0,a0,pd0}),
.tmi(tmi[5:0]),
.CELG(CELG59462),
.CELV(CELV96848),
.porb(PORB97836),
.sdao(sdao),
.CELSUB(CELSUB40948),
.unlock(unlock),
.i2caddr(i2caddr[1:0]),
.i2cpasswd(i2cpasswd[1:0]),
.scl_serdes(scl_serdes),
.sda_serdes(sda_serdes),
.celkelvin_CELV(celkelvin_MUDV_92662d48),
.enable_hardware(enable_hardware)
);

SERDESinputSINGLEregister XSERDESinputSINGLEregister (
.SCL(SCL),
.SDA(SDA),
.CELG(CELG59462),
.porb(PORB97836),
.sdao(sdao),
.CELSUB(CELSUB40948),
.CELVIN(CELV96848),
.scl_register(scl_register),
.sda_register(sda_register)
);

endmodule

