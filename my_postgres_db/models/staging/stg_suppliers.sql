-- -----------------------------------------------------
-- Table `stg_northwind`.`stg_suppliers`
-- -----------------------------------------------------
WITH source AS (
    SELECT * FROM {{ source('northwind', 'suppliers')}}
)
SELECT * FROM source
