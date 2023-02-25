SELECT Age, COUNT(Age)
FROM central_park
WHERE Running = 'True'
GROUP BY Age;