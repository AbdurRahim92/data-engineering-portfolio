-- -----------------------------------------------------
-- Table `stg_northwind`.`stg_products`
-- -----------------------------------------------------
WITH source AS (
    SELECT * FROM {{ source('northwind', 'products')}}
)
SELECT * FROM source
