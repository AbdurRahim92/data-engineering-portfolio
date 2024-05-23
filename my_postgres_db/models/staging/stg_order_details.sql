-- -----------------------------------------------------
-- Table `stg_northwind`.`stg_order_details`
-- -----------------------------------------------------
WITH source AS (
    SELECT * FROM {{ source('northwind', 'order_details')}}
)
SELECT * FROM source
