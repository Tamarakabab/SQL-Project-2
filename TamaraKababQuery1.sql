
mysql> select company, COUNT(company) AS MOST_FREQUENT
    -> from data where company !=""
    -> GROUP BY company
    -> ORDER BY COUNT(company) DESC
    -> LIMIT 5;
