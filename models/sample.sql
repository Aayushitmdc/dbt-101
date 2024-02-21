{{
config(
materialized='table'
)
}}


-- with abcd as (
   select id,
  concat(first_name, ' ', last_name) as customer_name
  from {{ source('jaffle_shop', 'customers') }} limit 10
-- )

-- select * from abcd where customer_id > 1