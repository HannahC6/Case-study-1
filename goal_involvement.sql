SELECT player_name, 
		SUM(goals) AS total_goals,
        SUM(assists) AS total_assists,
        SUM(goals + assists) AS goal_involvement
FROM CS_2.appearances
GROUP BY player_name
ORDER BY goal_involvement DESC
LIMIT 10;


