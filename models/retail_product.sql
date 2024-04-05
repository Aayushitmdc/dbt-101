{{ config(materialized='view') }}

select name,  id from product
