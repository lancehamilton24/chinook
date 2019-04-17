select e.FirstName, e.LastName, i.InvoiceDate
from Employee e
	join Invoice i
		on e.EmployeeId = i.CustomerId
where e.Title = 'Sales Support Agent';