-- Model for orders
-- Use the `ref` function to select from other models

select
    op.product_id,
    op.product_category_name,
    ooi.order_id,
    ooi.price,
    ooi.freight_value
from olist_products as op
join olist_order_items as ooi
on op.product_id = ooi.product_id