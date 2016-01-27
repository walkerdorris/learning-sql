select
(select count (supportrepid) from customer where supportrepid = 3 and customerid is not null) as salesagent3,
(select count (supportrepid) from customer where supportrepid = 4 and customerid is not null) as salesagent4,
(select count (supportrepid) from customer where supportrepid = 5 and customerid is not null) as salesagent5,
(select count (supportrepid) from customer where supportrepid is not null and customerid is not null) as totalcustomers
