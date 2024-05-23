-- -----------------------------------------------------
-- Table `stg_northwind`.`stg_inventory_transaction_types`
-- -----------------------------------------------------
WITH source AS (
    SELECT * FROM {{ source('northwind', 'customer')}}
)
SELECT *
, CURRENT_TIMESTAMP AS ingestion_timestamp
FROM source
