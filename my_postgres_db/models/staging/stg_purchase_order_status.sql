-- -----------------------------------------------------
-- Table `stg_northwind`.`stg_purchase_order_status`
-- -----------------------------------------------------
WITH source AS (
    SELECT * FROM {{ source('northwind', 'purchase_order_status')}}
)
SELECT * 
, CURRENT_TIMESTAMP AS ingestion_timestamp
FROM source
