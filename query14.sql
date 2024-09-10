select 
department,
buyer,
count(sku) as DEPT_BUYER_SKU_COUNT
from sku_data
group by Department, buyer;
