select
	name,
  listprice
from production.product
where listprice between 10.00 and 150.00
order by name desc;
