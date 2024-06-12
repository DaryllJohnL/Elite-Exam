SELECT artist, SUM(sales) AS total_albums_sold
FROM albumsales
GROUP BY artist;
