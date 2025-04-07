--selecciona la tabla users con las condiciones de que si es mayor q 17 "es mayor de edad" si es menor "es menor de edad"
-- y crea una nueva columna con la calificacion
SELECT *, 
CASE 
WHEN age > 17 THEN 'Es mayor de edad'
ELSE 'Es menor de edad'
END AS agetext 
FROM users;

SELECT *, 
CASE 
WHEN age > 17 THEN 'Es mayor de edad'
ELSE 'Es menor de edad'
END AS 'Es mayor de edad?'
FROM users;