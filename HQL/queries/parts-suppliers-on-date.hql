select l_orderkey, p_name, s_name from lineitem, part, supplier
where
  l_partkey = p_partkey and
  l_suppkey = s_suppkey and
  l_shipdate = 'YYYY-MM-DD'
order by l_orderkey asc limit 20;