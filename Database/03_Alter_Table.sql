
--agregamos un nuevo campo a la tabla
ALTER TABLE person8
ADD surname varchar(150); 

--renombramos el campo apellido por descripcion
--de la tabla persona8
ALTER TABLE person8
RENAME COLUMN apellido TO descripcion;

--modificar columna 
--cambio varchar mas grande
ALTER TABLE person8
MODIFY COLUMN descripcion varchar(250);

--elimina campo
ALTER TABLE person8
DROP COLUMN descripcion;