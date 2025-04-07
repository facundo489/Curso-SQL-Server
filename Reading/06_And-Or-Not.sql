--(todos los usuraios donde el gmail no sea igual al de sara)

select * from users where not email = 'sara@gmail.com';

--(todos los usuarios distinto al email de sara y con 15 anios)
select * from users where not email = 'sara@gmail.com' and age = 15;

--(todos los usuarios distinto al email de sara o
--con 15 anios), (puede traer email igual a sara pero con 15 anios)
select * from users where not email = 'sara@gmail.com' or age = 15;