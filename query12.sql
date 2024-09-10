select OrderNumber,  
sku
from order_item
where quantity * price <> ExtendedPrice
order by OrderNumber, sku;