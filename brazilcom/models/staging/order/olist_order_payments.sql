-- Model for payment
-- Use the `ref` function to select from other models

select
    order_id,
    payment_type,
    payment_installments,
    payment_value
from olist_order_payments
