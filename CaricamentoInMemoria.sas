CAS mysession;

proc casutil;
load data=sashelp.cars outcaslib="public" casout="CARS" promote;
quit;

cas mysession terminate;