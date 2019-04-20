select pt.PlaylistId, count(pt.TrackId)
from PlaylistTrack pt
group by PlaylistId
	

