-- -----------------------------------------------------
-- Table `dl_northwind.purchase_order_status`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS dl_northwind.purchase_order_status (
    id SERIAL PRIMARY KEY,          -- Assuming `id` is the primary key
    status VARCHAR(255)
);
