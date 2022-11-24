SELECT quantityperunit,companyname
FROM products
JOIN suppliers ON suppliers.SupplierID = products.SupplierID
WHERE companyname LIKE 'Exotic Liquids'

 