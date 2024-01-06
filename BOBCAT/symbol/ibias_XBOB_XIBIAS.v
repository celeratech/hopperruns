//Celera:ibias_XBOB_XIBIAS
//Celera Confidential Symbol Generator
//OUTPUTS:13 VMAX:6V DFT:yes ACCURACY:yes
module ibias_XBOB_XIBIAS (CELV,enable_ibias,global_celeraibias,SENSE_G,ok_ibias,IPO,
ten_ibias,TAI_IBIAS,trim_ibias,CELBG,CELG,CELSUB);
input CELV;
input enable_ibias;
input global_celeraibias;
output ok_ibias;
input SENSE_G;
input CELBG;
output [12:0] IPO;
input ten_ibias;
output TAI_IBIAS;
input [4:0] trim_ibias;
input CELG;
input CELSUB;
endmodule

