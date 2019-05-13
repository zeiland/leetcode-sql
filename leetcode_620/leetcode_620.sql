SELECT *
FROM cinema
WHERE MOD(id,2)=1 AND description != 'boring'
order by rating DESC;