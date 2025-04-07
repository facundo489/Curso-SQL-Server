--(trae las dos primeras lineas de la tabla)
select * from users limit 2;

--(trae las dos que cumplan con las otras dos0 condiciones)
select * from users where not email = 'sara@gmail.com' or age = 15 limit 2;
