-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+


.mode columns
.headers on

SELECT count(id)
FROM listings
WHERE neighborhood = "Lincoln Park";