DELETE FROM person
WHERE id NOT IN
(SELECT id
FROM (
SELECT min(id) AS id
FROM person
GROUP BY email) AS t1);