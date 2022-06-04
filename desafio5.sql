SELECT s.song AS cancao, COUNT(h.song_id) AS reproducoes
FROM SpotifyClone.songs AS s
INNER JOIN SpotifyClone.reproductions_history AS h
ON h.song_id = s.id
GROUP BY s.song
ORDER BY reproducoes DESC, s.song ASC
LIMIT 2;