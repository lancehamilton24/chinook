select count (*) InvoiceId
from InvoiceLine il
group by il.InvoiceId;
