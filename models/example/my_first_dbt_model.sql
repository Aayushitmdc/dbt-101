
/*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/

{{ config(materialized='table') }}

with source_data as (

    select 1 as id
    union all
    select null as id

)

select *
from {{ ref('source_data') }}
/*
    Uncomment the line below to remove records with null `id` values
*/

-- where id is not null

--select * from dbt-tutorial.jaffle_shop.customers

--select * from dbt-tutorial.jaffle_shop.customers

--select * from dbt-tutorial.jaffle_shop.orders

--select * from `dbt-tutorial.stripe.payment`

--select count(*) from dbt-tutorial.stripe.payment where status='fail'

--select * from dbt-tutorial.jaffle_shop.orders

--with orders as (
--select * from {{ ref('fct_orders')}}
--),
--dim_customers as (
--select * from {{ ref('dim_customers' )}}
--)