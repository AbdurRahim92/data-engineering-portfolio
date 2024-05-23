-- -----------------------------------------------------
-- Table `stg_northwind`.`stg_strings`
-- -----------------------------------------------------
WITH source AS (
    SELECT * FROM {{ source('northwind', 'strings')}}
)
SELECT * FROM source
