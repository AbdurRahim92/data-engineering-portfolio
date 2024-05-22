-- -----------------------------------------------------
-- Table `dl_northwind.employee_privileges`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS dl_northwind.employee_privileges (
    employee_id INT,                -- Assuming these are foreign keys, adjust as needed
    privilege_id INT,
    PRIMARY KEY (employee_id, privilege_id),
    FOREIGN KEY (employee_id) REFERENCES dl_northwind.employees (id),
    FOREIGN KEY (privilege_id) REFERENCES dl_northwind.privileges (id)
);
