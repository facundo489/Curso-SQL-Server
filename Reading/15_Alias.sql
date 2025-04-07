--(cambia el nombre del campo init-date a "fecha de inicio en programacion", mientras cumple con las demas condiciones)
select name, init-date AS 'fecha de inicio en programacion' from users where age between 20 and 30;

--(concatena nombre y apellido para buscar)
select concat('Nombre:'name, 'Apellido:' surname) as 'Nombre Completo' from users;