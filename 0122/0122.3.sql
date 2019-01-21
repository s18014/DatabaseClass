select country_id, country_name
from countries
minus
select country_id, country_name
from countries
join locations
using (country_id)
join departments
using (location_id)
/
