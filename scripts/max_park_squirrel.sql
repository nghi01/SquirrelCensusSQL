SELECT `Park Name`, `Park ID`, MAX(`Number of Squirrels`)
FROM park
GROUP BY `Park Name`, `Park ID`;