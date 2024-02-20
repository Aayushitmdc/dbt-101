{{ config(materialized='table') }}

SELECT order_id, total_amount as total_amount FROM order_payment group by 1
