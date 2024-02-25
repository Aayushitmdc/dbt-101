
with abcd as (
   select id,
  concat(first_name, ' ', last_name) as customer_name
  from {{ source('jaffle_shop', 'customers') }} limit 100
)

select * from abcd where id > 1