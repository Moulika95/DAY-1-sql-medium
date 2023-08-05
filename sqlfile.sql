select h.nationality,count(distinct unit_id) appartment_count from airbnb_hosts h join 
airbnb_units u
on h.host_id=u.host_id
where h.age<30
group by h.nationality
order by appartment_count ;
