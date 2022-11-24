SELECT posfou,nomfou
FROM fournis
WHERE posfou LIKE '75%' OR posfou LIKE '77%' OR posfou like '78%' OR posfou like '92%'
ORDER BY nomfou ASC, posfou DESC 