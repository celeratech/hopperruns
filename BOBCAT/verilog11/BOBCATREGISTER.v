// ------------------------ Module Definitions -----------
//Verilog HDL for "COMMS", "STONEi2cREGISTER8" "functional"


module STONEi2cREGISTER8 ( d0, d1, register0, register1, register2, register3,
register4, register5, register6, register7, i2cmiso, CELG, CELV, SUB, address,
i2cbus, lock, por0, por1, por2, por3, por4, por5, por6, por7 );

  input  [7:0] por3;
  output  [7:0] register1;
  output  [7:0] register5;
  input  [7:0] por1;
  input  [3:0] address;
  output  [7:0] register3;
  inout i2cmiso;
  output  [7:0] register4;
  input SUB;
  output  [7:0] register6;
  output d1;
  input  [7:0] lock;
  input  [7:0] por2;
  input CELG;
  input CELV;
  input  [7:0] por6;
  output  [7:0] register7;
  input  [12:0] i2cbus;
  input  [7:0] por5;
  output d0;
  input  [7:0] por7;
  input  [7:0] por4;
  output  [7:0] register2;
  input  [7:0] por0;
  output  [7:0] register0;
endmodule


//Verilog HDL for "COMMS", "STONEi2cREGISTER4" "functional"


module STONEi2cREGISTER4 ( d0, d1, register0, register1, register2, register3,
i2cmiso, CELG, CELV, SUB, address, i2cbus, lock, por0, por1, por2, por3 );

  input CELV;
  input  [7:0] por3;
  input  [12:0] i2cbus;
  output d1;
  input  [3:0] lock;
  output  [7:0] register1;
  input  [7:0] por2;
  input  [7:0] por1;
  output d0;
  input  [3:0] address;
  input  [7:0] por0;
  inout i2cmiso;
  output  [7:0] register3;
  output  [7:0] register2;
  input SUB;
  input CELG;
  output  [7:0] register0;
endmodule


//Verilog HDL for "COMMS", "STONEi2cSTATUS" "functional"


module STONEi2cSTATUS ( a0, a1, i2cmiso, CELG, CELSUB, CELV, address, edge0,
edge1, edge2, edge3, edge4, edge5, edge6, edge7, i2cbus, level0, level1, level2,
level3, level4, level5, level6, level7, status0, status1, status2, status3,
status4, status5, status6, status7 );

  input status1;
  input edge1;
  input CELSUB;
  input edge3;
  input status2;
  output a1;
  input level6;
  input status4;
  input edge5;
  input level4;
  input edge6;
  input status3;
  input  [7:0] address;
  input level1;
  input status6;
  inout i2cmiso;
  input status7;
  input edge2;
  input edge0;
  input level3;
  input level5;
  input level2;
  input level7;
  input status0;
  input CELG;
  input edge4;
  input CELV;
  output a0;
  input  [12:0] i2cbus;
  input edge7;
  input level0;
  input status5;
endmodule


//Verilog HDL for "COMMS", "STONEi2cCOREreset" "functional"


module STONEi2cCOREreset ( d0, d1, i2cbus, sdapd_registermap, CELG, CELV, CELSUB,
i2caddress, i2cmiso, porb, scli, sdai, unlock_registermap );

  input CELV;
  input porb;
  input CELSUB;
  output  [12:0] i2cbus;
  output d1;
  input scli;
  input  [7:0] i2caddress;
  output sdapd_registermap;
  input sdai;
  output d0;
  input i2cmiso;
  input unlock_registermap;
  input CELG;
endmodule


//Verilog HDL for "COMMS", "STONEi2cREGISTERid" "functional"


module STONEi2cREGISTERid ( d0, d1, i2cmiso, CELG, CELV, deviceID0, CELSUB,
designrev, deviceID1, factoryrev, i2cbus );

  input CELV;
  input  [7:0] deviceID1;
  input  [12:0] i2cbus;
  input CELSUB;
  output d1;
  input  [7:0] deviceID0;
  output d0;
  input  [7:0] designrev;
  input  [7:0] factoryrev;
  inout i2cmiso;
  input CELG;
endmodule


//Verilog HDL for "COMMS", "STONEi2cGLOBAL" "functional"


module STONEi2cGLOBAL ( i2c_miso, CELG, CELV );

  input CELV;
  inout i2c_miso;
  input CELG;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module BOBCATREGISTER (scli, sdai, CELG59462, CELV96848, PORB97836, CELSUB40948, sdapd_registermap, status_226_227_XBOB_XTELEMETRY_XAQUIRE, register_SEQ1DNMASK_XBOB_XSEQUENCER_XU9, register_SEQ5UPMASK_XBOB_XSEQUENCER_XU5, status_217_218_219_220_221_222_223_XBOB, status_21_XBOB_XDESIGN_XCORELDO_XU2_XU3, register_SEQ1UPMASK_XBOB_XSEQUENCER_XU21, register_SEQ2DNMASK_XBOB_XSEQUENCER_XU29, register_SEQ2UPMASK_XBOB_XSEQUENCER_XU27, register_SEQ3DNMASK_XBOB_XSEQUENCER_XU30, register_SEQ3UPMASK_XBOB_XSEQUENCER_XU22, register_SEQ4DNMASK_XBOB_XSEQUENCER_XU31, register_SEQ4UPMASK_XBOB_XSEQUENCER_XU25, register_SEQ5DNMASK_XBOB_XSEQUENCER_XU32, register_SEQ6DNMASK_XBOB_XSEQUENCER_XU34, register_SEQ6UPMASK_XBOB_XSEQUENCER_XU26, register_SEQ7DNMASK_XBOB_XSEQUENCER_XU35, register_SEQ7UPMASK_XBOB_XSEQUENCER_XU23, register_ENABLE_XBOB_XSERVICE_XENABLE_XU5, register_FAULTHJ1_XBOB_XFAULTMANAGER_XU29, register_FAULTHJ2_XBOB_XFAULTMANAGER_XU26, register_ADCSEL_XBOB_XTELEMETRY_XAQUIRE_XU28, register_LDO_XBOB_XDESIGN_XCORELDO_XU24_XU22, register_SEQ2TIME_XBOB_XSEQUENCER_XCONTROL_XU6, status_154_155_156_157_XBOB_XTELEMETRY_XAQUIRE, status_162_163_164_165_XBOB_XTELEMETRY_XAQUIRE, status_186_187_188_189_XBOB_XTELEMETRY_XAQUIRE, status_194_195_196_197_XBOB_XTELEMETRY_XAQUIRE, status_234_235_236_237_XBOB_XTELEMETRY_XAQUIRE, status_242_243_244_245_XBOB_XTELEMETRY_XAQUIRE, status_274_275_276_277_XBOB_XTELEMETRY_XAQUIRE, register_SEQ1TIME_XBOB_XSEQUENCER_XCONTROL_XU70, register_SEQ3TIME_XBOB_XSEQUENCER_XCONTROL_XU12, register_SEQ4TIME_XBOB_XSEQUENCER_XCONTROL_XU19, register_SEQ5TIME_XBOB_XSEQUENCER_XCONTROL_XU71, register_SEQ6TIME_XBOB_XSEQUENCER_XCONTROL_XU67, register_SEQ7TIME_XBOB_XSEQUENCER_XCONTROL_XU68, status_18_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU10, status_19_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU10, status_18_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU10, status_18_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU10, register_REGULATORclock_XBOB_XSERVICE_XOSCILLATOR_XU8, register_SEQUENCERhijack_XBOB_XSEQUENCER_XCONTROL_XU1, register_SOFTSTARTclock_XBOB_XSERVICE_XOSCILLATOR_XU10, register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5, status_170_171_172_173_174_175_176_177_XBOB_XTELEMETRY_XAQUIRE, status_178_179_180_181_182_183_184_185_XBOB_XTELEMETRY_XAQUIRE, status_202_203_204_205_206_207_208_209_XBOB_XTELEMETRY_XAQUIRE, status_210_211_212_213_214_215_216_217_XBOB_XTELEMETRY_XAQUIRE, status_258_259_260_261_262_263_264_265_XBOB_XTELEMETRY_XAQUIRE, status_266_267_268_269_270_271_272_273_XBOB_XTELEMETRY_XAQUIRE, status_282_283_284_285_286_287_288_289_XBOB_XTELEMETRY_XAQUIRE, register_OUTPUT_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XFEEDBACK_XU1_XU5, register_DISCHARGE_XBOB_XDESIGN_XCOREVDDL_XDISCHARGE_XU2_XU3_XU3, register_OUTPUT_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XFEEDBACK_XU1_XU5, register_DISCHARGE_XBOB_XDESIGN_XCOREVLEDR_XDISCHARGE_XU2_XU3_XU3, register_DISCHARGE_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU3, register_VDDRoutput_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU5);
