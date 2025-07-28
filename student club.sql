select 
First_name
from Students where Exists
(select Student_id from Students where Student_id>4 and Last_name like 'B%')

