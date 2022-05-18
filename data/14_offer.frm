TYPE=VIEW
query=select `sql_project`.`products`.`pid` AS `pid`,`sql_project`.`products`.`product_name` AS `product_name`,`sql_project`.`products`.`category` AS `category`,`sql_project`.`products`.`qty` AS `qty`,`sql_project`.`products`.`rating` AS `rating`,`sql_project`.`products`.`price` AS `price`,`sql_project`.`products`.`price` - `sql_project`.`products`.`price` * 0.14 AS `disc_price` from `sql_project`.`products` where `sql_project`.`products`.`category` = \'Body Range\'
md5=71fb4873b3a74bc9728277b10d3076c1
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2022-02-16 15:26:59
create-version=2
source=select *,price-price*0.14 as disc_price from products where category=\'Body Range\'
client_cs_name=cp850
connection_cl_name=cp850_general_ci
view_body_utf8=select `sql_project`.`products`.`pid` AS `pid`,`sql_project`.`products`.`product_name` AS `product_name`,`sql_project`.`products`.`category` AS `category`,`sql_project`.`products`.`qty` AS `qty`,`sql_project`.`products`.`rating` AS `rating`,`sql_project`.`products`.`price` AS `price`,`sql_project`.`products`.`price` - `sql_project`.`products`.`price` * 0.14 AS `disc_price` from `sql_project`.`products` where `sql_project`.`products`.`category` = \'Body Range\'
mariadb-version=100421
