
mysql> select state_name, COUNT(state_name) AS MOST_FREQUENT
    -> from data where state_name !=""
    -> GROUP BY state_name
    -> ORDER BY COUNT(state_name) DESC
    -> LIMIT 5;

