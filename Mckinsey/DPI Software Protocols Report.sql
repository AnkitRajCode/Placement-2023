select protocol, sum(traffic_in), sum(traffic_out) from traffic group by protocol having sum(traffic_in)>sum(traffic_out) order by protocol;