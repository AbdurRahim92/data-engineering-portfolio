-- -----------------------------------------------------
-- Table `stg_northwind`.`employee_privileges`
-- -----------------------------------------------------
WITH source AS (
    SELECT * FROM {{ source('northwind', 'employee_privileges')}}
)
SELECT *
, CURRENT_TIMESTAMP AS ingestion_timestamp
FROM source
