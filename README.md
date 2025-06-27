Aggregate Functions and Grouping in SQL:
What we Did:

Created a Table: sales
Columns: sale_id, product_name, customer_name, sale_amount, sale_date
Stores product sales data
Inserted Sample Records
10 rows of sales data involving different products and customers

🔢 What We Practiced:
SUM():
Calculate total sales per product:
SELECT product_name, SUM(sale_amount) FROM sales GROUP BY product_name;

COUNT():
Count how many purchases each customer made:
SELECT customer_name, COUNT(*) FROM sales GROUP BY customer_name;

AVG():
Find the average sale amount per product:
SELECT product_name, AVG(sale_amount) FROM sales GROUP BY product_name;

HAVING Clause:
Filter out groups with total sales less than 1000:
SELECT product_name, SUM(sale_amount) FROM sales GROUP BY product_name HAVING SUM(sale_amount) > 1000;

✅ Outcome:
By completing this task, you now know how to:

Use aggregate functions (SUM, COUNT, AVG)
Group data meaningfully with GROUP BY
Filter grouped results using HAVING
This is a key skill in data analysis, report generation, and business intelligence using SQL.

