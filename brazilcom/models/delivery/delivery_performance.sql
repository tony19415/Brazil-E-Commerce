-- Model for orders
-- Use the `ref` function to select from other models

select
    order_id,
    customer_id,
    order_status,
    order_estimated_delivery_date,
    order_delivered_carrier_date,
    order_delivered_customer_date,
    case when order_delivered_customer_date < order_estimated_delivery_date then 'Yes' ELSE 'No' END AS early_delivery
from olist_orders