-- This test checks whether the sum of the amount attribute, per order, 
--inside the payment source table has only nonnegative values.

select
orderid as order_id,
sum(amount) as total_amount
from {{ source('stripe', 'payment') }}
group by 1
having total_amount < 0