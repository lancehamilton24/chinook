select t.[Name], il.InvoiceLineId
from InvoiceLine il
	Join Track t
		On il.InvoiceLineId = t.TrackId