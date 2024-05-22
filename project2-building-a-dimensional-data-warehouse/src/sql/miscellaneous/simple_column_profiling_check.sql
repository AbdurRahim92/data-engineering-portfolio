--To check specific column

SELECT
id AS column_name,
SUM(CASE WHEN id IS NULL THEN 0 ELSE 1 END) / CAST(COUNT(*) AS numeric) AS not_null_proportion,
COUNT(DISTINCT id) / CAST(COUNT(*) AS numeric) AS distinct_proportion,
COUNT(DISTINCT id) AS distinct_count,
COUNT(DISTINCT id) = COUNT(*) AS is_unique,
CURRENT_TIMESTAMP AS profiled_at
FROM dl_northwind.customer
GROUP BY 1;
