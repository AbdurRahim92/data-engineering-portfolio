-- -----------------------------------------------------
-- Table `dl_northwind.order_details`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS dl_northwind.order_details (
    id SERIAL PRIMARY KEY,
    order_id INT,
    product_id INT,
    quantity FLOAT,
    unit_price FLOAT,
    discount FLOAT,
    status_id INT,
    date_allocated TIMESTAMP,
    purchase_order_id INT,
    inventory_id INT
);