SELECT nomfou, sum(qtecdepriuni) AS 'totalhorstaxe', sum(qtecdepriuni)*0.8
FROM ligcom
JOIN entcom on entcom.numcom = ligcom.numcom
JOIN fournis ON fournis.numfou = entcom.numfou
WHERE YEAR(derliv) = 2018
