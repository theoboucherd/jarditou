SELECT DISTINCT fournis.numfou,stkphy,stkale
FROM entcom
JOIN fournis ON fournis.numfou = entcom.numfou
JOIN vente ON vente.numfou = entcom.numfou
JOIN produit ON produit.codart = vente.codart 
JOIN ligcom ON ligcom.codart = produit.codart
WHERE stkphy <= stkale*1.5
ORDER BY libart ASC,nomfou ASC