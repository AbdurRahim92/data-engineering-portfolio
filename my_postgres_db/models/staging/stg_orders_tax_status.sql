-- -----------------------------------------------------
-- Table `stg_northwind`.`stg_orders_tax_status`
-- -----------------------------------------------------
WITH source AS (
    SELECT * FROM {{ source('northwind', 'orders_tax_status')}}
)
SELECT * 
, CURRENT_TIMESTAMP AS ingestion_timestamp
FROM source
