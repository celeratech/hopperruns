// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


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


//Celera:oscillator_XWALTZ_XceleraSERDES_Xoscillator
//Celera Confidential Symbol Generator
//VMAX:6Crude:3200KHz
module oscillator_XWALTZ_XceleraSERDES_Xoscillator (SIMPV,ok_oscillator,oscillator,ten,
tdext,ten_oscillator_on,ten_oscillator_off,ten_oscillator_div8,ten_oscillator_external,tdi_oscillator,
enable_oscillator,
CELG,CELSUB);
input SIMPV;
output oscillator;
output ok_oscillator;
input enable_oscillator;
input ten;
input tdext;
input ten_oscillator_on;
input ten_oscillator_off;
input ten_oscillator_div8;
input ten_oscillator_external;
output tdi_oscillator;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "DFT", "SERDESdftYesNo" "functional"


module SERDESdftYesNo ( tdext, tdo, ten_oscillator_div8, ten_oscillator_external,
ten_oscillator_off, ten_oscillator_on, ten_serdes, tmi, CELG, CELSUB, CELV,
enable_hardware, otp_clock, otp_clock_enable, otp_loadok, otp_nr, otpdone, tdi_clock,
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
  input otp_loadok;
  input otp_clock;
  output ten_serdes;
  input unlock;
  output tdo;
  output tdext;
  input enable_hardware;
  output ten_oscillator_off;
  input CELG;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "DFT", "SERDEScontrolDRMautoNo" "functional"


module SERDEScontrolDRMautoNo ( a0, a1, otp_clock_enable, otp_done, otp_loadok,
otp_nr, otp_pgrnb, otp_program_done, otp_strobe, otp_we, porb, sdao, unlock,
tmi, CELG, CELSUB, CELV, enable_hardware, i2caddress, i2cpassword, celkelvin_CELV,
otp_clock, otp_id, otp_q, pd, scl_serdes, sda_serdes );

  output porb;
  input CELSUB;
  input celkelvin_CELV;
  output otp_nr;
  input  [7:0] otp_id;
  output otp_pgrnb;
  output otp_program_done;
  output a1;
  output  [7:0] otp_strobe;
  input sda_serdes;
  input otp_clock;
  inout  [5:0] tmi;
  input  [7:0] otp_q;
  output otp_clock_enable;
  output  [63:0] otp_we;
  input  [1:0] i2caddress;
  input  [7:0] pd;
  input CELG;
  input CELV;
  output a0;
  input scl_serdes;
  output otp_loadok;
  input  [1:0] i2cpassword;
  output otp_done;
  output sdao;
  output unlock;
  input enable_hardware;
endmodule


//Verilog HDL for "DFT", "SERDESinputSINGLEserdes" "functional"


module SERDESinputSINGLEserdes ( scl_serdes, sda_serdes, CELG, CELSUB, CELVIN,
DFTSCL, DFTSDA, porb, sdao );

  input porb;
  input CELSUB;
  output sda_serdes;
  output scl_serdes;
  input DFTSDA;
  input DFTSCL;
  input sdao;
  input CELVIN;
  input CELG;
endmodule


// ------------------------ Module Verilog ---------------
module WALTZceleraSERDES (tdo, tmi, GOTP, VOTP, DFTSCL, DFTSDA, unlock, otp_done, CELG59462, CELV96848, PORB97836, CELSUB40948, celkelvin_VCC_9893c918);
inout  tdo;
inout [5:0] tmi;
input  GOTP;
input  VOTP;
inout  DFTSCL;
inout  DFTSDA;
output  unlock;
output  otp_done;
input  CELG59462;
  input  CELV96848;
output  PORB97836;
input  CELSUB40948;
input  celkelvin_VCC_9893c918;


// ------------------------ Wires ------------------------
wire [5:0] tmi;
wire [7:0] q;
wire [63:0] we;
wire [7:0] strobe;
wire [7:0] tma;
wire [7:0] pd;
wire [7:0] otp_q;
wire [7:0] otp_id;
wire [63:0] otp_we;
wire [1:0] i2caddress;
wire [7:0] otp_strobe;
wire [1:0] i2cpassword;

// ------------------------ Networks ---------------------
STONEnoconn XNCnoconn (
  .noconn(noconn)
);

fusebank Xfusebank (
  .q(otp_q[7:0]),
  .nr(otp_nr),
  .we(otp_we[63:0]),
  .GOTP(GOTP),
  .VOTP(VOTP),
  .pgenb(otp_pgrnb),
  .strobe(otp_strobe[7:0])
);

oscillator_XWALTZ_XceleraSERDES_Xoscillator Xoscillator (
  .ten(ten_serdes),
  .CELG(CELG59462),
  .SIMPV(CELV96848),
  .tdext(tdext),
  .CELSUB(CELSUB40948),
  .oscillator(otp_clock),
  .ok_oscillator(noconn),
  .tdi_oscillator(tdi_clock),
  .enable_oscillator(otp_clock_enable),
  .ten_oscillator_on(ten_oscillator_on),
  .ten_oscillator_off(ten_oscillator_off),
  .ten_oscillator_div8(ten_oscillator_div8),
  .ten_oscillator_external(ten_oscillator_external)
);

SERDESdftYesNo XSERDESdftYesNo (
  .tdo(tdo),
  .tma({a1,a1,a1,a1,a1,a1,a0,a0}),
  .tmi(tmi[4:0]),
  .CELG(CELG59462),
  .CELV(CELV96848),
  .tdext(tdext),
  .CELSUB(CELSUB40948),
  .otp_nr(otp_nr),
  .unlock(unlock),
  .otpdone(otp_program_done),
  .otp_clock(otp_clock),
  .tdi_clock(tdi_clock),
  .otp_loadok(otp_loadok),
  .ten_serdes(ten_serdes),
  .enable_hardware(a1),
  .otp_clock_enable(otp_clock_enable),
  .ten_oscillator_on(ten_oscillator_on),
  .ten_oscillator_off(ten_oscillator_off),
  .ten_oscillator_div8(ten_oscillator_div8),
  .ten_oscillator_external(ten_oscillator_external)
);

SERDEScontrolDRMautoNo XSERDEScontrolDRMautoNo (
  .a0(a0),
  .a1(a1),
  .pd({a0,a0,a0,a0,a0,a0,a0,a0}),
  .tmi(tmi[5:0]),
  .CELG(CELG59462),
  .CELV(CELV96848),
  .porb(PORB97836),
  .sdao(sdao),
  .otp_q(otp_q[7:0]),
  .CELSUB(CELSUB40948),
  .otp_id({a0,a0,a1,a1,a0,a0,a0,a1}),
  .otp_nr(otp_nr),
  .otp_we(otp_we[63:0]),
  .unlock(unlock),
  .otp_done(otp_done),
  .otp_clock(otp_clock),
  .otp_pgrnb(otp_pgrnb),
  .i2caddress({a0,a0}),
  .otp_loadok(otp_loadok),
  .otp_strobe(otp_strobe[7:0]),
  .scl_serdes(scl_serdes),
  .sda_serdes(sda_serdes),
  .i2cpassword({a1,a1}),
  .celkelvin_CELV(celkelvin_VCC_9893c918),
  .enable_hardware(a1),
  .otp_clock_enable(otp_clock_enable),
  .otp_program_done(otp_program_done)
);

SERDESinputSINGLEserdes XSERDESinputSINGLEserdes (
  .CELG(CELG59462),
  .porb(PORB97836),
  .sdao(sdao),
  .CELSUB(CELSUB40948),
  .CELVIN(CELV96848),
  .DFTSCL(DFTSCL),
  .DFTSDA(DFTSDA),
  .scl_serdes(scl_serdes),
  .sda_serdes(sda_serdes)
);

endmodule

