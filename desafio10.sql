SELECT s.song AS nome, COUNT(h.user_id) AS reproducoes
FROM SpotifyClone.reproductions_history AS h
INNER JOIN SpotifyClone.songs AS s
ON s.id = h.song_id
INNER JOIN SpotifyClone.users AS u
ON u.id = h.user_id
INNER JOIN SpotifyClone.plans AS p
ON u.plan_id = p.id
WHERE p.plan IN ('gratuito', 'pessoal')
GROUP BY s.song
ORDER BY s.song;