SELECT 
    Artist, 
    Album, 
    sales, 
    dateRelease, 
    lastUpdate
FROM 
    (SELECT 
        *,
        ROW_NUMBER() OVER (PARTITION BY YEAR(dateRelease) ORDER BY sales DESC) AS Sales_Rank
    FROM 
        albumsales) AS RankedSales
WHERE 
    Sales_Rank <= 10