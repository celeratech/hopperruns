// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


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


//Verilog HDL for "DFT", "SERDESinputSINGLEserdesregister" "functional"


module SERDESinputSINGLEserdesregister ( scl_register, scl_serdes, sda_register,
sda_serdes, CELG, CELSUB, CELVIN, SCL, SDA, porb, sdao );

  input porb;
  input CELSUB;
  output sda_register;
  output sda_serdes;
  output scl_serdes;
  input sdao;
  output scl_register;
  input CELVIN;
  input SDA;
  input SCL;
  input CELG;
endmodule


// ------------------------ Module Verilog ---------------
module GREENBANK0_301AceleraSERDES (SCL, SDA, pd0, tmi, scli, sdai, unlock, CELG59462, CELV96848, PORB97836, CELSUB40948, celkelvin_MUDV_92662d48);
inout  SCL;
inout  SDA;
input  pd0;
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
PEBBLEtiehi XtieHi (
.G(CELG59462),
.V(CELV96848),
.q(a1),
.SUB(CELSUB40948)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

STONEnoconn XNCtdo_noconn (
.noconn(tdo_noconn)
);

SERDESdftYesYes XSERDESdftYesYes (
.tdo(tdo_noconn),
.tma({a1,a1,a1,a1,a1,a1,a0,a0}),
.tmi(tmi[4:0]),
.CELG(CELG59462),
.CELV(CELV96848),
.tdext(tdext_noconn_noconn_noconn),
.CELSUB(CELSUB40948),
.unlock(unlock),
.otpdone(a0),
.otp_clock(a0),
.tdi_clock(a0),
.otp_bistok(a0),
.otp_loadok(a0),
.ten_serdes(ten_serdes_noconn),
.otp_programdone(a0),
.otp_clock_enable(a0),
.ten_oscillator_on(ten_oscillator_on_noconn),
.ten_oscillator_off(ten_oscillator_off_noconn),
.ten_oscillator_div8(ten_oscillator_div8_noconn),
.ten_oscillator_external(ten_oscillator_external_noconn)
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
.i2caddr({a0,a1}),
.i2cpasswd({a1,a0}),
.scl_serdes(scl_serdes),
.sda_serdes(sda_serdes),
.celkelvin_CELV(celkelvin_MUDV_92662d48),
.enable_hardware(a1)
);

STONEnoconn XNCten_serdes_noconn (
.noconn(ten_serdes_noconn)
);

STONEnoconn XNCten_oscillator_on_noconn (
.noconn(ten_oscillator_on_noconn)
);

STONEnoconn XNCten_oscillator_off_noconn (
.noconn(ten_oscillator_off_noconn)
);

STONEnoconn XNCtdext_noconn_noconn_noconn (
.noconn(tdext_noconn_noconn_noconn)
);

STONEnoconn XNCten_oscillator_div8_noconn (
.noconn(ten_oscillator_div8_noconn)
);

SERDESinputSINGLEserdesregister XSERDESinputSINGLEserdesregister (
.SCL(SCL),
.SDA(SDA),
.CELG(CELG59462),
.porb(PORB97836),
.sdao(sdao),
.CELSUB(CELSUB40948),
.CELVIN(CELV96848),
.scl_serdes(scl_serdes),
.sda_serdes(sda_serdes),
.scl_register(scli),
.sda_register(sdai)
);

STONEnoconn XNCten_oscillator_external_noconn (
.noconn(ten_oscillator_external_noconn)
);

endmodule

