select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select *
from ANALYTICS.PUBLIC.stg_orders
where order_id is null



      
    ) dbt_internal_test