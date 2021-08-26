select lpad('  ', level * 5, ' ') ||   e.name 
from distros e
connect by prior id = parent_id
start with parent_id = '0';