input  scli;
input  sdai;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
output  sdapd_registermap;
input [1:0] status_226_227_XBOB_XTELEMETRY_XAQUIRE;
output [7:0] register_SEQ1DNMASK_XBOB_XSEQUENCER_XU9;
output [7:0] register_SEQ5UPMASK_XBOB_XSEQUENCER_XU5;
input [6:0] status_217_218_219_220_221_222_223_XBOB;
input  status_21_XBOB_XDESIGN_XCORELDO_XU2_XU3;
output [7:0] register_SEQ1UPMASK_XBOB_XSEQUENCER_XU21;
output [7:0] register_SEQ2DNMASK_XBOB_XSEQUENCER_XU29;
output [7:0] register_SEQ2UPMASK_XBOB_XSEQUENCER_XU27;
output [7:0] register_SEQ3DNMASK_XBOB_XSEQUENCER_XU30;
output [7:0] register_SEQ3UPMASK_XBOB_XSEQUENCER_XU22;
output [7:0] register_SEQ4DNMASK_XBOB_XSEQUENCER_XU31;
output [7:0] register_SEQ4UPMASK_XBOB_XSEQUENCER_XU25;
output [7:0] register_SEQ5DNMASK_XBOB_XSEQUENCER_XU32;
output [7:0] register_SEQ6DNMASK_XBOB_XSEQUENCER_XU34;
output [7:0] register_SEQ6UPMASK_XBOB_XSEQUENCER_XU26;
output [7:0] register_SEQ7DNMASK_XBOB_XSEQUENCER_XU35;
output [7:0] register_SEQ7UPMASK_XBOB_XSEQUENCER_XU23;
output [1:0] register_ENABLE_XBOB_XSERVICE_XENABLE_XU5;
output [5:0] register_FAULTHJ1_XBOB_XFAULTMANAGER_XU29;
output [7:0] register_FAULTHJ2_XBOB_XFAULTMANAGER_XU26;
output [4:0] register_ADCSEL_XBOB_XTELEMETRY_XAQUIRE_XU28;
output [2:0] register_LDO_XBOB_XDESIGN_XCORELDO_XU24_XU22;
output [7:0] register_SEQ2TIME_XBOB_XSEQUENCER_XCONTROL_XU6;
input [3:0] status_154_155_156_157_XBOB_XTELEMETRY_XAQUIRE;
input [3:0] status_162_163_164_165_XBOB_XTELEMETRY_XAQUIRE;
input [3:0] status_186_187_188_189_XBOB_XTELEMETRY_XAQUIRE;
input [3:0] status_194_195_196_197_XBOB_XTELEMETRY_XAQUIRE;
input [3:0] status_234_235_236_237_XBOB_XTELEMETRY_XAQUIRE;
input [3:0] status_242_243_244_245_XBOB_XTELEMETRY_XAQUIRE;
input [3:0] status_274_275_276_277_XBOB_XTELEMETRY_XAQUIRE;
output [7:0] register_SEQ1TIME_XBOB_XSEQUENCER_XCONTROL_XU70;
output [7:0] register_SEQ3TIME_XBOB_XSEQUENCER_XCONTROL_XU12;
output [7:0] register_SEQ4TIME_XBOB_XSEQUENCER_XCONTROL_XU19;
output [7:0] register_SEQ5TIME_XBOB_XSEQUENCER_XCONTROL_XU71;
output [7:0] register_SEQ6TIME_XBOB_XSEQUENCER_XCONTROL_XU67;
output [7:0] register_SEQ7TIME_XBOB_XSEQUENCER_XCONTROL_XU68;
input  status_18_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU10;
input  status_19_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU10;
input  status_18_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU10;
input  status_18_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU10;
output [2:0] register_REGULATORclock_XBOB_XSERVICE_XOSCILLATOR_XU8;
output [3:0] register_SEQUENCERhijack_XBOB_XSEQUENCER_XCONTROL_XU1;
output  register_SOFTSTARTclock_XBOB_XSERVICE_XOSCILLATOR_XU10;
output [7:0] register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5;
input [7:0] status_170_171_172_173_174_175_176_177_XBOB_XTELEMETRY_XAQUIRE;
input [7:0] status_178_179_180_181_182_183_184_185_XBOB_XTELEMETRY_XAQUIRE;
input [7:0] status_202_203_204_205_206_207_208_209_XBOB_XTELEMETRY_XAQUIRE;
input [7:0] status_210_211_212_213_214_215_216_217_XBOB_XTELEMETRY_XAQUIRE;
input [7:0] status_258_259_260_261_262_263_264_265_XBOB_XTELEMETRY_XAQUIRE;
input [7:0] status_266_267_268_269_270_271_272_273_XBOB_XTELEMETRY_XAQUIRE;
input [7:0] status_282_283_284_285_286_287_288_289_XBOB_XTELEMETRY_XAQUIRE;
output [7:0] register_OUTPUT_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XFEEDBACK_XU1_XU5;
output  register_DISCHARGE_XBOB_XDESIGN_XCOREVDDL_XDISCHARGE_XU2_XU3_XU3;
output [7:0] register_OUTPUT_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XFEEDBACK_XU1_XU5;
output  register_DISCHARGE_XBOB_XDESIGN_XCOREVLEDR_XDISCHARGE_XU2_XU3_XU3;
output  register_DISCHARGE_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU3;
output [7:0] register_VDDRoutput_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU5;


