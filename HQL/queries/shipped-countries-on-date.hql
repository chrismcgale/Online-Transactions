select n_nationkey, n_name, count(*) from lineitem, orders, customer, nation
where
  l_orderkey = o_orderkey and
  o_custkey = c_custkey and
  c_nationkey = n_nationkey and
  l_shipdate = 'YYYY-MM-DD'
group by n_nationkey, n_name
order by n_nationkey asc;