--(ordena los datos por edad ascendente)
select * from users
order by age asc 

--(todos los usuraios donde el mail sea tanto 
--ordenado por edad descendente)
select * from users where email = 'facu7988@gmail.com' 
order by age desc; 

--(selecciona un nombre de usuario donde 
--el mail sea tanto ordenado por edad descendente)
select name from users where email = 'facu7988@gmail.com' 
order by age desc; 