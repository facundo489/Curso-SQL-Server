--(solo nombre de usuarios que son distintos)
select Distinct *
name from users 

--(las edades de los usuarios que son distintas)
select Distinct age 
name from users 

--(edades distintas de usuarios donde solo aparezca los de 15)
select distinct age 
from users where age = '15' 