select p.product_id 
from Products as p
where p.low_fats Like 'Y' and p.recyclable like 'Y'
