SELECT `Area Name`, `Area ID`, MAX(`Number of Squirrels`)
FROM park
GROUP BY `Area Name`, `Area ID`;