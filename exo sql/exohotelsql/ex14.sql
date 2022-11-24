SELECT sta_nom, COUNT(*) AS 'Nb chambres'
FROM hotel
JOIN station ON sta_id = hot_sta_id
JOIN chambre ON cha_hot_id = cha_hot_id

GROUP BY sta_id 
