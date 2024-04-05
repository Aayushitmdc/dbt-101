{{ config(materialized='view') }}

select name,  id from retail_data.product
