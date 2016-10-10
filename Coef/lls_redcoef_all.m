%[ichan, fchan2, coef, info]=rdcoef(2,1,'set2g4.dat');


[ichan1, fchan1, coef1 info1 ] = rdcoef(1,1,'set1g4.dat');
[ichan2, fchan2, coef2 info2 ] = rdcoef(2,1,'set2g4.dat');
[ichan3, fchan3, coef3 info3 ] = rdcoef(3,1,'set3g4.dat');
[ichan4, fchan4, coef4 info4 ] = rdcoef(4,1,'set4g4.dat');
[ichan5, fchan5, coef5 info5 ] = rdcoef(5,1,'set5.dat');
[ichan6, fchan6, coef6 info6 ] = rdcoef(6,1,'set6.dat');
[ichan7, fchan7, coef7 info7 ] = rdcoef(7,1,'set7g4.dat');

fchan = [fchan1; fchan2; fchan3; fchan4; fchan5; fchan6; fchan7];
ichan = [ichan1; ichan2; ichan3; ichan4; ichan5; ichan6; ichan7];
% $$$       coef = [coef1; coef2; coef3; coef4; coef5; coef6; coef7];
% $$$ info = [info1; info2; info3; info4; info5; info6; info7];
