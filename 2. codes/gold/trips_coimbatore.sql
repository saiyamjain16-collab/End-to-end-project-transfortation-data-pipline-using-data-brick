CREATE OR REPLACE MATERIALIZED VIEW transportation.gold.fact_trips_coimbatore_mv
AS (
SELECT *
FROM transportation.gold.fact_trips
WHERE city_id = 'TN01'
);