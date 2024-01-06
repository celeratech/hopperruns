//Celera Brick Generator Confidential
//CORE:thermometer
//NAME:thermometer_XBOB_XTHERMAL_XU14
//GENERATOR REVISION:0.3.4
//OUTPUT:0V
//BUFFER:yes
//BUFFER GAIN:1.0
//ENABLE:pin
//ENBALE POR:0
//DFT:no
//ACCURACY:yes
//VMAX:6V

//Celera Confidential Do Not Copy vbuffer_thermometer_XBOB_XTHERMAL_XU14_Xbuffer.v
//Celera:vbuffer_thermometer_XBOB_XTHERMAL_XU14_Xbuffer
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:np with 1000.0K Impedance
module vbuffer_thermometer_XBOB_XTHERMAL_XU14_Xbuffer (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input CELG;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy ibiasmirror_thermometer_XBOB_XTHERMAL_XU14_IBIASMIRROR.v
//Celera:ibiasmirror_thermometer_XBOB_XTHERMAL_XU14_IBIASMIRROR
//Celera Confidential Symbol Generator
//OUTPUTS:2 VMAX:6V DFT:no
module ibiasmirror_thermometer_XBOB_XTHERMAL_XU14_IBIASMIRROR (SIMPV,IP,enable_ibiasmirror,global_ibiasmirror,ok_ibiasmirror,IPO,
CELG,CELSUB);
input SIMPV;
input IP;
input enable_ibiasmirror;
input global_ibiasmirror;
output ok_ibiasmirror;
output [1:0] IPO;
input CELG;
input CELSUB;
endmodule


//Celera Confidential Do Not Copy STONEthermometer
//Verilog HDL for "Generate", "STONEthermometer" "functional"


module STONEthermometer ( OUT_THERMOMETER, TAI_OUT_THERMOMETER, a0, a1, ok_thermometer,
CELG, CELSUB, CELV, IP, TAEXT_THERMOMETER, enable_thermometer, offset25_thermometer,
offset50_thermometer, ok_buffer, ok_ibiasmirror, ten, ten_offset25_thermometer,
ten_offset50_thermometer, ten_out_thermometer, ten_taext_thermometer, ten_thermometer,
trim_thermometer_gain0, trim_thermometer_gain1, trim_thermometer_gain2, trim_thermometer_gain3,
trim_thermometer_gain4, trim_thermometer_gain5, trim_thermometer_gain6, trim_thermometer_gain7,
trim_thermometer_offset0, trim_thermometer_offset1, trim_thermometer_offset2,
trim_thermometer_offset3, trim_thermometer_offset4, trim_thermometer_offset5,
trim_thermometer_offset6, trim_thermometer_offset7 );

  input ten_offset50_thermometer;
  input trim_thermometer_gain3;
  input CELSUB;
  input offset25_thermometer;
  input TAEXT_THERMOMETER;
  input ok_buffer;
  input trim_thermometer_offset6;
  input trim_thermometer_gain0;
  input trim_thermometer_offset3;
  output TAI_OUT_THERMOMETER;
  input trim_thermometer_offset4;
  input trim_thermometer_gain5;
  output a1;
  input ten_out_thermometer;
  output ok_thermometer;
  input ten_thermometer;
  input IP;
  input ten_offset25_thermometer;
  input trim_thermometer_offset7;
  input trim_thermometer_gain6;
  input offset50_thermometer;
  input trim_thermometer_offset0;
  input enable_thermometer;
  output OUT_THERMOMETER;
  input ok_ibiasmirror;
  input trim_thermometer_offset2;
  input trim_thermometer_gain4;
  input trim_thermometer_gain7;
  input CELG;
  input CELV;
  input trim_thermometer_offset5;
  output a0;
  input trim_thermometer_gain1;
  input ten;
  input trim_thermometer_gain2;
  input trim_thermometer_offset1;
  input ten_taext_thermometer;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy thermometer_XBOB_XTHERMAL_XU14
//Celera Confidential Symbol Generator
//THERMOMETER: with output Buffer
module thermometer_XBOB_XTHERMAL_XU14 (SIMPV,IP,global_thermometer,OUT_THERMOMETER,ok_thermometer,
enable_thermometer,
ten_offset25_thermometer,ten_offset50_thermometer,ten_out_thermometer,ten_taext_thermometer,
ten_thermometer,TAEXT,TAI_OUT_THERMOMETER,
trim_thermometer_gain,
trim_thermometer_offset,
CELG,CELSUB); 
input SIMPV;
input IP;
input global_thermometer;
output OUT_THERMOMETER;
output ok_thermometer;
input enable_thermometer;
input ten_offset25_thermometer;
input ten_offset50_thermometer;
input ten_out_thermometer;
input ten_taext_thermometer;
input ten_thermometer;
input TAEXT;
output TAI_OUT_THERMOMETER;
input [7:0] trim_thermometer_gain;
input [7:0] trim_thermometer_offset;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin IPO
wire[1:0] IPO;

//Celera Confidential Do Not Copy vbuffer_thermometer_XBOB_XTHERMAL_XU14_Xbuffer
vbuffer_thermometer_XBOB_XTHERMAL_XU14_Xbuffer Xbuffer(
.SIMPV (SIMPV),
.IN (THERMOMETER_OUT),
.IP (IPO1),
.enable_vbuffer (enable_thermometer),
.OUT (OUT_THERMOMETER),
.ok_vbuffer (ok_buffer),
.global_vbuffer (global_thermometer),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,vbuffer_thermometer_XBOB_XTHERMAL_XU14_Xbuffer

//Celera Confidential Do Not Copy ibiasmirror_thermometer_XBOB_XTHERMAL_XU14_IBIASMIRROR
ibiasmirror_thermometer_XBOB_XTHERMAL_XU14_IBIASMIRROR Xibias(
.SIMPV (SIMPV),
.IP (IP),
.enable_ibiasmirror (enable_thermometer),
.global_ibiasmirror (global_thermometer),
.ok_ibiasmirror (ok_ibiasmirror),
.IPO ({IPO1,IPO0}),
.CELG (CELG),
.CELSUB (CELSUB)
);
//,diesize,ibiasmirror_thermometer_XBOB_XTHERMAL_XU14_IBIASMIRROR

//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_a1)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEthermometer
STONEthermometer Xthermometer(
.CELV (SIMPV),
.ten (global_thermometer),
.OUT_THERMOMETER (THERMOMETER_OUT),
.enable_thermometer (enable_thermometer),
.IP (IPO0),
.ok_buffer (ok_buffer),
.ok_ibiasmirror (ok_ibiasmirror),
.ok_thermometer (ok_thermometer),
.ten_offset50_thermometer (ten_offset50_thermometer),
.ten_offset25_thermometer (ten_offset25_thermometer),
.ten_out_thermometer (ten_out_thermometer),
.ten_thermometer (ten_thermometer),
.ten_taext_thermometer (ten_taext_thermometer),
.offset50_thermometer (a0),
.offset25_thermometer (a0),
.TAEXT_THERMOMETER (TAEXT),
.TAI_OUT_THERMOMETER (TAI_OUT_THERMOMETER),
.trim_thermometer_gain0 (trim_thermometer_gain[0]),
.trim_thermometer_gain1 (trim_thermometer_gain[1]),
.trim_thermometer_gain2 (trim_thermometer_gain[2]),
.trim_thermometer_gain3 (trim_thermometer_gain[3]),
.trim_thermometer_gain4 (trim_thermometer_gain[4]),
.trim_thermometer_gain5 (trim_thermometer_gain[5]),
.trim_thermometer_gain6 (trim_thermometer_gain[6]),
.trim_thermometer_gain7 (trim_thermometer_gain[7]),
.trim_thermometer_offset0 (trim_thermometer_offset[0]),
.trim_thermometer_offset1 (trim_thermometer_offset[1]),
.trim_thermometer_offset2 (trim_thermometer_offset[2]),
.trim_thermometer_offset3 (trim_thermometer_offset[3]),
.trim_thermometer_offset4 (trim_thermometer_offset[4]),
.trim_thermometer_offset5 (trim_thermometer_offset[5]),
.trim_thermometer_offset6 (trim_thermometer_offset[6]),
.trim_thermometer_offset7 (trim_thermometer_offset[7]),
.CELSUB (CELSUB),
.a0 (a0),
.a1 (noconn_a1),
.CELG (CELG)
);
//,diesize,STONEthermometer

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
