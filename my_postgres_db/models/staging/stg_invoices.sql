-- -----------------------------------------------------
-- Table `stg_northwind`.`stg_invoices`
-- -----------------------------------------------------
WITH source AS (
    SELECT * FROM {{ source('northwind', 'invoices')}}
)
SELECT * 
, CURRENT_TIMESTAMP AS ingestion_timestamp
FROM source
