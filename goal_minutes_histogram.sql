SELECT FLOOR(ge.minute / 10) * 10 AS time_interval,
	   COUNT(*) AS goals_count
FROM CS_2.game_events AS ge
JOIN CS_2.games AS g on ge.game_id = g.game_id 
WHERE g.competition_id = 'GB1' AND ge.type = 'Goals' 
GROUP BY time_interval
ORDER BY time_interval; 