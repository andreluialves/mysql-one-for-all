SELECT COUNT(t_songs.song) AS cancoes, COUNT(DISTINCT t_albums.artist_id) AS artistas, COUNT(DISTINCT t_songs.album_id) AS albuns
FROM SpotifyClone.songs AS t_songs
INNER JOIN SpotifyClone.albums AS t_albums
ON t_songs.album_id = t_albums.id;