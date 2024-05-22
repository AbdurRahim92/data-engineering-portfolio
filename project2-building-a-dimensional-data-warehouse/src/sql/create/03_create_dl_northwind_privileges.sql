-- -----------------------------------------------------
-- Table `dl_northwind.privileges`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS dl_northwind.privileges (
    id SERIAL PRIMARY KEY,          -- Assuming `id` is the primary key
    privilege_name VARCHAR(255)
);