// ------------------------ Wires ------------------------
wire [1:0] status_226_227_XBOB_XTELEMETRY_XAQUIRE;
wire [7:0] register_SEQ1DNMASK_XBOB_XSEQUENCER_XU9;
wire [7:0] register_SEQ5UPMASK_XBOB_XSEQUENCER_XU5;
wire [6:0] status_217_218_219_220_221_222_223_XBOB;
wire [7:0] register_SEQ1UPMASK_XBOB_XSEQUENCER_XU21;
wire [7:0] register_SEQ2DNMASK_XBOB_XSEQUENCER_XU29;
wire [7:0] register_SEQ2UPMASK_XBOB_XSEQUENCER_XU27;
wire [7:0] register_SEQ3DNMASK_XBOB_XSEQUENCER_XU30;
wire [7:0] register_SEQ3UPMASK_XBOB_XSEQUENCER_XU22;
wire [7:0] register_SEQ4DNMASK_XBOB_XSEQUENCER_XU31;
wire [7:0] register_SEQ4UPMASK_XBOB_XSEQUENCER_XU25;
wire [7:0] register_SEQ5DNMASK_XBOB_XSEQUENCER_XU32;
wire [7:0] register_SEQ6DNMASK_XBOB_XSEQUENCER_XU34;
wire [7:0] register_SEQ6UPMASK_XBOB_XSEQUENCER_XU26;
wire [7:0] register_SEQ7DNMASK_XBOB_XSEQUENCER_XU35;
wire [7:0] register_SEQ7UPMASK_XBOB_XSEQUENCER_XU23;
wire [1:0] register_ENABLE_XBOB_XSERVICE_XENABLE_XU5;
wire [5:0] register_FAULTHJ1_XBOB_XFAULTMANAGER_XU29;
wire [7:0] register_FAULTHJ2_XBOB_XFAULTMANAGER_XU26;
wire [4:0] register_ADCSEL_XBOB_XTELEMETRY_XAQUIRE_XU28;
wire [2:0] register_LDO_XBOB_XDESIGN_XCORELDO_XU24_XU22;
wire [7:0] register_SEQ2TIME_XBOB_XSEQUENCER_XCONTROL_XU6;
wire [3:0] status_154_155_156_157_XBOB_XTELEMETRY_XAQUIRE;
wire [3:0] status_162_163_164_165_XBOB_XTELEMETRY_XAQUIRE;
wire [3:0] status_186_187_188_189_XBOB_XTELEMETRY_XAQUIRE;
wire [3:0] status_194_195_196_197_XBOB_XTELEMETRY_XAQUIRE;
wire [3:0] status_234_235_236_237_XBOB_XTELEMETRY_XAQUIRE;
wire [3:0] status_242_243_244_245_XBOB_XTELEMETRY_XAQUIRE;
wire [3:0] status_274_275_276_277_XBOB_XTELEMETRY_XAQUIRE;
wire [7:0] register_SEQ1TIME_XBOB_XSEQUENCER_XCONTROL_XU70;
wire [7:0] register_SEQ3TIME_XBOB_XSEQUENCER_XCONTROL_XU12;
wire [7:0] register_SEQ4TIME_XBOB_XSEQUENCER_XCONTROL_XU19;
wire [7:0] register_SEQ5TIME_XBOB_XSEQUENCER_XCONTROL_XU71;
wire [7:0] register_SEQ6TIME_XBOB_XSEQUENCER_XCONTROL_XU67;
wire [7:0] register_SEQ7TIME_XBOB_XSEQUENCER_XCONTROL_XU68;
wire [2:0] register_REGULATORclock_XBOB_XSERVICE_XOSCILLATOR_XU8;
wire [3:0] register_SEQUENCERhijack_XBOB_XSEQUENCER_XCONTROL_XU1;
wire [7:0] register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5;
wire [7:0] status_170_171_172_173_174_175_176_177_XBOB_XTELEMETRY_XAQUIRE;
wire [7:0] status_178_179_180_181_182_183_184_185_XBOB_XTELEMETRY_XAQUIRE;
wire [7:0] status_202_203_204_205_206_207_208_209_XBOB_XTELEMETRY_XAQUIRE;
wire [7:0] status_210_211_212_213_214_215_216_217_XBOB_XTELEMETRY_XAQUIRE;
wire [7:0] status_258_259_260_261_262_263_264_265_XBOB_XTELEMETRY_XAQUIRE;
wire [7:0] status_266_267_268_269_270_271_272_273_XBOB_XTELEMETRY_XAQUIRE;
wire [7:0] status_282_283_284_285_286_287_288_289_XBOB_XTELEMETRY_XAQUIRE;
wire [7:0] register_OUTPUT_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XFEEDBACK_XU1_XU5;
wire [7:0] register_OUTPUT_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XFEEDBACK_XU1_XU5;
wire [7:0] register_VDDRoutput_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU5;
wire [7:0] lock;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;
wire [7:0] por3;
wire [7:0] por4;
wire [7:0] por5;
wire [7:0] por6;
wire [7:0] por7;
wire [12:0] i2cbus;
wire [7:0] address;
wire [7:0] register0;
wire [7:0] register1;
wire [7:0] register2;
wire [7:0] register3;
wire [7:0] register4;
wire [7:0] register5;
wire [7:0] register6;
wire [7:0] register7;
wire [7:0] i2caddress;
wire [7:0] designrev;
wire [7:0] deviceID0;
wire [7:0] deviceID1;
wire [7:0] factoryrev;

