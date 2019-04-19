select count(i.Total)
from Invoice i
where i.Total >= '01/01/2009 00:00:00' AND
   i.Total <= '12/31/2009 00:00:00';

select count(i.Total)
from Invoice i
where i.Total >= '01/01/2011 00:00:00' AND
   i.Total <= '12/31/2011 00:00:00';