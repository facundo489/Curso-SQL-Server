--(contar las edades que son iguales y agruparlas)
select count(age), age from users group by age;

--(contar las edades que son iguales, agruparlas y ordenarlas ascendentemente)
select count(age), age from users group by age order by age asc;

--(contar las edades mayor a 15, agruparlas y ordenarlas ascendentemente)
select count(age), age from users where age > 15 group by age order by age asc;