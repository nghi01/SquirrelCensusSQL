SELECT MAX(graynums) AS maxGrays
FROM (SELECT `Date`, COUNT(`Primary Fur Color`) AS Graynums
FROM central_park
WHERE `Primary Fur Color` = 'Gray'
GROUP BY `Date`) e;