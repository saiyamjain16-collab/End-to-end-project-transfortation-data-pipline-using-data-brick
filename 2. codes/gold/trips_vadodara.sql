CREATE OR REPLACE MATERIALIZED VIEW transportation.gold.fact_trips_vadodara_mv
AS (
SELECT *
FROM transportation.gold.fact_trips
WHERE city_id = 'GJ02'
);