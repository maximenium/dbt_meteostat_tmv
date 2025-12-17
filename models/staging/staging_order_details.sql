select
    order_id,
    product_id,
    unit_price::numeric as unit_price,
    quantity::int as quantity,
    discount::numeric as discount
from {{ source('northwind', 'order_details') }}
