SELECT
u.user AS usuario,
COUNT(h.song_id) AS qtde_musicas_ouvidas,
ROUND(SUM(s.duration_seconds) / 60, 2) AS total_minutos
FROM SpotifyClone.reproductions_history AS h
INNER JOIN SpotifyClone.users AS u ON h.user_id = u.id
INNER JOIN SpotifyClone.songs AS s ON h.song_id = s.id
GROUP BY u.user;