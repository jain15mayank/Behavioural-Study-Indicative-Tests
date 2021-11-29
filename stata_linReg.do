import data.csv
drop v1
rename v2 ESQ
rename v3 KOWNRENT 
rename v4 TOTROOMS
rename v5 METDATAV
rename v6 INCOME
rename v7 ENERGYASST
rename output KWH
egen minKWH = min(KWH)
egen maxKWH = max(KWH)
generate NKWH = (KWH - minKWH) / (maxKWH - minKWH)
reg NKWH ESQ KOWNRENT TOTROOMS METDATAV INCOME ENERGYASST, robust
clear all
