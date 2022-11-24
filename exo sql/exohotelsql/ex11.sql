SELECT sta_nom,hot_nom,cha_numero,cha_capacite
FROM hotel 
JOIN station ON hot_sta_id = sta_id
JOIN chambre ON cha_hot_id = hot_id