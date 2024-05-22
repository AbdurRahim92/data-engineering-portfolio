--# Dumping data for table 'sales_reports'

INSERT INTO dl_northwind.sales_reports (group_by, display, title, filter_row_source, "default") VALUES ('Category', 'Category', 'Sales By Category', 'SELECT DISTINCT "Category" FROM "dl_northwind.products" ORDER BY "Category";', '0');
INSERT INTO dl_northwind.sales_reports (group_by, display, title, filter_row_source, "default") VALUES ('country_region', 'Country/Region', 'Sales By Country', 'SELECT DISTINCT country_region FROM "customers Extended" ORDER BY country_region;', '0');
INSERT INTO dl_northwind.sales_reports (group_by, display, title, filter_row_source, "default") VALUES ('Customer ID', 'Customer', 'Sales By Customer', 'SELECT DISTINCT Company FROM "customers Extended" ORDER BY [Company];', '0');
INSERT INTO dl_northwind.sales_reports (group_by, display, title, filter_row_source, "default") VALUES ('employee_id', 'Employee', 'Sales By Employee', 'SELECT DISTINCT Employee Name FROM "dl_northwind.employees Extended" ORDER BY Employee Name;', '0');
INSERT INTO dl_northwind.sales_reports (group_by, display, title, filter_row_source, "default") VALUES ('Product ID', 'Product', 'Sales by Product', 'SELECT DISTINCT Product Name FROM "dl_northwind.products" ORDER BY Product Name;', '1');
