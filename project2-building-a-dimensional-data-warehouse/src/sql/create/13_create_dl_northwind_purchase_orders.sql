-- -----------------------------------------------------
-- Table `dl_northwind.purchase_orders`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS dl_northwind.purchase_orders (
    id SERIAL PRIMARY KEY,
    supplier_id INT,
    created_by INT,
    submitted_date TIMESTAMP,
    creation_date TIMESTAMP,
    status_id INT,
    expected_date TIMESTAMP,
    shipping_fee FLOAT,
    taxes FLOAT,
    payment_date TIMESTAMP,
    payment_amount FLOAT,
    payment_method VARCHAR(255),
    notes TEXT,
    approved_by INT,
    approved_date TIMESTAMP,
    submitted_by INT
);
