SELECT sta_nom, COUNT(*) AS 'Nb hotel'
FROM hotel
JOIN station ON sta_id = hot_sta_id
GROUP BY sta_id 