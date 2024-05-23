-- -----------------------------------------------------
-- Table `stg_northwind`.`stg_invoices`
-- -----------------------------------------------------
WITH source AS (
    SELECT * FROM {{ source('northwind', 'invoices')}}
)
SELECT * FROM source
