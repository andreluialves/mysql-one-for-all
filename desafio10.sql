SELECT s.song AS nome, COUNT(h.user_id) AS reproducoes
FROM SpotifyClone.reproductions_history AS h
INNER JOIN SpotifyClone.songs AS s
ON s.id = h.song_id
INNER JOIN SpotifyClone.users AS u
ON u.id = h.user_id
WHERE u.plan_id IN (1,4)
GROUP BY s.song
ORDER BY s.song;