-- -----------------------------------------------------
-- Table `dl_northwind.invoices`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS dl_northwind.invoices (
    id SERIAL PRIMARY KEY,
    order_id INT,
    invoice_date TIMESTAMP,
    due_date TIMESTAMP,
    tax FLOAT,
    shipping FLOAT,
    amount_due FLOAT
);
