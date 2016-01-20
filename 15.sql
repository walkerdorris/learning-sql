SELECT Playlist.Name, count(PlaylistTrack.TrackId) from Playlist left join PlaylistTrack on Playlist.PlaylistId == PlaylistTrack.PlaylistId group by Playlist.Name
