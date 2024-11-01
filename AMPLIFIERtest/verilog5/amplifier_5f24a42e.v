//Celera Brick Generator Confidential
//CORE:amplifier
//NAME:amplifier_5f24a42e
//GENERATOR REVISION:0.4.2
//GAIN ADJUST:fixed
//INPUT TYPE:p
//ACCURACY:no
//BANDWIDTH:low
//VMAX:6V
//DFT:yes
//POLARITY:positive
//GAIN:1
//R1:200

//Celera Confidential Do Not Copy resistor_amplifier_5f24a42e_XresR1.v
//Celera:resistor_amplifier_5f24a42e_XresR1
//Celera Confidential Symbol Generator
//RESISTOR:200.00KOhm TYPE:poly DFT:no
module resistor_amplifier_5f24a42e_XresR1 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule


//Celera Confidential Do Not Copy STONEampinplow
//Verilog HDL for "Generate", "STONEampinplow" "functional"


module STONEampinplow ( CELV, enable_amplifier, CELG, INP, IP, OUT, SUB, ISP,
IDNP, IDPP, ten, ten_amplifier, ok_amplifier, en, a0, INN );

  output IDNP;
  input CELV;
  output a0;
  output OUT;
  input INP;
  output IDPP;
  input ten;
  output ISP;
  input INN;
  input ten_amplifier;
  input IP;
  input enable_amplifier;
  output en;
  output ok_amplifier;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEampdft
//Verilog HDL for "Generate", "STONEampdft" "functional"


module STONEampdft ( DFT_INN, DFT_INP, TAI_INN, TAI_INP, TAI_OUT, tdi_ok_amplifier,
CELG, CELV, INN, INP, OUT, SUB, TAEXT, ok_amplifier, ten_ok_amplifier, ten_taext_inn,
ten_taext_inp, ten_tai_inn, ten_tai_inp, ten_tai_out );

  input CELV;
  output tdi_ok_amplifier;
  output DFT_INN;
  input ten_tai_inn;
  input ten_taext_inp;
  input ten_ok_amplifier;
  input OUT;
  input INP;
  output DFT_INP;
  input ten_tai_out;
  input ten_tai_inp;
  output TAI_INN;
  input ten_taext_inn;
  input TAEXT;
  input INN;
  input ok_amplifier;
  output TAI_INP;
  input SUB;
  input CELG;
  output TAI_OUT;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy WRAPPER1
//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule

//Celera Confidential Do Not Copy STONEdelay10usRise
//Verilog HDL for "Generate", "STONEdelay10usRise" "functional"


module STONEdelay10usRise ( i, CELV, o, CELG, CELSUB );

  input CELV;
  input CELSUB;
  input i;
  output o;
  input CELG;
endmodule

//Celera Confidential Do Not Copy amplifier_5f24a42e
//Celera Confidential Symbol Generator
//Gain Adjust:fixed, Input Type:p, Bandwidth:low
module amplifier_5f24a42e (SIMPV,INP,IP,OUT,enable_amplifier,ok_amplifier,global_amplifier,
TAEXT_AMPLIFIER,ten_amplifier,ten_taext_inp_amplifier,ten_taext_inn_amplifier,ten_ok_amplifier,ten_tai_inp_amplifier,ten_tai_inn_amplifier,ten_tai_out_amplifier,
TAI_INN_AMPLIFIER,TAI_INP_AMPLIFIER,TAI_OUT_AMPLIFIER,tdi_ok_amplifier,CELG,CELSUB);
input SIMPV;
input INP;
input IP;
output OUT;
input enable_amplifier;
output ok_amplifier;
input global_amplifier;
input TAEXT_AMPLIFIER;
input ten_amplifier;
input ten_taext_inp_amplifier;
input ten_taext_inn_amplifier;
input ten_ok_amplifier;
input ten_tai_inp_amplifier;
input ten_tai_inn_amplifier;
input ten_tai_out_amplifier;
output TAI_INN_AMPLIFIER;
output TAI_INP_AMPLIFIER;
output TAI_OUT_AMPLIFIER;
output tdi_ok_amplifier;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn0(
.noconn (
noconn_en)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_a0)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn3(
.noconn (
noconn_ISP)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn6(
.noconn (
noconn_IDNP)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn7(
.noconn (
noconn_IDPP)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEampinplow
STONEampinplow Xin(
.CELV (SIMPV),
.IP (IP),
.en (noconn_en),
.enable_amplifier (enable_amplifier),
.ten (global_amplifier),
.ok_amplifier (ok),
.ten_amplifier (ten_amplifier),
.a0 (noconn_a0),
.INP (DFT_INP),
.ISP (noconn_ISP),
.IDNP (noconn_IDNP),
.IDPP (noconn_IDPP),
.OUT (OUT),
.INN (DFT_INN),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEampinplow
//Celera Confidential Do Not Copy STONEampdft
STONEampdft Xdft(
.CELV (SIMPV),
.ten_taext_inn (ten_taext_inn_amplifier),
.TAEXT (TAEXT_AMPLIFIER),
.ten_ok_amplifier (ten_ok_amplifier),
.tdi_ok_amplifier (tdi_ok_amplifier),
.ok_amplifier (ok_amplifier),
.ten_taext_inp (ten_taext_inp_amplifier),
.ten_tai_inp (ten_tai_inp_amplifier),
.ten_tai_inn (ten_tai_inn_amplifier),
.ten_tai_out (ten_tai_out_amplifier),
.DFT_INP (DFT_INP),
.DFT_INN (DFT_INN),
.TAI_INP (TAI_INP_AMPLIFIER),
.TAI_INN (TAI_INN_AMPLIFIER),
.TAI_OUT (TAI_OUT_AMPLIFIER),
.OUT (OUT),
.INN (FB),
.INP (INP),
.CELG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEampdft
//Celera Confidential Do Not Copy STONEdelay10usRise
STONEdelay10usRise Xokdelay(
.CELV (SIMPV),
.i (ok),
.o (ok_amplifier),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,STONEdelay10usRise
//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
