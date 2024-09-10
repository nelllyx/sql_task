select 
department,
count(sku) as NumberOfCatalogItems
from catalog_sku_2017 where CatalogPage IS NOT NULL 
GROUP By Department