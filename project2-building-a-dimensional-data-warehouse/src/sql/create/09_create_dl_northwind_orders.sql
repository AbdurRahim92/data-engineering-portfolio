-- -----------------------------------------------------
-- Table `dl_northwind.orders`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS dl_northwind.orders (
    id SERIAL PRIMARY KEY,
    employee_id INT,
    customer_id INT,
    order_date TIMESTAMP,
    shipped_date TIMESTAMP,
    shipper_id INT,
    ship_name VARCHAR(255),
    ship_address TEXT,
    ship_city VARCHAR(100),
    ship_state_province VARCHAR(100),
    ship_zip_postal_code VARCHAR(20),
    ship_country_region VARCHAR(100),
    shipping_fee FLOAT,
    taxes FLOAT,
    payment_type VARCHAR(255),
    paid_date TIMESTAMP,
    notes TEXT,
    tax_rate FLOAT,
    tax_status_id INT,
    status_id INT
);
