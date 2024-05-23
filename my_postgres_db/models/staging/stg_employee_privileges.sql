-- -----------------------------------------------------
-- Table `stg_northwind`.`employee_privileges`
-- -----------------------------------------------------
WITH source AS (
    SELECT * FROM {{ source('northwind', 'employee_privileges')}}
)
SELECT * FROM source
