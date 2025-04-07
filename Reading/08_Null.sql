--(todos los usuarios que tengan email null)
select * from users where email is null;

--(todos los usuarios que no tengan email null)
select * from users where email is not null;

--selecciona todo de usuarios donde el mail no es null y la 
--edad es igual a 15
SELECT  * FROM users WHERE email IS NOT NULL AND age = 15;

--si el campo edad es null devuelve cerp, sino devuelve el valor
SELECT name, surname, IS NULL (age , 0) AS age FROM users;