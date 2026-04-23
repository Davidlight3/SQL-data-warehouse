/* this method was used to bulk load the values into the tables that were created earlier 
the load was target from a source in my local devcice */


BULK INSERT bronze.crm_cust_info
FROM 'C:\Users\DELL\Downloads\sql-data-warehouse-project-main\sql-data-warehouse-project-main\datasets\source_crm/cust_info.csv'
with (
Firstrow =2,
fieldterminator = ',',
Tablock)

BULK INSERT bronze.crm_prd_info
FROM 'C:\Users\DELL\Downloads\sql-data-warehouse-project-main\sql-data-warehouse-project-main\datasets\source_crm/prd_info.csv'

with (
FIRSTROW =2,
fieldterminator = ',',
tablock);


BULK INSERT bronze.crm_sales_details
FROM 'C:\Users\DELL\Downloads\sql-data-warehouse-project-main\sql-data-warehouse-project-main\datasets\source_crm/sales_details.csv'

with (
FIRSTROW =2,
fieldterminator = ',',
tablock);



BULK INSERT bronze.erp_cust_az12
FROM 'C:\Users\DELL\Downloads\sql-data-warehouse-project-main\sql-data-warehouse-project-main\datasets\source_erp/cust_az12.csv'

with (
FIRSTROW =2,
fieldterminator = ',',
tablock);




BULK INSERT bronze.erp_loc_a101
FROM 'C:\Users\DELL\Downloads\sql-data-warehouse-project-main\sql-data-warehouse-project-main\datasets\source_erp/loc_a101.csv'

with (
FIRSTROW =2,
fieldterminator = ',',
tablock);



BULK INSERT bronze.erp_px_cat_g1v2
FROM 'C:\Users\DELL\Downloads\sql-data-warehouse-project-main\sql-data-warehouse-project-main\datasets\source_erp/px_cat_g1v2.csv'

with (
FIRSTROW =2,
fieldterminator = ',',
tablock);









