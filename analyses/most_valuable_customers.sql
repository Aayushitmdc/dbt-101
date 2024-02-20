with fact_orders as (
select * from {{ ref('fact_orders')}}
),
dim_customers as (
select * from {{ ref('dim_customers' )}}
)
select
cust.customer_id,
cust.customer_name,
SUM(total_amount) as global_paid_amount
from fact_orders as ord
left join dim_customers as cust ON ord.customer_id = cust.customer_id
where ord.is_order_completed = 1
group by cust.customer_id, customer_name
order by 3 desc
limit 10