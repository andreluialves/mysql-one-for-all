SELECT
DISTINCT u.user AS usuario,
IF(MAX(LEFT(h.reproduction_date, 4)) = 2021, 'Usuário ativo', 'Usuário inativo') AS condicao_usuario
FROM SpotifyClone.reproductions_history AS h
INNER JOIN SpotifyClone.users AS u
ON h.user_id = u.id
GROUP BY u.user
ORDER BY u.user;