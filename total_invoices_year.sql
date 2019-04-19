select count(i.InvoiceDate)
from Invoice i
where i.InvoiceDate >= '01/01/2009 00:00:00' AND
   i.InvoiceDate <= '12/31/2009 00:00:00';

select count(i.InvoiceDate)
from Invoice i
where i.InvoiceDate >= '01/01/2011 00:00:00' AND
   i.InvoiceDate <= '12/31/2011 00:00:00';