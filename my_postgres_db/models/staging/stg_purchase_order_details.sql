-- -----------------------------------------------------
-- Table `stg_northwind`.`stg_purchase_order_details`
-- -----------------------------------------------------
WITH source AS (
    SELECT * FROM {{ source('northwind', 'purchase_order_details')}}
)
SELECT * FROM source
