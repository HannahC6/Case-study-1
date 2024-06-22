SELECT 
    SUM(home_club_goals) AS total_home_goals,
    SUM(away_club_goals) AS total_away_goals
FROM CS_2.games
WHERE competition_id = 'GB1';
