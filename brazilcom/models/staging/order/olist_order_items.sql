-- Model for order items
-- Use the `ref` function to select from other models

select
    order_id,
    order_item_id,
    product_id,
    seller_id,
    shipping_limit_date,
    price,
    freight_value
from olist_order_items