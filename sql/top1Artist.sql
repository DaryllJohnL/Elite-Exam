SELECT artist, SUM(sales) AS combined_sales
FROM albumsales
GROUP BY artist
ORDER BY combined_sales DESC
LIMIT 1;