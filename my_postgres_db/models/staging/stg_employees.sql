-- -----------------------------------------------------
-- Table `stg_northwind`.`stg_employees`
-- -----------------------------------------------------
WITH source AS (
    SELECT * FROM {{ source('northwind', 'employees')}}
)
SELECT * FROM source
