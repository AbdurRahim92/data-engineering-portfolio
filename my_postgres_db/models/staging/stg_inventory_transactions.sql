-- -----------------------------------------------------
-- Table `stg_northwind`.`stg_inventory_transactions`
-- -----------------------------------------------------
WITH source AS (
    SELECT * FROM {{ source('northwind', 'inventory_transactions')}}
)
SELECT * FROM source
