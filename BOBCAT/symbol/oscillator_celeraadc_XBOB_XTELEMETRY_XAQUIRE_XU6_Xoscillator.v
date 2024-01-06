//Celera:oscillator_celeraadc_XBOB_XTELEMETRY_XAQUIRE_XU6_Xoscillator
//Celera Confidential Symbol Generator
//VMAX:6Crude:1000KHz
module oscillator_celeraadc_XBOB_XTELEMETRY_XAQUIRE_XU6_Xoscillator (SIMPV,ok_oscillator,oscillator,ten,
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