// ------------------------ Networks ---------------------
STONEi2cREGISTER8 XU1 (
.d0(b0),
.d1(b1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.lock({b0,b0,b0,b0,b0,b0,b0,b0}),
.por0({b0,b0,b0,b0,b0,b0,b0,b0}),
.por1({b0,b0,b0,b0,b0,b0,b0,b1}),
.por2({b0,b0,b0,b0,b0,b0,b0,b1}),
.por3({b0,b0,b0,b0,b0,b0,b0,b1}),
.por4({b0,b0,b0,b0,b0,b0,b0,b0}),
.por5({b0,b0,b0,b0,b0,b0,b0,b0}),
.por6({b0,b0,b0,b0,b0,b0,b0,b0}),
.por7({b0,b0,b0,b0,b0,b1,b0,b0}),
.i2cbus(i2cbus[12:0]),
.address({b0,b0,b0,b1}),
.i2cmiso(i2cmiso),
.register0({noconn_XU1_reg0_7,noconn_XU1_reg0_6,noconn_XU1_reg0_5,register_ADCSEL_XBOB_XTELEMETRY_XAQUIRE_XU28}),
.register1({noconn_XU1_reg1_7,noconn_XU1_reg1_6,noconn_XU1_reg1_5,noconn_XU1_reg1_4,noconn_XU1_reg1_3,noconn_XU1_reg1_2,noconn_XU1_reg1_1,register_DISCHARGE_XBOB_XDESIGN_XCOREVDDL_XDISCHARGE_XU2_XU3_XU3}),
.register2({noconn_XU1_reg2_7,noconn_XU1_reg2_6,noconn_XU1_reg2_5,noconn_XU1_reg2_4,noconn_XU1_reg2_3,noconn_XU1_reg2_2,noconn_XU1_reg2_1,register_DISCHARGE_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU3}),
.register3({noconn_XU1_reg3_7,noconn_XU1_reg3_6,noconn_XU1_reg3_5,noconn_XU1_reg3_4,noconn_XU1_reg3_3,noconn_XU1_reg3_2,noconn_XU1_reg3_1,register_DISCHARGE_XBOB_XDESIGN_XCOREVLEDR_XDISCHARGE_XU2_XU3_XU3}),
.register4({noconn_XU1_reg4_7,noconn_XU1_reg4_6,noconn_XU1_reg4_5,noconn_XU1_reg4_4,noconn_XU1_reg4_3,noconn_XU1_reg4_2,register_ENABLE_XBOB_XSERVICE_XENABLE_XU5}),
.register5({noconn_XU1_reg5_7,noconn_XU1_reg5_6,register_FAULTHJ1_XBOB_XFAULTMANAGER_XU29}),
.register6(register_FAULTHJ2_XBOB_XFAULTMANAGER_XU26[7:0]),
.register7({noconn_XU1_reg7_7,noconn_XU1_reg7_6,noconn_XU1_reg7_5,noconn_XU1_reg7_4,noconn_XU1_reg7_3,register_LDO_XBOB_XDESIGN_XCORELDO_XU24_XU22})
);

STONEi2cREGISTER8 XU2 (
.d0(c0),
.d1(c1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.lock({c0,c0,c0,c0,c0,c0,c0,c0}),
.por0({c0,c1,c1,c0,c1,c1,c0,c0}),
.por1({c0,c1,c1,c0,c1,c0,c1,c0}),
.por2({c0,c1,c1,c0,c1,c0,c1,c0}),
.por3({c0,c0,c0,c0,c0,c0,c1,c1}),
.por4({c0,c0,c0,c0,c0,c0,c0,c1}),
.por5({c0,c0,c1,c0,c0,c0,c0,c1}),
.por6({c0,c0,c0,c0,c0,c0,c0,c1}),
.por7({c0,c0,c0,c0,c0,c0,c1,c1}),
.i2cbus(i2cbus[12:0]),
.address({c0,c0,c1,c0}),
.i2cmiso(i2cmiso),
.register0(register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5[7:0]),
.register1(register_OUTPUT_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XFEEDBACK_XU1_XU5[7:0]),
.register2(register_OUTPUT_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XFEEDBACK_XU1_XU5[7:0]),
.register3({noconn_XU2_reg3_7,noconn_XU2_reg3_6,noconn_XU2_reg3_5,noconn_XU2_reg3_4,noconn_XU2_reg3_3,register_REGULATORclock_XBOB_XSERVICE_XOSCILLATOR_XU8}),
.register4(register_SEQ1DNMASK_XBOB_XSEQUENCER_XU9[7:0]),
.register5(register_SEQ1TIME_XBOB_XSEQUENCER_XCONTROL_XU70[7:0]),
.register6(register_SEQ1UPMASK_XBOB_XSEQUENCER_XU21[7:0]),
.register7(register_SEQ2DNMASK_XBOB_XSEQUENCER_XU29[7:0])
);

STONEi2cREGISTER8 XU3 (
.d0(d0),
.d1(d1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.lock({d0,d0,d0,d0,d0,d0,d0,d0}),
.por0({d0,d0,d1,d0,d0,d0,d0,d1}),
.por1({d0,d0,d0,d0,d0,d0,d1,d1}),
.por2({d0,d0,d0,d0,d0,d1,d1,d1}),
.por3({d0,d0,d1,d0,d0,d0,d0,d1}),
.por4({d0,d0,d0,d0,d0,d1,d1,d1}),
.por5({d0,d0,d0,d0,d1,d1,d1,d1}),
.por6({d0,d0,d1,d0,d0,d0,d0,d1}),
.por7({d0,d0,d0,d0,d1,d1,d1,d1}),
.i2cbus(i2cbus[12:0]),
.address({d0,d0,d1,d1}),
.i2cmiso(i2cmiso),
.register0(register_SEQ2TIME_XBOB_XSEQUENCER_XCONTROL_XU6[7:0]),
.register1(register_SEQ2UPMASK_XBOB_XSEQUENCER_XU27[7:0]),
.register2(register_SEQ3DNMASK_XBOB_XSEQUENCER_XU30[7:0]),
.register3(register_SEQ3TIME_XBOB_XSEQUENCER_XCONTROL_XU12[7:0]),
.register4(register_SEQ3UPMASK_XBOB_XSEQUENCER_XU22[7:0]),
.register5(register_SEQ4DNMASK_XBOB_XSEQUENCER_XU31[7:0]),
.register6(register_SEQ4TIME_XBOB_XSEQUENCER_XCONTROL_XU19[7:0]),
.register7(register_SEQ4UPMASK_XBOB_XSEQUENCER_XU25[7:0])
);

STONEi2cREGISTER8 XU4 (
.d0(e0),
.d1(e1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.lock({e0,e0,e0,e0,e0,e0,e0,e0}),
.por0({e0,e0,e0,e1,e1,e1,e1,e1}),
.por1({e0,e0,e1,e0,e0,e0,e0,e1}),
.por2({e0,e0,e0,e1,e1,e1,e1,e1}),
.por3({e0,e0,e0,e1,e1,e1,e1,e1}),
.por4({e0,e0,e0,e0,e0,e0,e0,e0}),
.por5({e0,e0,e0,e1,e1,e1,e1,e1}),
.por6({e0,e0,e0,e1,e1,e1,e1,e1}),
.por7({e0,e0,e0,e0,e0,e0,e0,e0}),
.i2cbus(i2cbus[12:0]),
.address({e0,e1,e0,e0}),
.i2cmiso(i2cmiso),
.register0(register_SEQ5DNMASK_XBOB_XSEQUENCER_XU32[7:0]),
.register1(register_SEQ5TIME_XBOB_XSEQUENCER_XCONTROL_XU71[7:0]),
.register2(register_SEQ5UPMASK_XBOB_XSEQUENCER_XU5[7:0]),
.register3(register_SEQ6DNMASK_XBOB_XSEQUENCER_XU34[7:0]),
.register4(register_SEQ6TIME_XBOB_XSEQUENCER_XCONTROL_XU67[7:0]),
.register5(register_SEQ6UPMASK_XBOB_XSEQUENCER_XU26[7:0]),
.register6(register_SEQ7DNMASK_XBOB_XSEQUENCER_XU35[7:0]),
.register7(register_SEQ7TIME_XBOB_XSEQUENCER_XCONTROL_XU68[7:0])
);

STONEi2cREGISTER4 XU5 (
.d0(f0),
.d1(f1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.lock({f0,f0,f0,f0}),
.por0({f0,f0,f0,f1,f1,f1,f1,f1}),
.por1({f0,f0,f0,f0,f0,f0,f0,f0}),
.por2({f0,f0,f0,f0,f0,f0,f0,f0}),
.por3({f0,f1,f0,f1,f0,f0,f0,f0}),
.i2cbus(i2cbus[12:0]),
.address({f0,f1,f0,f1}),
.i2cmiso(i2cmiso),
.register0(register_SEQ7UPMASK_XBOB_XSEQUENCER_XU23[7:0]),
.register1({noconn_XU5_reg1_7,noconn_XU5_reg1_6,noconn_XU5_reg1_5,noconn_XU5_reg1_4,register_SEQUENCERhijack_XBOB_XSEQUENCER_XCONTROL_XU1}),
.register2({noconn_XU5_reg2_7,noconn_XU5_reg2_6,noconn_XU5_reg2_5,noconn_XU5_reg2_4,noconn_XU5_reg2_3,noconn_XU5_reg2_2,noconn_XU5_reg2_1,register_SOFTSTARTclock_XBOB_XSERVICE_XOSCILLATOR_XU10}),
.register3(register_VDDRoutput_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU5[7:0])
);

STONEi2cSTATUS XU6 (
.a0(g0),
.a1(g1),
.CELG(CELG59462),
.CELV(CELV96848),
.edge0(g0),
.edge1(g0),
.edge2(g0),
.edge3(g0),
.edge4(g0),
.edge5(g0),
.edge6(g0),
.edge7(g0),
.CELSUB(CELSUB40948),
.i2cbus(i2cbus[12:0]),
.level0(g0),
.level1(g0),
.level2(g0),
.level3(g0),
.level4(g0),
.level5(g0),
.level6(g0),
.level7(g0),
.address({g0,g0,g0,g0,g0,g1,g1,g0}),
.i2cmiso(i2cmiso),
.status0(status_154_155_156_157_XBOB_XTELEMETRY_XAQUIRE[0]),
.status1(status_154_155_156_157_XBOB_XTELEMETRY_XAQUIRE[1]),
.status2(status_154_155_156_157_XBOB_XTELEMETRY_XAQUIRE[2]),
.status3(status_154_155_156_157_XBOB_XTELEMETRY_XAQUIRE[3]),
.status4(status_162_163_164_165_XBOB_XTELEMETRY_XAQUIRE[0]),
.status5(status_162_163_164_165_XBOB_XTELEMETRY_XAQUIRE[1]),
.status6(status_162_163_164_165_XBOB_XTELEMETRY_XAQUIRE[2]),
.status7(status_162_163_164_165_XBOB_XTELEMETRY_XAQUIRE[3])
);

STONEi2cSTATUS XU7 (
.a0(h0),
.a1(h1),
.CELG(CELG59462),
.CELV(CELV96848),
.edge0(h0),
.edge1(h0),
.edge2(h0),
.edge3(h0),
.edge4(h0),
.edge5(h0),
.edge6(h0),
.edge7(h0),
.CELSUB(CELSUB40948),
.i2cbus(i2cbus[12:0]),
.level0(h0),
.level1(h0),
.level2(h0),
.level3(h0),
.level4(h0),
.level5(h0),
.level6(h0),
.level7(h0),
.address({h0,h0,h0,h0,h0,h1,h1,h1}),
.i2cmiso(i2cmiso),
.status0(status_170_171_172_173_174_175_176_177_XBOB_XTELEMETRY_XAQUIRE[0]),
.status1(status_170_171_172_173_174_175_176_177_XBOB_XTELEMETRY_XAQUIRE[1]),
.status2(status_170_171_172_173_174_175_176_177_XBOB_XTELEMETRY_XAQUIRE[2]),
.status3(status_170_171_172_173_174_175_176_177_XBOB_XTELEMETRY_XAQUIRE[3]),
.status4(status_170_171_172_173_174_175_176_177_XBOB_XTELEMETRY_XAQUIRE[4]),
.status5(status_170_171_172_173_174_175_176_177_XBOB_XTELEMETRY_XAQUIRE[5]),
.status6(status_170_171_172_173_174_175_176_177_XBOB_XTELEMETRY_XAQUIRE[6]),
.status7(status_170_171_172_173_174_175_176_177_XBOB_XTELEMETRY_XAQUIRE[7])
);

STONEi2cSTATUS XU8 (
.a0(i0),
.a1(i1),
.CELG(CELG59462),
.CELV(CELV96848),
.edge0(i0),
.edge1(i0),
.edge2(i0),
.edge3(i0),
.edge4(i0),
.edge5(i0),
.edge6(i0),
.edge7(i0),
.CELSUB(CELSUB40948),
.i2cbus(i2cbus[12:0]),
.level0(i0),
.level1(i0),
.level2(i0),
.level3(i0),
.level4(i0),
.level5(i0),
.level6(i0),
.level7(i0),
.address({i0,i0,i0,i0,i1,i0,i0,i0}),
.i2cmiso(i2cmiso),
.status0(status_178_179_180_181_182_183_184_185_XBOB_XTELEMETRY_XAQUIRE[0]),
.status1(status_178_179_180_181_182_183_184_185_XBOB_XTELEMETRY_XAQUIRE[1]),
.status2(status_178_179_180_181_182_183_184_185_XBOB_XTELEMETRY_XAQUIRE[2]),
.status3(status_178_179_180_181_182_183_184_185_XBOB_XTELEMETRY_XAQUIRE[3]),
.status4(status_178_179_180_181_182_183_184_185_XBOB_XTELEMETRY_XAQUIRE[4]),
.status5(status_178_179_180_181_182_183_184_185_XBOB_XTELEMETRY_XAQUIRE[5]),
.status6(status_178_179_180_181_182_183_184_185_XBOB_XTELEMETRY_XAQUIRE[6]),
.status7(status_178_179_180_181_182_183_184_185_XBOB_XTELEMETRY_XAQUIRE[7])
);

STONEi2cSTATUS XU9 (
.a0(j0),
.a1(j1),
.CELG(CELG59462),
.CELV(CELV96848),
.edge0(j0),
.edge1(j0),
.edge2(j0),
.edge3(j0),
.edge4(j0),
.edge5(j0),
.edge6(j0),
.edge7(j0),
.CELSUB(CELSUB40948),
.i2cbus(i2cbus[12:0]),
.level0(j0),
.level1(j0),
.level2(j0),
.level3(j0),
.level4(j0),
.level5(j0),
.level6(j0),
.level7(j0),
.address({j0,j0,j0,j0,j1,j0,j0,j1}),
.i2cmiso(i2cmiso),
.status0(status_186_187_188_189_XBOB_XTELEMETRY_XAQUIRE[0]),
.status1(status_186_187_188_189_XBOB_XTELEMETRY_XAQUIRE[1]),
.status2(status_186_187_188_189_XBOB_XTELEMETRY_XAQUIRE[2]),
.status3(status_186_187_188_189_XBOB_XTELEMETRY_XAQUIRE[3]),
.status4(status_18_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU10),
.status5(status_18_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU10),
.status6(status_18_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU10),
.status7(j0)
);

STONEi2cSTATUS XU10 (
.a0(k0),
.a1(k1),
.CELG(CELG59462),
.CELV(CELV96848),
.edge0(k0),
.edge1(k0),
.edge2(k0),
.edge3(k0),
.edge4(k0),
.edge5(k0),
.edge6(k0),
.edge7(k0),
.CELSUB(CELSUB40948),
.i2cbus(i2cbus[12:0]),
.level0(k0),
.level1(k0),
.level2(k0),
.level3(k0),
.level4(k0),
.level5(k0),
.level6(k0),
.level7(k0),
.address({k0,k0,k0,k0,k1,k0,k1,k0}),
.i2cmiso(i2cmiso),
.status0(status_194_195_196_197_XBOB_XTELEMETRY_XAQUIRE[0]),
.status1(status_194_195_196_197_XBOB_XTELEMETRY_XAQUIRE[1]),
.status2(status_194_195_196_197_XBOB_XTELEMETRY_XAQUIRE[2]),
.status3(status_194_195_196_197_XBOB_XTELEMETRY_XAQUIRE[3]),
.status4(status_19_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU10),
.status5(k0),
.status6(k0),
.status7(k0)
);

STONEi2cSTATUS XU11 (
.a0(l0),
.a1(l1),
.CELG(CELG59462),
.CELV(CELV96848),
.edge0(l0),
.edge1(l0),
.edge2(l0),
.edge3(l0),
.edge4(l0),
.edge5(l0),
.edge6(l0),
.edge7(l0),
.CELSUB(CELSUB40948),
.i2cbus(i2cbus[12:0]),
.level0(l0),
.level1(l0),
.level2(l0),
.level3(l0),
.level4(l0),
.level5(l0),
.level6(l0),
.level7(l0),
.address({l0,l0,l0,l0,l1,l0,l1,l1}),
.i2cmiso(i2cmiso),
.status0(status_202_203_204_205_206_207_208_209_XBOB_XTELEMETRY_XAQUIRE[0]),
.status1(status_202_203_204_205_206_207_208_209_XBOB_XTELEMETRY_XAQUIRE[1]),
.status2(status_202_203_204_205_206_207_208_209_XBOB_XTELEMETRY_XAQUIRE[2]),
.status3(status_202_203_204_205_206_207_208_209_XBOB_XTELEMETRY_XAQUIRE[3]),
.status4(status_202_203_204_205_206_207_208_209_XBOB_XTELEMETRY_XAQUIRE[4]),
.status5(status_202_203_204_205_206_207_208_209_XBOB_XTELEMETRY_XAQUIRE[5]),
.status6(status_202_203_204_205_206_207_208_209_XBOB_XTELEMETRY_XAQUIRE[6]),
.status7(status_202_203_204_205_206_207_208_209_XBOB_XTELEMETRY_XAQUIRE[7])
);

STONEi2cSTATUS XU12 (
.a0(m0),
.a1(m1),
.CELG(CELG59462),
.CELV(CELV96848),
.edge0(m0),
.edge1(m0),
.edge2(m0),
.edge3(m0),
.edge4(m0),
.edge5(m0),
.edge6(m0),
.edge7(m0),
.CELSUB(CELSUB40948),
.i2cbus(i2cbus[12:0]),
.level0(m0),
.level1(m0),
.level2(m0),
.level3(m0),
.level4(m0),
.level5(m0),
.level6(m0),
.level7(m0),
.address({m0,m0,m0,m0,m1,m1,m0,m0}),
.i2cmiso(i2cmiso),
.status0(status_210_211_212_213_214_215_216_217_XBOB_XTELEMETRY_XAQUIRE[0]),
.status1(status_210_211_212_213_214_215_216_217_XBOB_XTELEMETRY_XAQUIRE[1]),
.status2(status_210_211_212_213_214_215_216_217_XBOB_XTELEMETRY_XAQUIRE[2]),
.status3(status_210_211_212_213_214_215_216_217_XBOB_XTELEMETRY_XAQUIRE[3]),
.status4(status_210_211_212_213_214_215_216_217_XBOB_XTELEMETRY_XAQUIRE[4]),
.status5(status_210_211_212_213_214_215_216_217_XBOB_XTELEMETRY_XAQUIRE[5]),
.status6(status_210_211_212_213_214_215_216_217_XBOB_XTELEMETRY_XAQUIRE[6]),
.status7(status_210_211_212_213_214_215_216_217_XBOB_XTELEMETRY_XAQUIRE[7])
);

STONEi2cSTATUS XU13 (
.a0(n0),
.a1(n1),
.CELG(CELG59462),
.CELV(CELV96848),
.edge0(n0),
.edge1(n0),
.edge2(n0),
.edge3(n0),
.edge4(n0),
.edge5(n0),
.edge6(n0),
.edge7(n0),
.CELSUB(CELSUB40948),
.i2cbus(i2cbus[12:0]),
.level0(n0),
.level1(n0),
.level2(n0),
.level3(n0),
.level4(n0),
.level5(n0),
.level6(n0),
.level7(n0),
.address({n0,n0,n0,n0,n1,n1,n0,n1}),
.i2cmiso(i2cmiso),
.status0(status_217_218_219_220_221_222_223_XBOB[0]),
.status1(status_217_218_219_220_221_222_223_XBOB[1]),
.status2(status_217_218_219_220_221_222_223_XBOB[2]),
.status3(status_217_218_219_220_221_222_223_XBOB[3]),
.status4(status_217_218_219_220_221_222_223_XBOB[4]),
.status5(status_217_218_219_220_221_222_223_XBOB[5]),
.status6(status_217_218_219_220_221_222_223_XBOB[6]),
.status7(status_21_XBOB_XDESIGN_XCORELDO_XU2_XU3)
);

STONEi2cSTATUS XU14 (
.a0(o0),
.a1(o1),
.CELG(CELG59462),
.CELV(CELV96848),
.edge0(o0),
.edge1(o0),
.edge2(o0),
.edge3(o0),
.edge4(o0),
.edge5(o0),
.edge6(o0),
.edge7(o0),
.CELSUB(CELSUB40948),
.i2cbus(i2cbus[12:0]),
.level0(o0),
.level1(o0),
.level2(o0),
.level3(o0),
.level4(o0),
.level5(o0),
.level6(o0),
.level7(o0),
.address({o0,o0,o0,o0,o1,o1,o1,o0}),
.i2cmiso(i2cmiso),
.status0(status_226_227_XBOB_XTELEMETRY_XAQUIRE[0]),
.status1(status_226_227_XBOB_XTELEMETRY_XAQUIRE[1]),
.status2(status_234_235_236_237_XBOB_XTELEMETRY_XAQUIRE[0]),
.status3(status_234_235_236_237_XBOB_XTELEMETRY_XAQUIRE[1]),
.status4(status_234_235_236_237_XBOB_XTELEMETRY_XAQUIRE[2]),
.status5(status_234_235_236_237_XBOB_XTELEMETRY_XAQUIRE[3]),
.status6(o0),
.status7(o0)
);

STONEi2cSTATUS XU15 (
.a0(p0),
.a1(p1),
.CELG(CELG59462),
.CELV(CELV96848),
.edge0(p0),
.edge1(p0),
.edge2(p0),
.edge3(p0),
.edge4(p0),
.edge5(p0),
.edge6(p0),
.edge7(p0),
.CELSUB(CELSUB40948),
.i2cbus(i2cbus[12:0]),
.level0(p0),
.level1(p0),
.level2(p0),
.level3(p0),
.level4(p0),
.level5(p0),
.level6(p0),
.level7(p0),
.address({p0,p0,p0,p0,p1,p1,p1,p1}),
.i2cmiso(i2cmiso),
.status0(status_242_243_244_245_XBOB_XTELEMETRY_XAQUIRE[0]),
.status1(status_242_243_244_245_XBOB_XTELEMETRY_XAQUIRE[1]),
.status2(status_242_243_244_245_XBOB_XTELEMETRY_XAQUIRE[2]),
.status3(status_242_243_244_245_XBOB_XTELEMETRY_XAQUIRE[3]),
.status4(p0),
.status5(p0),
.status6(p0),
.status7(p0)
);

STONEi2cSTATUS XU16 (
.a0(q0),
.a1(q1),
.CELG(CELG59462),
.CELV(CELV96848),
.edge0(q0),
.edge1(q0),
.edge2(q0),
.edge3(q0),
.edge4(q0),
.edge5(q0),
.edge6(q0),
.edge7(q0),
.CELSUB(CELSUB40948),
.i2cbus(i2cbus[12:0]),
.level0(q0),
.level1(q0),
.level2(q0),
.level3(q0),
.level4(q0),
.level5(q0),
.level6(q0),
.level7(q0),
.address({q0,q0,q0,q1,q0,q0,q0,q0}),
.i2cmiso(i2cmiso),
.status0(status_258_259_260_261_262_263_264_265_XBOB_XTELEMETRY_XAQUIRE[0]),
.status1(status_258_259_260_261_262_263_264_265_XBOB_XTELEMETRY_XAQUIRE[1]),
.status2(status_258_259_260_261_262_263_264_265_XBOB_XTELEMETRY_XAQUIRE[2]),
.status3(status_258_259_260_261_262_263_264_265_XBOB_XTELEMETRY_XAQUIRE[3]),
.status4(status_258_259_260_261_262_263_264_265_XBOB_XTELEMETRY_XAQUIRE[4]),
.status5(status_258_259_260_261_262_263_264_265_XBOB_XTELEMETRY_XAQUIRE[5]),
.status6(status_258_259_260_261_262_263_264_265_XBOB_XTELEMETRY_XAQUIRE[6]),
.status7(status_258_259_260_261_262_263_264_265_XBOB_XTELEMETRY_XAQUIRE[7])
);

STONEi2cSTATUS XU17 (
.a0(r0),
.a1(r1),
.CELG(CELG59462),
.CELV(CELV96848),
.edge0(r0),
.edge1(r0),
.edge2(r0),
.edge3(r0),
.edge4(r0),
.edge5(r0),
.edge6(r0),
.edge7(r0),
.CELSUB(CELSUB40948),
.i2cbus(i2cbus[12:0]),
.level0(r0),
.level1(r0),
.level2(r0),
.level3(r0),
.level4(r0),
.level5(r0),
.level6(r0),
.level7(r0),
.address({r0,r0,r0,r1,r0,r0,r0,r1}),
.i2cmiso(i2cmiso),
.status0(status_266_267_268_269_270_271_272_273_XBOB_XTELEMETRY_XAQUIRE[0]),
.status1(status_266_267_268_269_270_271_272_273_XBOB_XTELEMETRY_XAQUIRE[1]),
.status2(status_266_267_268_269_270_271_272_273_XBOB_XTELEMETRY_XAQUIRE[2]),
.status3(status_266_267_268_269_270_271_272_273_XBOB_XTELEMETRY_XAQUIRE[3]),
.status4(status_266_267_268_269_270_271_272_273_XBOB_XTELEMETRY_XAQUIRE[4]),
.status5(status_266_267_268_269_270_271_272_273_XBOB_XTELEMETRY_XAQUIRE[5]),
.status6(status_266_267_268_269_270_271_272_273_XBOB_XTELEMETRY_XAQUIRE[6]),
.status7(status_266_267_268_269_270_271_272_273_XBOB_XTELEMETRY_XAQUIRE[7])
);

STONEi2cSTATUS XU18 (
.a0(s0),
.a1(s1),
.CELG(CELG59462),
.CELV(CELV96848),
.edge0(s0),
.edge1(s0),
.edge2(s0),
.edge3(s0),
.edge4(s0),
.edge5(s0),
.edge6(s0),
.edge7(s0),
.CELSUB(CELSUB40948),
.i2cbus(i2cbus[12:0]),
.level0(s0),
.level1(s0),
.level2(s0),
.level3(s0),
.level4(s0),
.level5(s0),
.level6(s0),
.level7(s0),
.address({s0,s0,s0,s1,s0,s0,s1,s0}),
.i2cmiso(i2cmiso),
.status0(status_274_275_276_277_XBOB_XTELEMETRY_XAQUIRE[0]),
.status1(status_274_275_276_277_XBOB_XTELEMETRY_XAQUIRE[1]),
.status2(status_274_275_276_277_XBOB_XTELEMETRY_XAQUIRE[2]),
.status3(status_274_275_276_277_XBOB_XTELEMETRY_XAQUIRE[3]),
.status4(s0),
.status5(s0),
.status6(s0),
.status7(s0)
);

STONEi2cSTATUS XU19 (
.a0(t0),
.a1(t1),
.CELG(CELG59462),
.CELV(CELV96848),
.edge0(t0),
.edge1(t0),
.edge2(t0),
.edge3(t0),
.edge4(t0),
.edge5(t0),
.edge6(t0),
.edge7(t0),
.CELSUB(CELSUB40948),
.i2cbus(i2cbus[12:0]),
.level0(t0),
.level1(t0),
.level2(t0),
.level3(t0),
.level4(t0),
.level5(t0),
.level6(t0),
.level7(t0),
.address({t0,t0,t0,t1,t0,t0,t1,t1}),
.i2cmiso(i2cmiso),
.status0(status_282_283_284_285_286_287_288_289_XBOB_XTELEMETRY_XAQUIRE[0]),
.status1(status_282_283_284_285_286_287_288_289_XBOB_XTELEMETRY_XAQUIRE[1]),
.status2(status_282_283_284_285_286_287_288_289_XBOB_XTELEMETRY_XAQUIRE[2]),
.status3(status_282_283_284_285_286_287_288_289_XBOB_XTELEMETRY_XAQUIRE[3]),
.status4(status_282_283_284_285_286_287_288_289_XBOB_XTELEMETRY_XAQUIRE[4]),
.status5(status_282_283_284_285_286_287_288_289_XBOB_XTELEMETRY_XAQUIRE[5]),
.status6(status_282_283_284_285_286_287_288_289_XBOB_XTELEMETRY_XAQUIRE[6]),
.status7(status_282_283_284_285_286_287_288_289_XBOB_XTELEMETRY_XAQUIRE[7])
);

STONEi2cCOREreset XSLAVE (
.d0(a0),
.d1(a1),
.CELG(CELG59462),
.CELV(CELV96848),
.porb(PORB97836),
.scli(scli),
.sdai(sdai),
.CELSUB(CELSUB40948),
.i2cbus(i2cbus[12:0]),
.i2cmiso(i2cmiso),
.i2caddress({a1,a0,a1,a0,a0,a0,a1,a0}),
.sdapd_registermap(sdapd_registermap),
.unlock_registermap(a1)
);

STONEi2cREGISTERid XCHIPid (
.d0(u0),
.d1(u1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.i2cbus(i2cbus[12:0]),
.i2cmiso(i2cmiso),
.designrev({u0,u0,u0,u0,u0,u0,u0,u0}),
.deviceID0({u1,u0,u1,u0,u1,u1,u1,u0}),
.deviceID1({u0,u0,u0,u0,u0,u0,u0,u0}),
.factoryrev({u0,u0,u0,u0,u0,u0,u0,u0})
);

STONEi2cGLOBAL XGLOBAL (
.CELG(CELG59462),
.CELV(CELV96848),
.i2c_miso(i2cmiso)
);

STONEnoconn XNCnoconn_XU1_reg0_5 (
.noconn(noconn_XU1_reg0_5)
);

STONEnoconn XNCnoconn_XU1_reg0_6 (
.noconn(noconn_XU1_reg0_6)
);

STONEnoconn XNCnoconn_XU1_reg0_7 (
.noconn(noconn_XU1_reg0_7)
);

STONEnoconn XNCnoconn_XU1_reg1_1 (
.noconn(noconn_XU1_reg1_1)
);

STONEnoconn XNCnoconn_XU1_reg1_2 (
.noconn(noconn_XU1_reg1_2)
);

STONEnoconn XNCnoconn_XU1_reg1_3 (
.noconn(noconn_XU1_reg1_3)
);

STONEnoconn XNCnoconn_XU1_reg1_4 (
.noconn(noconn_XU1_reg1_4)
);

STONEnoconn XNCnoconn_XU1_reg1_5 (
.noconn(noconn_XU1_reg1_5)
);

STONEnoconn XNCnoconn_XU1_reg1_6 (
.noconn(noconn_XU1_reg1_6)
);

STONEnoconn XNCnoconn_XU1_reg1_7 (
.noconn(noconn_XU1_reg1_7)
);

STONEnoconn XNCnoconn_XU1_reg2_1 (
.noconn(noconn_XU1_reg2_1)
);

STONEnoconn XNCnoconn_XU1_reg2_2 (
.noconn(noconn_XU1_reg2_2)
);

STONEnoconn XNCnoconn_XU1_reg2_3 (
.noconn(noconn_XU1_reg2_3)
);

STONEnoconn XNCnoconn_XU1_reg2_4 (
.noconn(noconn_XU1_reg2_4)
);

STONEnoconn XNCnoconn_XU1_reg2_5 (
.noconn(noconn_XU1_reg2_5)
);

STONEnoconn XNCnoconn_XU1_reg2_6 (
.noconn(noconn_XU1_reg2_6)
);

STONEnoconn XNCnoconn_XU1_reg2_7 (
.noconn(noconn_XU1_reg2_7)
);

STONEnoconn XNCnoconn_XU1_reg3_1 (
.noconn(noconn_XU1_reg3_1)
);

STONEnoconn XNCnoconn_XU1_reg3_2 (
.noconn(noconn_XU1_reg3_2)
);

STONEnoconn XNCnoconn_XU1_reg3_3 (
.noconn(noconn_XU1_reg3_3)
);

STONEnoconn XNCnoconn_XU1_reg3_4 (
.noconn(noconn_XU1_reg3_4)
);

STONEnoconn XNCnoconn_XU1_reg3_5 (
.noconn(noconn_XU1_reg3_5)
);

STONEnoconn XNCnoconn_XU1_reg3_6 (
.noconn(noconn_XU1_reg3_6)
);

STONEnoconn XNCnoconn_XU1_reg3_7 (
.noconn(noconn_XU1_reg3_7)
);

STONEnoconn XNCnoconn_XU1_reg4_2 (
.noconn(noconn_XU1_reg4_2)
);

STONEnoconn XNCnoconn_XU1_reg4_3 (
.noconn(noconn_XU1_reg4_3)
);

STONEnoconn XNCnoconn_XU1_reg4_4 (
.noconn(noconn_XU1_reg4_4)
);

STONEnoconn XNCnoconn_XU1_reg4_5 (
.noconn(noconn_XU1_reg4_5)
);

STONEnoconn XNCnoconn_XU1_reg4_6 (
.noconn(noconn_XU1_reg4_6)
);

STONEnoconn XNCnoconn_XU1_reg4_7 (
.noconn(noconn_XU1_reg4_7)
);

STONEnoconn XNCnoconn_XU1_reg5_6 (
.noconn(noconn_XU1_reg5_6)
);

STONEnoconn XNCnoconn_XU1_reg5_7 (
.noconn(noconn_XU1_reg5_7)
);

STONEnoconn XNCnoconn_XU1_reg7_3 (
.noconn(noconn_XU1_reg7_3)
);

STONEnoconn XNCnoconn_XU1_reg7_4 (
.noconn(noconn_XU1_reg7_4)
);

STONEnoconn XNCnoconn_XU1_reg7_5 (
.noconn(noconn_XU1_reg7_5)
);

STONEnoconn XNCnoconn_XU1_reg7_6 (
.noconn(noconn_XU1_reg7_6)
);

STONEnoconn XNCnoconn_XU1_reg7_7 (
.noconn(noconn_XU1_reg7_7)
);

STONEnoconn XNCnoconn_XU2_reg3_3 (
.noconn(noconn_XU2_reg3_3)
);

STONEnoconn XNCnoconn_XU2_reg3_4 (
.noconn(noconn_XU2_reg3_4)
);

STONEnoconn XNCnoconn_XU2_reg3_5 (
.noconn(noconn_XU2_reg3_5)
);

STONEnoconn XNCnoconn_XU2_reg3_6 (
.noconn(noconn_XU2_reg3_6)
);

STONEnoconn XNCnoconn_XU2_reg3_7 (
.noconn(noconn_XU2_reg3_7)
);

STONEnoconn XNCnoconn_XU5_reg1_4 (
.noconn(noconn_XU5_reg1_4)
);

STONEnoconn XNCnoconn_XU5_reg1_5 (
.noconn(noconn_XU5_reg1_5)
);

STONEnoconn XNCnoconn_XU5_reg1_6 (
.noconn(noconn_XU5_reg1_6)
);

STONEnoconn XNCnoconn_XU5_reg1_7 (
.noconn(noconn_XU5_reg1_7)
);

STONEnoconn XNCnoconn_XU5_reg2_1 (
.noconn(noconn_XU5_reg2_1)
);

STONEnoconn XNCnoconn_XU5_reg2_2 (
.noconn(noconn_XU5_reg2_2)
);

STONEnoconn XNCnoconn_XU5_reg2_3 (
.noconn(noconn_XU5_reg2_3)
);

STONEnoconn XNCnoconn_XU5_reg2_4 (
.noconn(noconn_XU5_reg2_4)
);

STONEnoconn XNCnoconn_XU5_reg2_5 (
.noconn(noconn_XU5_reg2_5)
);

STONEnoconn XNCnoconn_XU5_reg2_6 (
.noconn(noconn_XU5_reg2_6)
);

STONEnoconn XNCnoconn_XU5_reg2_7 (
.noconn(noconn_XU5_reg2_7)
);

endmodule

