SELECT distinct hot_nom,cli_nom 
FROM reservation
JOIN client ON cli_id = res_cli_id
JOIN chambre ON cha_id = res_cha_id
JOIN hotel ON hot_id = cha_hot_id
JOIN station ON sta_id = hot_sta_id
WHERE cli_nom LIKE 'Squire%'