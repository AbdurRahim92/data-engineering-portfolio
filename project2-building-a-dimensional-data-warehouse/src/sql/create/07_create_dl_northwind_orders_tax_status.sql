-- -----------------------------------------------------
-- Table `dl_northwind.orders_tax_status`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS dl_northwind.orders_tax_status (
    id SERIAL PRIMARY KEY,          -- Assuming `id` is the primary key
    tax_status_name VARCHAR(255)
);
