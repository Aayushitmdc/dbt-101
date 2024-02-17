

with stg_customers as (
    select ID, 
    concat( FIRST_NAME, ' ', LAST_NAME ) AS customer_name 
    from dbt-tutorial.jaffle_shop.customers
    )

select * from customer_data

