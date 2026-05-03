-- Total Sales
SELECT SUM(Sales) FROM sales_data;

-- Sales by Product
SELECT Product, SUM(Sales)
FROM sales_data
GROUP BY Product
ORDER BY SUM(Sales) DESC;

-- Sales by City
SELECT City, SUM(Sales)
FROM sales_data
GROUP BY City
ORDER BY SUM(Sales) DESC;

-- Sales by Month
SELECT Month, SUM(Sales)
FROM sales_data
GROUP BY Month
ORDER BY SUM(Sales) DESC;