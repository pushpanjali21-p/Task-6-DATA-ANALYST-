# Task-6-DATA-ANALYST-
Task 6 – Sales Trend Analysis Using Aggregations
Objective

The objective of this task was to analyze monthly sales trends by calculating total revenue and order volume using SQL aggregation functions. The goal was to understand how to group data by time periods and identify sales patterns.

 Dataset Description

The dataset used for this task was online_sales, which contains the following fields:

order_id – Unique identifier for each order

order_date – Date on which the order was placed

amount – Revenue generated from each order

product_id – Identifier for the product sold

🛠 Tools Used

MySQL Workbench

MySQL Server

Task Description

In this task, I performed time-based sales analysis using SQL.

First, the dataset was grouped by year and month using date functions. This allowed the sales data to be organized month-wise.

Then, aggregate functions were applied:

SUM() was used to calculate total monthly revenue.

COUNT(DISTINCT order_id) was used to calculate the number of unique orders per month.

The GROUP BY clause was used to group the data by year and month.
The ORDER BY clause was used to sort the results chronologically.

Additionally, the top three highest revenue months were identified using sorting and limiting techniques.

Concepts Applied

Aggregate Functions (SUM, COUNT)

Date Functions (YEAR, MONTH)

GROUP BY clause

ORDER BY clause

LIMIT clause

Handling NULL values in aggregation

Outcome

Successfully analyzed monthly revenue trends

Calculated order volume per month

Identified peak sales months

Gained practical experience in SQL aggregation and time-series grouping

Conclusion

This task improved my understanding of SQL data aggregation and trend analysis. It demonstrated how raw transactional data can be summarized into meaningful business insights such as monthly revenue performance and order growth patterns.
