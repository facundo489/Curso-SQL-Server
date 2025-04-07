--(con la condicion like no conocemos el valor exacto de 
--lo que estamos buscando y con el porcentaje indicamos cualquier cosa antes de gmail.com o si colocamos 
--el porcentaje despues de gmail.com trae cualquier cosa despues de porcentaje)
select * from users where email like '%gmail.com'; 

select * from users where email like 'sara%';

--(todo lo que hay adelante y despues del @)
select * from users where email like '%@%'; 