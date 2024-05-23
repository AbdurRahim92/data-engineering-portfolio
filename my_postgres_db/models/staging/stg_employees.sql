-- -----------------------------------------------------
-- Table `stg_northwind`.`stg_employees`
-- -----------------------------------------------------
WITH source AS (
    SELECT * FROM {{ source('northwind', 'employees')}}
)
SELECT *
, CURRENT_TIMESTAMP AS ingestion_timestamp
FROM source
