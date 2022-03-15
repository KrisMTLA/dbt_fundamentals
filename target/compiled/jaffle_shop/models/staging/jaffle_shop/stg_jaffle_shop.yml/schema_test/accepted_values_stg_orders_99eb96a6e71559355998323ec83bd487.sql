
    
    

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
    'completed','shipped','returned','return_pending','placed'
)


