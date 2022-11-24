SELECT companyname,country,Quantityperunit
FROM suppliers
JOIN products ON suppliers.supplierid = products.supplierid
WHERE country LIKE 'France'  
ORDER BY Quantityperunit DESC
