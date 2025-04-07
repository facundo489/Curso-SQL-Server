--guardo valores en una tabla con id
INSERT INTO  users (user_id, name, surname) VALUES (8 , 'Maria', 'Lopez')

--funciona lo mismo sin especificar un id, lo pone abajo del ultimo por defecto
INSERT INTO  users (user_id, name, surname) VALUES ('Maria', 'Lopez')

--tambien funciona, lo unico no me va a dejar con id repetidos
INSERT INTO  users (user_id, name, surname) VALUES (11 , 'Maria', 'Lopez')