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


//Celera:oscillator_XPUGET_XceleraSERDES_Xoscillator
//Celera Confidential Symbol Generator
//VMAX:6Crude:3200KHz
module oscillator_XPUGET_XceleraSERDES_Xoscillator (SIMPV,ok_oscillator,oscillator,ten,
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



//Celera:alert_b9206cfc
//Celera Confidential Symbol Generator
//Inputs: 2, ARA: na, Ron: 1 Ohm,6V
//DFT: no
module alert_b9206cfc (CELV,ALERT,alert_set,alert_clear,
alert_in0,
alert_clear0,
alert_in1,
alert_clear1,
CELSUB,CELG);
input CELV;
input alert_clear;
output alert_set;
output ALERT;
input alert_in0;
output alert_clear0;
input alert_in1;
output alert_clear1;
input CELG;
input CELSUB;
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


//Verilog HDL for "COMMS", "STONEi2cCORE16_ARA" "functional"


module STONEi2cCORE16_ARA ( alert_clear, d0, d1, i2cbus, i2cbusy, sdapd_registermap,
CELG, CELSUB, CELV, alert_set, araaddress, i2caddress, i2cmiso, porb, scli,
sdai, unlock_registermap );

  input CELV;
  input porb;
  input CELSUB;
  output  [14:0] i2cbus;
  output d1;
  input scli;
  input  [7:0] i2caddress;
  output sdapd_registermap;
  input sdai;
  output d0;
  output alert_clear;
  input  [7:0] araaddress;
  input i2cmiso;
  input alert_set;
  output i2cbusy;
  input unlock_registermap;
  input CELG;
endmodule


//Verilog HDL for "DFT", "SERDEScontrolDRMautoYes" "functional"


module SERDEScontrolDRMautoYes ( a0, a1, otp_bistok, otp_clock_enable, otp_done,
otp_loadok, otp_nr, otp_pgrnb, otp_program_done, otp_strobe, otp_we, porb, sdao,
unlock, tmi, CELG, CELSUB, CELV, enable_hardware, i2caddress, i2cpassword, celkelvin_CELV,
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
  output otp_bistok;
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
module PUGETceleraSERDES (SCL, SDA, tdo, tmi, GOTP, VOTP, ALERT, i2cbus, unlock, i2cbusy, i2cmiso, otp_done, CELG59462, CELV96848, PORB97836, CELSUB40948, celera_ara_alert_060f48eb, celera_ara_alert_7c865f1a, celera_ara_clear_060f48eb, celera_ara_clear_7c865f1a, celkelvin_INTVCC_e8bee33d);
input  SCL;
input  SDA;
output  tdo;
inout [5:0] tmi;
input  GOTP;
input  VOTP;
output  ALERT;
output [14:0] i2cbus;
output  unlock;
output  i2cbusy;
input  i2cmiso;
output  otp_done;
input  CELG59462;
input  CELV96848;
output  PORB97836;
input  CELSUB40948;
input  celera_ara_alert_060f48eb;
input  celera_ara_alert_7c865f1a;
output  celera_ara_clear_060f48eb;
output  celera_ara_clear_7c865f1a;
input  celkelvin_INTVCC_e8bee33d;


// ------------------------ Wires ------------------------
wire [5:0] tmi;
wire [14:0] i2cbus;
wire [7:0] q;
wire [63:0] we;
wire [7:0] strobe;
wire [7:0] tma;
wire [7:0] araaddress;
wire [7:0] i2caddress;
wire [7:0] pd;
wire [7:0] otp_q;
wire [7:0] otp_id;
wire [63:0] otp_we;
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

oscillator_XPUGET_XceleraSERDES_Xoscillator Xoscillator (
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

alert_b9206cfc XserdesALERT (
.CELG(CELG59462),
.CELV(CELV96848),
.ALERT(ALERT),
.CELSUB(CELSUB40948),
.alert_in0(celera_ara_alert_7c865f1a),
.alert_in1(celera_ara_alert_060f48eb),
.alert_set(alert_set),
.alert_clear(alert_clear),
.alert_clear0(celera_ara_clear_7c865f1a),
.alert_clear1(celera_ara_clear_060f48eb)
);

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

STONEi2cCORE16_ARA XSTONEi2cCORE16_ARA (
.d0(q0),
.d1(q1),
.CELG(CELG59462),
.CELV(CELV96848),
.porb(PORB97836),
.scli(scli),
.sdai(sdai),
.CELSUB(CELSUB40948),
.i2cbus(i2cbus[14:0]),
.i2cbusy(i2cbusy),
.i2cmiso(i2cmiso),
.alert_set(alert_set),
.araaddress({q0,q0,q0,q0,q0,q0,q0,q1}),
.i2caddress({q1,q1,q1,q1,q1,q1,q1,q1}),
.alert_clear(alert_clear),
.sdapd_registermap(sdapd_registermap),
.unlock_registermap(unlock)
);

SERDEScontrolDRMautoYes XSERDEScontrolDRMautoYes (
.a0(a0),
.a1(a1),
.pd({sdapd_registermap,a0,a0,a0,a0,a0,a0,a0}),
.tmi(tmi[5:0]),
.CELG(CELG59462),
.CELV(CELV96848),
.porb(PORB97836),
.sdao(sdao),
.otp_q(otp_q[7:0]),
.CELSUB(CELSUB40948),
.otp_id({a0,a0,a1,a1,a0,a0,a1,a1}),
.otp_nr(otp_nr),
.otp_we(otp_we[63:0]),
.unlock(unlock),
.otp_done(otp_done),
.otp_clock(otp_clock),
.otp_pgrnb(otp_pgrnb),
.i2caddress({a0,a0}),
.otp_bistok(otp_bistok),
.otp_loadok(otp_loadok),
.otp_strobe(otp_strobe[7:0]),
.scl_serdes(scl_serdes),
.sda_serdes(sda_serdes),
.i2cpassword({a0,a0}),
.celkelvin_CELV(celkelvin_INTVCC_e8bee33d),
.enable_hardware(a1),
.otp_clock_enable(otp_clock_enable),
.otp_program_done(otp_program_done)
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

endmodule

