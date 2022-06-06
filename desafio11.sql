SELECT song AS nome_musica,
CASE
  WHEN song = 'Dance With Her Own' THEN 'Dance With Trybe'
  WHEN song = "Let's Be Silly" THEN "Let's Be Nice"
  WHEN song = 'Magic Circus' THEN 'Magic Pull Request'
  WHEN song = 'Troubles Of My Inner Fire' THEN 'Troubles Of My Project'
  WHEN song = 'Without My Streets' THEN 'Without My Code Review'
  ELSE null
END AS novo_nome
FROM SpotifyClone.songs
WHERE song IN (
'Dance With Her Own',
"Let's Be Silly",
'Magic Circus',
'Troubles Of My Inner Fire',
'Without My Streets'
)
ORDER BY song;