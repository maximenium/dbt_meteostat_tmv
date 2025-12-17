# Northwind Sales Insights (dbt)

## Business problem
Northwind raw tables are not analysis-ready. Analysts need consistent definitions
for revenue and fast, business-ready tables without repeating complex joins.

## Models built
- staging_orders / staging_order_details / staging_products / staging_categories  
  Clean and standardize raw Northwind tables (naming, types, relevant columns).

- prep_sales  
  Joins staging models and calculates business metrics such as revenue and
  order time dimensions.

- mart_sales_performance  
  Aggregated monthly sales performance by category for BI and reporting.

## Insights from the mart
- Monthly revenue trends by product category
- Total number of orders per month and category
- Average revenue per order over time

## Biggest learning moment
Building a full dbt pipeline from raw sources to a tested mart model and
understanding how to structure analytics layers correctly.
