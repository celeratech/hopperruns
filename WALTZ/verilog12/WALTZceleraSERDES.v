// ------------------------ Module Definitions -----------
//Verilog HDL for "DFT", "SERDESdftNoNo" "functional"


module SERDESdftNoNo ( tdext, tdo, ten_oscillator_div8, ten_oscillator_external,
ten_oscillator_off, ten_oscillator_on, ten_serdes, tmi, CELG, CELSUB, CELV,
enable_hardware, otp_clock, otp_clock_enable, otp_nr, otp_pgenb, otpdone, tdi_clock,
tma, unlock );

  input CELV;
  output ten_oscillator_on;
  input  [7:0] tma;
  input tdi_clock;
  input otp_clock_enable;
  output ten_oscillator_external;
  input otpdone;
  input CELSUB;
  output ten_oscillator_div8;
  input otp_nr;
  input otp_clock;
  output ten_serdes;
  input unlock;
  input otp_pgenb;
  output tdo;
  output tdext;
  input enable_hardware;
  output ten_oscillator_off;
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


// ------------------------ Module Verilog ---------------
module WALTZceleraSERDES (tdo, tmi, DFTSCL, DFTSDA, unlock, CELG59462, CELV96848, PORB97836, CELSUB40948, celkelvin_VCC_eb468fcf);
inout  tdo;
inout [5:0] tmi;
inout  DFTSCL;
inout  DFTSDA;
output  unlock;
input  CELG59462;
input  CELV96848;
output  PORB97836;
input  CELSUB40948;
input  celkelvin_VCC_eb468fcf;


// ------------------------ Wires ------------------------
wire [5:0] tmi;
wire [7:0] tma;
wire [7:0] pd;
wire [1:0] i2caddr;
wire [1:0] i2cpasswd;

// ------------------------ Networks ---------------------
SERDESdftNoNo XSERDESdftNoNo (
.tdo(tdo),
.tma({a1,a1,a1,a1,a1,a1,a0,a0}),
.tmi(tmi[4:0]),
.CELG(CELG59462),
.CELV(CELV96848),
.tdext(tdext),
.CELSUB(CELSUB40948),
.otp_nr(otp_nr),
.unlock(unlock),
.otpdone(otp_done),
.otp_clock(otp_clock),
.otp_pgenb(otp_pgenb),
.tdi_clock(tdi_clock),
.ten_serdes(ten_serdes),
.enable_hardware(a1),
.otp_clock_enable(otp_clock_enable),
.ten_oscillator_on(ten_oscillator_on),
.ten_oscillator_off(ten_oscillator_off),
.ten_oscillator_div8(ten_oscillator_div8),
.ten_oscillator_external(ten_oscillator_external)
);

SERDEScontrolDFT XSERDEScontrolDFT (
.pd({a0,a0,a0,a0,a0,a0,a0,a0}),
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
.celkelvin_CELV(celkelvin_VCC_eb468fcf),
.enable_hardware(enable_hardware)
);

endmodule

