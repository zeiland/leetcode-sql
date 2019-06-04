SELECT a.Id FROM Weather AS a
INNER JOIN Weather As b ON DATEDIFF(a.RecordDate, b.RecordDate) = 1
WHERE a.Temperature > b.Temperature;