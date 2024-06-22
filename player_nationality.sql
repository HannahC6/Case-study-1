SELECT country_of_citizenship, COUNT(*) AS player_count
FROM CS_2.players 
GROUP BY country_of_citizenship
ORDER BY player_count DESC;