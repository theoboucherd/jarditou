SELECT cli_nom,hot_nom,res_date
FROM reservation
JOIN client ON res_cli_id = cli_id
JOIN chambre ON res_cha_id = cha_id
JOIN hotel ON cha_hot_id = hot_id