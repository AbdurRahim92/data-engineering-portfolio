-- -----------------------------------------------------
-- Table `stg_northwind`.`stg_purchase_orders`
-- -----------------------------------------------------
WITH source AS (
    SELECT * FROM {{ source('northwind', 'purchase_orders')}}
)
SELECT * 
, CURRENT_TIMESTAMP AS ingestion_timestamp
FROM source
