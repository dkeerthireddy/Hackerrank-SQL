
Select ROUND(LONG_W,4) from STATION where LAT_N IN (Select MAX(LAT_N) from STATION where LAT_N < 137.2345);

//Select ROUND(LONG_W,4) from STATION where LAT_N < 137.2345 order by LAT_N desc limit 1;