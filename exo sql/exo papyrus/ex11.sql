SELECT nomfou,entcom.numcom,libart,obscom,qtecde*priuni
FROM ligcom
JOIN entcom ON entcom.numcom = ligcom.numcom
JOIN fournis ON fournis.numfou = entcom.numfou
JOIN produit ON produit.codart = produit.codart 
WHERE obscom = 'commande urgente'
GROUP BY nomfou 