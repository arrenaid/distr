select lpad('  ', level * 5, ' ') ||   e.name 
from distros e
where id in ( select id from distros where parent_id in (select parent_id from distros where name like '%a%'  and parent_id != '0' group by parent_id having count(*) > 0) and  name like '%a%' ) 
or id in (select parent_id from distros where name like '%a%'  and parent_id != '0' group by parent_id having count(*) > 0)
connect by prior id = parent_id
start with parent_id = '0'
