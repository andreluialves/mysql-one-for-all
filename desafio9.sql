SELECT COUNT(h.song_id) AS quantidade_musicas_no_historico
FROM SpotifyClone.reproductions_history AS h
INNER JOIN SpotifyClone.users AS u
ON h.user_id = u.id
WHERE u.user = 'Bill'
GROUP BY user_id;