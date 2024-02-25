
select 
    id as customer_id,
    concat(first_name, ' ', last_name) as customer_name,
    current_timestamp() as dp_load_date
from {{ source('jaffle_shop', 'customers') }}

--select * from stg_customers
--`dbt-analytics-engineer-414412`.`dbt_asolanki`.`stg_customers`

