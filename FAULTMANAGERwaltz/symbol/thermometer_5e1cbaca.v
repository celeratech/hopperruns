//Celera:thermometer_5e1cbaca
//Celera Confidential Symbol Generator
//THERMOMETER: with no buffer
module thermometer_5e1cbaca (SIMPV,IP,OUT_THERMOMETER,ok_thermometer,celkelvin_GNDthermometer,
enable_thermometer,
global_thermometer,ten_thermometer,ten_out_thermometer,
TAI_OUT_THERMOMETER,
trim_thermometer_top,
trim_thermometer_bottom,
trim_thermometer_offset,
CELG,CELSUB); 
input SIMPV;
input IP;
output OUT_THERMOMETER;
output ok_thermometer;
input celkelvin_GNDthermometer;
input enable_thermometer;
input global_thermometer;
input ten_thermometer;
input ten_out_thermometer;
output TAI_OUT_THERMOMETER;
input [6:0] trim_thermometer_top;
input [6:0] trim_thermometer_bottom;
input [6:0] trim_thermometer_offset;
input CELG;
input CELSUB;
endmodule

