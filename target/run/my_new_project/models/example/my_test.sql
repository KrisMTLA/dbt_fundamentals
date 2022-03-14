

      create or replace transient table ANALYTICS.PUBLIC.my_test  as
      (

with source_data as (

    select 1 as id
    union all
    select null as id

)

select *
from source_data
      );
    