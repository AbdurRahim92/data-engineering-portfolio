-- -----------------------------------------------------
-- Table `dl_northwind.purchase_order_details`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS dl_northwind.purchase_order_details (
    id SERIAL PRIMARY KEY,
    purchase_order_id INT,
    product_id INT,
    quantity FLOAT,
    unit_cost FLOAT,
    date_received TIMESTAMP,
    posted_to_inventory BOOLEAN,
    inventory_id INT
);
