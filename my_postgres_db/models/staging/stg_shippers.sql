-- -----------------------------------------------------
-- Table `stg_northwind`.`stg_shippers`
-- -----------------------------------------------------
WITH source AS (
    SELECT * FROM {{ source('northwind', 'shippers')}}
)
SELECT * FROM source
