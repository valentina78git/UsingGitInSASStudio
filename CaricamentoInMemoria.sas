cas mysession;

proc casutil;
DROPTABLE CASDATA="CARS" INCASLIB="PUBLIC" QUIET;
load data=sashelp.cars outcaslib="public" casout="CARS" promote;
quit;

cas mysession terminate;
