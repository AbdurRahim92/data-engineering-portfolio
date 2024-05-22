-- -----------------------------------------------------
-- Table `dl_northwind.sales_reports`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS dl_northwind.sales_reports (
    group_by VARCHAR(255),
    display VARCHAR(255),
    title VARCHAR(255),
    filter_row_source VARCHAR(255),
    "default" VARCHAR(255)
);
