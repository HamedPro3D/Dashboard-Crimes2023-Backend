SELECT AREA_NAME, LAT, LON, COUNT(*) AS Cantidad
FROM Crime_Data
GROUP BY AREA_NAME, LAT, LON;