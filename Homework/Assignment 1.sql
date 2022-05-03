select id, count(id) as num
from takes
where takes.grade = 'A+'
and num > 3
order by id;

