//Celera:thermometer_XBOB_XTHERMAL_XU14
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
endmodule

