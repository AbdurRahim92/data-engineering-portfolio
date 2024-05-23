-- -----------------------------------------------------
-- Table `stg_northwind`.`stg_orders_status`
-- -----------------------------------------------------
WITH source AS (
    SELECT * FROM {{ source('northwind', 'orders_status')}}
)
SELECT * FROM source
