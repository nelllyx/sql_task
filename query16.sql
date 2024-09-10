select
department,
count(sku) as Dept_SKU_Count
from sku_data
where sku <> 302000
group by Department
having count(sku) > 1
order by Dept_SKU_Count ASC;
