-- Calculate total amounts per order and filter out negative totals
SELECT
  order_id,
  SUM(total_amount) AS total_amount
FROM
  {{ ref('in_payment_type_amount_per_order') }}
GROUP BY
  order_id
HAVING
  total_amount < 0
