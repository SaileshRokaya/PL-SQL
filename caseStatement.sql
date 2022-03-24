select
case when ORDER_STATUS = 0 then 'Pending'
 when ORDER_STATUS = 1 then 'Packaging'
 when ORDER_STATUS = 2 then 'Hand Over'
 when ORDER_STATUS = 3 then 'In Process'
 when ORDER_STATUS = 4 then 'In courier'
 when ORDER_STATUS = 5 then 'On the way'
 when ORDER_STATUS = 6 then 'Handed Over'
 when ORDER_STATUS = 7 then 'Delivered'
else 'Unknown'
end as order_status
from OEHR_ORDERS;