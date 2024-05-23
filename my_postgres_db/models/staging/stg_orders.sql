-- -----------------------------------------------------
-- Table `stg_northwind`.`stg_orders`
-- -----------------------------------------------------
WITH source AS (
    SELECT * FROM {{ source('northwind', 'orders')}}
)
SELECT * 
, CURRENT_TIMESTAMP AS ingestion_timestamp
FROM source
