-- Total sales by region
SELECT region, SUM(sales_amount) AS total_sales
FROM sales_data
GROUP BY region;

-- Top 5 products by sales
SELECT product_name, SUM(sales_amount) AS total_sales
FROM sales_data
GROUP BY product_name
ORDER BY total_sales DESC
LIMIT 5;
