select round(abs(max(lat_n) - min(lat_n)) + abs(max(long_w) - min(long_w)), 4)
FROM station
;