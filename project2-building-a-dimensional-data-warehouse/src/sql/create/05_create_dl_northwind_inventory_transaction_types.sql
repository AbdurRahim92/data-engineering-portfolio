-- -----------------------------------------------------
-- Table `dl_northwind.inventory_transaction_types`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS dl_northwind.inventory_transaction_types (
    id SERIAL PRIMARY KEY,          -- Assuming `id` is the primary key
    type_name VARCHAR(255)
);
