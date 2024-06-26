-- -----------------------------------------------------
-- Table `stg_northwind`.`stg_privileges`
-- -----------------------------------------------------
WITH source AS (
    SELECT * FROM {{ source('northwind', 'privileges')}}
)
SELECT * 
, CURRENT_TIMESTAMP AS ingestion_timestamp
FROM source
