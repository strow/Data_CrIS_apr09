Readme for the "g4" variant of the CrIS apr09 fast model

19 November 2009, Scott Hannon <hannon@umbc.edu>
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

The "g4" variant of the "apr09" CrIS fast model for SARTA adds 4 guard
channels (hence the "g4" name) to each end of the three CrIS bands, for
a total of 24 guard channels, with ID numbers 1306-1329.

1306-1309 = start of band1 (<650 cm^-1), uses coef sets1 and co2
1310-1313 = end of band1 (>1095 cm^-1), uses coef set2 and so2
1314-1317 = start of band2 (<1210 cm^-1), uses coef set3 and so2
1318-1321 = end of band2 (>1750 cm^-1), uses coef set3 and optran
1322-1325 = start of band3 (<2155 cm^-1), uses coef set4 and n2o
1326-1329 = end of band3 (>2550 cm^-1), uses coef set7 and n2o

The reflected thermal coefficients "therm.dat" have been entirely
updated for the November 2009 g4 variant.  All other database
coefs for channels 1-1305 are unchanged from the "apr09" database.

There are no SARTA code changes associated with the g4 variant other
than increasing some array lengths in the include file for the new
guard channels.

%%% end of file %%%
