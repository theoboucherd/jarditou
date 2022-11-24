SELECT prix1,libart
FROM entcom
JOIN fournis ON fournis.numfou = entcom.numfou
JOIN vente ON vente.numfou = entcom.numfou
JOIN produit ON produit.codart = vente.codart 
JOIN ligcom ON ligcom.codart = produit.codart
WHERE vente.prix1 <
(Select MIN(prix1)
FROM vente
WHERE vente.codart LIKE 'r%')