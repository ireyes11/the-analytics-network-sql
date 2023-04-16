--1
select * from stg.product_master
where categoria = 'Electro'

--2
select * from stg.product_master
where origen = 'China'

--3
select * from stg.product_master
where categoria='Electro'
order by nombre

--4
select * from stg.product_master
where subcategoria='TV'
and is_active= 'true'

--5
select * from stg.store_master
where pais='Argentina'
order by fecha_apertura asc
nulls first

--6
select * from stg.order_line_sale
order by fecha desc
limit 5

--7
select * from stg.super_store_count
order by cast (fecha as date)
limit 10

--8
