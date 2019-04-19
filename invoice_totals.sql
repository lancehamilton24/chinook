select i.Total, c.FirstName, c.LastName, c.Country, e.FirstName, e.LastName
from Invoice i
	join Employee e 
		on i.CustomerId = e.EmployeeId
	join Customer c
		on i.CustomerId = c.CustomerId
where i.InvoiceDate != '';