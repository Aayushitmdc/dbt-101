

with abcd as
(SELECT order_id, total_amount FROM order_payment group by 1)

select order_id, max(total_amount) from abcd
