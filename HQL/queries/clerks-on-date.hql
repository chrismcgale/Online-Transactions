select o_clerk, o_orderkey from lineitem, orders
where
  l_orderkey = o_orderkey and
  l_shipdate = 'YYYY-MM-DD'
order by o_orderkey asc limit 20;