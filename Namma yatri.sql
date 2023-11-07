#1. total trips
select tripid,count(tripid) as cnt 
from trips_details4
group by tripid
having count(tripid)>1;

#2.total number of drivers
select count(distinct driverid) as total_drivers
from trips;

#3. total earning
select sum(fare) as total_earning
from trips;

#4. total number of completed trips
select count(distinct tripid) as total_tripid
from trips;

#5.total search
select sum(searches) as total_search
from trips_details4;

#6.total serach got estimated.
select sum(searches_got_estimate) as total_search
from trips_details4;

#7.serach for quotes
select sum(searches_got_quotes) as total_search
from trips_details4;

#8. total driver cancelled

