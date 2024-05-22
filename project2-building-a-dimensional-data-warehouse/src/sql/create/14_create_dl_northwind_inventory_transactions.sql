-- -----------------------------------------------------
-- Table `dl_northwind.inventory_transactions`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS dl_northwind.inventory_transactions (
    id SERIAL PRIMARY KEY,
    transaction_type INT,
    transaction_created_date TIMESTAMP,
    transaction_modified_date TIMESTAMP,
    product_id INT,
    quantity INT,
    purchase_order_id INT,
    customer_order_id INT,
    comments TEXT
);
