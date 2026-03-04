-- Total Number of Records
SELECT COUNT(*) FROM train;

-- Total Sales
SELECT SUM(Sales) AS Total_Sales 
FROM train;

-- Sales by Region
SELECT Region, SUM(Sales) AS Total_Sales
FROM train
GROUP BY Region
ORDER BY Total_Sales DESC;

-- Top 5 Cities by Sales
SELECT City, SUM(Sales) AS Total_Sales
FROM train
GROUP BY City
ORDER BY Total_Sales DESC
LIMIT 5;