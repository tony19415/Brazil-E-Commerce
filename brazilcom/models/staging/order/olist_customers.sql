-- Model for customer
-- Use the `ref` function to select from other models

select
    customer_id,
    customer_unique_id,
    customer_zip_code_prefix AS customer_zipcode,
    customer_city,
    customer_state
from olist_customers