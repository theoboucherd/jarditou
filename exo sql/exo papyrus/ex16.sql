SELECT produit.codart,nomfou,stkphy,stkale,qteann,stkale*1.5,delliv
FROM entcom
JOIN fournis ON fournis.numfou = entcom.numfou
JOIN vente ON vente.numfou = entcom.numfou
JOIN produit ON produit.codart = vente.codart 
JOIN ligcom ON ligcom.codart = produit.codart
WHERE stkphy <= stkale*1.5 AND delliv <= 30
ORDER BY nomfou ASC, libart ASC 