CREATE OR REPLACE MATERIALIZED VIEW transportation.gold.fact_trips_lucknow_mv
AS (
SELECT *
FROM transportation.gold.fact_trips
WHERE city_id = 'UP01'
);