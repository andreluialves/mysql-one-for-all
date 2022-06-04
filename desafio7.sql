SELECT
ar.artist AS artista, al.title AS album, COUNT(fo.user_id) AS seguidores
FROM SpotifyClone.artists AS ar
INNER JOIN SpotifyClone.albums AS al
ON ar.id = al.artist_id
INNER JOIN SpotifyClone.artists_following AS fo
ON ar.id = fo.artist_id
GROUP BY ar.artist, al.title
ORDER BY seguidores DESC, artista ASC, album ASC;