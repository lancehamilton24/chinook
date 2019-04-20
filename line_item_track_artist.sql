select t.[Name], a.[Name], il.InvoiceLineId
from InvoiceLine il
	Join Track t
		On il.InvoiceLineId = t.TrackId
	Join Artist a
		On il.InvoiceLineId = a.ArtistId
	