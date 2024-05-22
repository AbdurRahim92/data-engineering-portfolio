-- -----------------------------------------------------
-- Table `dl_northwind.order_details_status`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS dl_northwind.order_details_status (
    id SERIAL PRIMARY KEY,          -- Assuming `id` is the primary key
    status VARCHAR(255)
);
