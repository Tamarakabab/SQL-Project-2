
mysql> select company, COUNT(company) AS MOST_FREQUENT
    -> from data where timely_response= "Yes"
    -> GROUP BY COMPANY
    -> ORDER BY COUNT(company) DESC
    -> LIMIT 5;

