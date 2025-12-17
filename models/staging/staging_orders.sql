select
    order_id,
    customer_id,
    employee_id,
    order_date::date as order_date,
    required_date::date as required_date,
    shipped_date::date as shipped_date,
    ship_via as shipper_id,
    ship_city,
    ship_country
from {{ source('northwind', 'orders') }}
