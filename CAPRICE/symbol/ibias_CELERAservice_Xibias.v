//Celera:ibias_CELERAservice_Xibias
//Celera Confidential Symbol Generator
//OUTPUTS:3 VMAX:6V DFT:yes ACCURACY:yes
module ibias_CELERAservice_Xibias (CELV,enable_ibias,global_celeraibias,SENSE_G,ok_ibias,IPO,
ten_ibias,TAI_IBIAS,trim_ibias,CELG,CELSUB);
input CELV;
input enable_ibias;
input global_celeraibias;
output ok_ibias;
input SENSE_G;
output [2:0] IPO;
input ten_ibias;
output TAI_IBIAS;
input [4:0] trim_ibias;
input CELG;
input CELSUB;
endmodule

