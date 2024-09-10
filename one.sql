use cape_codd;
SELECT * 
FROM ORDER_ITEM 
where ExtendedPrice >= 100 
AND ExtendedPrice  <= 200
order by ExtendedPrice ASC