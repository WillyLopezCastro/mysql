INSERT INTO dojos (nombre) values ('Dojo_Samurai');
INSERT INTO dojos (nombre) values ('Dojo_Sensei');
INSERT INTO dojos (nombre) values ('Dojo_Maestro');

DELETE FROM dojos WHERE id = 1;
DELETE FROM dojos WHERE id = 2;
DELETE FROM dojos WHERE id = 3;

INSERT INTO dojos (nombre) values ('Dojo_Samurai');
INSERT INTO dojos (nombre) values ('Dojo_Sensei');
INSERT INTO dojos (nombre) values ('Dojo_Maestro');

INSERT INTO ninjas (dojo_id, first_name, last_name, age)
values (4, 'Julia', 'Perez', 35);

INSERT INTO ninjas (dojo_id, first_name, last_name, age)
values (4, 'Juan', 'Gonzalez', 12);

INSERT INTO ninjas (dojo_id, first_name, last_name, age)
values (4, 'Mario', 'Lopez', 16);

INSERT INTO ninjas (dojo_id, first_name, last_name, age)
values (5, 'Pedro', 'Sanchez', 13);

INSERT INTO ninjas (dojo_id, first_name, last_name, age)
values (5, 'Luis', 'Ramirez', 9);

INSERT INTO ninjas (dojo_id, first_name, last_name, age)
values (5, 'Milagros', 'Ferrer', 11);

INSERT INTO ninjas (dojo_id, first_name, last_name, age)
values (6, 'Williams', 'Lopez', 15);

INSERT INTO ninjas (dojo_id, first_name, last_name, age)
values (6, 'Carola', 'Figueredo', 10);

INSERT INTO ninjas (dojo_id, first_name, last_name, age)
values (6, 'Virginia', 'Pulido', 7);

SELECT * FROM ninjas WHERE dojo_id = 4;

SELECT * FROM ninjas WHERE dojo_id = 6;

SELECT dojo_id FROM ninjas WHERE id = 9;