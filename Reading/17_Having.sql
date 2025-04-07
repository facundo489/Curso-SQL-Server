--filtra las edades que aparecen mas de tres veces
SELECT age, COUNT(*) FROM users GROUP BY age HAVING COUNT(*) > 3;

