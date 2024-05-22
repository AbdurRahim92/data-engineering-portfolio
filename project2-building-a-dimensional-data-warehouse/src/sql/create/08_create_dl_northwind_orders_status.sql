-- -----------------------------------------------------
-- Table `dl_northwind.orders_status`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS dl_northwind.orders_status (
    id SERIAL PRIMARY KEY,          -- Assuming `id` is the primary key
    status_name VARCHAR(255)
);
