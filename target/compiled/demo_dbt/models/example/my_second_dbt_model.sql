-- Use the `ref` function to select from other models

select *
from edw_db_dev.adhoc_schema.my_first_dbt_model
where id = 1