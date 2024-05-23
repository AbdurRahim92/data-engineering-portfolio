-- -----------------------------------------------------
-- Table `stg_northwind`.`stg_customers`
-- -----------------------------------------------------
WITH source AS (
    SELECT * FROM {{ source('northwind', 'customer')}}
)
SELECT * FROM source
