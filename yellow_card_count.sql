SELECT yellow_card_count, COUNT(*) AS player_count
FROM (
    SELECT player_name, SUM(yellow_cards) AS yellow_card_count
    FROM CS_2.appearances
    GROUP BY player_name
) AS yellow_card_summary
GROUP BY yellow_card_count
ORDER BY yellow_card_count DESC;


