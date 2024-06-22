SELECT red_card_count, COUNT(*) AS player_count
FROM (
    SELECT player_name, SUM(red_cards) AS red_card_count
    FROM CS_2.appearances
    GROUP BY player_name
) AS red_card_summary
GROUP BY red_card_count
ORDER BY red_card_count DESC;


