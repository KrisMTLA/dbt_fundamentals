select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

with all_values as (

    select
        status as value_field,
        count(*) as n_records

    from ANALYTICS.PUBLIC.stg_orders
    group by 1

)

select *
from all_values
where value_field not in (
    'completed','shipped','returned','placed','return_pending'
)



      
    ) dbt_internal_test