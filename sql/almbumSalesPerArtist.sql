SELECT artist, SUM(sales) AS combined_sales
FROM albumsales
GROUP BY artist;