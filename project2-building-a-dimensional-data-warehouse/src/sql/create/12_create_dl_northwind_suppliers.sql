-- -----------------------------------------------------
-- Table `dl_northwind.suppliers`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS dl_northwind.suppliers (
    id SERIAL PRIMARY KEY,
    company VARCHAR(255),
    last_name VARCHAR(255),
    first_name VARCHAR(255),
    email_address VARCHAR(255),
    job_title VARCHAR(255),
    business_phone VARCHAR(50),
    home_phone VARCHAR(50),
    mobile_phone VARCHAR(50),
    fax_number VARCHAR(50),
    address TEXT,
    city VARCHAR(100),
    state_province VARCHAR(100),
    zip_postal_code VARCHAR(20),
    country_region VARCHAR(100),
    web_page TEXT,
    notes TEXT,
    attachments TEXT
);
