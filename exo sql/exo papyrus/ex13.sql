SELECT ligcom.numcom,derliv
FROM vente
JOIN produit ON vente.codart = produit.codart 
JOIN ligcom ON produit.codart = ligcom.codart
JOIN entcom ON ligcom.numcom = entcom.numfou
JOIN fournis ON entcom.numfou = fournis.numfou 
WHERE ligcom.numcom = 70210
