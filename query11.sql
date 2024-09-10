select OrderNumber,  
sku, 
quantity * price as EP
from order_item
order by OrderNumber, sku;