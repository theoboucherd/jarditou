SELECT nomfou
FROM fournis
WHERE nomfou IN (

SELECT qteliv
FROM ligcom
WHERE qteliv = '>0'
)