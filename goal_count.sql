SELECT goals_count, COUNT(*) AS player_count
FROM (
    SELECT player_name, SUM(goals) AS goals_count
    FROM CS_2.appearances
    GROUP BY player_name
) AS goals_summary
GROUP BY goals_count
ORDER BY goals_count DESC;


