select c.FirstName, c.LastName, i.InvoiceId, i.InvoiceDate, i.BillingCountry, c.Country
from Customer c
	join Invoice i
		On c.CustomerId = i.CustomerId
where c.Country = 'Brazil';