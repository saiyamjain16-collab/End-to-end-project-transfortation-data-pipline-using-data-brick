CREATE OR REPLACE MATERIALIZED VIEW transportation.gold.fact_trips_visakhapatnam_mv
AS (
SELECT *
FROM transportation.gold.fact_trips
WHERE city_id = 'AP01'
);