-- -----------------------------------------------------
-- Table `dl_northwind.products`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS dl_northwind.products (
    supplier_ids TEXT,
    id SERIAL PRIMARY KEY,
    product_code VARCHAR(255),
    product_name VARCHAR(255),
    description TEXT,
    standard_cost FLOAT,
    list_price FLOAT,
    reorder_level INT,
    target_level INT,
    quantity_per_unit VARCHAR(255),
    discontinued BOOLEAN,
    minimum_reorder_quantity INT,
    category VARCHAR(255),
    attachments TEXT
);
