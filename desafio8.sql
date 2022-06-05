SELECT ar.artist AS artista, al.title AS album
FROM SpotifyClone.artists AS ar
INNER JOIN SpotifyClone.albums AS al
ON ar.id = al.artist_id
WHERE ar.artist = 'Walter Phoenix'
ORDER BY artista, album;