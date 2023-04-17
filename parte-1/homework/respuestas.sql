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
select * from stg.product_master
where categoria='Electro'
and subsubcategoria not in ('Soporte','Control remoto')

--9
select * from stg.order_line_sale
where venta > 100.000
and moneda = 'EUR'

--10
select * from stg.order_line_sale
where fecha between '2022-10-01' and '2022-10-31'

--11
select * from stg.product_master
where ean is not null

--12
select * from stg.order_line_sale
where fecha between '2022-10-01' and '2022-11-10'

