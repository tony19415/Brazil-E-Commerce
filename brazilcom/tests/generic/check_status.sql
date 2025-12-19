{% test check_status(model, column_name) %}

select *
from {{ model }}
where {{ column_name }} IN ('delivered', 'invoiced', 'shipped', 'processing', 'unavailable')

{% endtest %}