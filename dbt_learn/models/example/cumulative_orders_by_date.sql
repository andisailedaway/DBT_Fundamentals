
Select o_orderdate, sum(o_totalprice) as cumulative_sales
From "SNOWFLAKE_SAMPLE_DATA"."TPCH_SF1"."ORDERS" 
where o_orderdate = 1996
group by 1
order by 1
