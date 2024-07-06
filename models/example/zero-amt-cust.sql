
-- Use the `ref` function to select from other models

select *
from {{ ref('all-customers') }}
where C_ACCTBAL < 0