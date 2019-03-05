create view title_avail
as select title, title_copy.copy_id, status, exp_ret_date
from title
join title_copy
using (title_id)
join rental
using (title_id)
/
