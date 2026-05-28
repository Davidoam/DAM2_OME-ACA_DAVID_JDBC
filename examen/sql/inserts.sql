INSERT INTO AGENCIAS (id_agencia, nombre, pais, fecha_fundacion, autor_examen)
VALUES (1, 'Agencia-1', 'pais-1', DATE '2026-02-10', 'David Omenyaca');

INSERT INTO AGENCIAS (id_agencia, nombre, pais, fecha_fundacion, autor_examen)
VALUES (2, 'Agencia-2', 'pais-1', DATE '2026-02-11', 'David Omenyaca');

INSERT INTO AGENCIAS (id_agencia, nombre, pais, fecha_fundacion, autor_examen)
VALUES (3, 'Agencia-3', 'pais-2', DATE '2026-02-14', 'David Omenyaca');

INSERT INTO AGENCIAS (id_agencia, nombre, pais, fecha_fundacion, autor_examen)
VALUES (4, 'Agencia-4', 'pais-2', DATE '2026-02-15', 'David Omenyaca');

INSERT INTO AGENCIAS (id_agencia, nombre, pais, fecha_fundacion, autor_examen)
VALUES (5, 'Agencia-5', 'pais-3', DATE '2026-02-13', 'David Omenyaca');

INSERT INTO SATELITES (id_satelite, nombre, orbita, peso, coste, activo, fecha_lanzamiento, id_agencia, autor_examen)
VALUES (1, 'Satelite-01', 'orbita-1', 500, 5000, 'Activo', DATE '2026-02-13', 1 , 'David Omenyaca');

INSERT INTO SATELITES (id_satelite, nombre, orbita, peso, coste, activo, fecha_lanzamiento, id_agencia, autor_examen)
VALUES (2, 'Satelite-02', 'orbita-1', 500, 5000, 'Activo', DATE '2026-02-14', 1 , 'David Omenyaca');

INSERT INTO SATELITES (id_satelite, nombre, orbita, peso, coste, activo, fecha_lanzamiento, id_agencia, autor_examen)
VALUES (3, 'Satelite-03', 'orbita-2', 500, 5000, 'Activo', DATE '2026-02-17', 2 , 'David Omenyaca');

INSERT INTO SATELITES (id_satelite, nombre, orbita, peso, coste, activo, fecha_lanzamiento, id_agencia, autor_examen)
VALUES (4, 'Satelite-04', 'orbita-2', 500, 5000, 'Activo', DATE '2026-02-18', 2 , 'David Omenyaca');

INSERT INTO SATELITES (id_satelite, nombre, orbita, peso, coste, activo, fecha_lanzamiento, id_agencia, autor_examen)
VALUES (5, 'Satelite-05', 'orbita-3', 800, 5500, 'Activo', DATE '2026-02-18', 3 , 'David Omenyaca');

INSERT INTO DETALLE_SATELITE (id_detalle_satelite, velocidad_maxima, combustible, vida_util, temperatura_maxima, id_satelite, autor_examen)
VALUES (1, 200, 1000, 10, 800, 1, 'David Omenyaca');

INSERT INTO SATELITES (id_satelite, nombre, orbita, peso, coste, activo, fecha_lanzamiento, id_agencia, autor_examen)
VALUES (2, 200, 1000, 10, 800, 2, 'David Omenyaca');

INSERT INTO SATELITES (id_satelite, nombre, orbita, peso, coste, activo, fecha_lanzamiento, id_agencia, autor_examen)
VALUES (3, 200, 1000, 10, 800, 3, 'David Omenyaca');

INSERT INTO SATELITES (id_satelite, nombre, orbita, peso, coste, activo, fecha_lanzamiento, id_agencia, autor_examen)
VALUES (4, 200, 1000, 10, 800, 4, 'David Omenyaca');

INSERT INTO SATELITES (id_satelite, nombre, orbita, peso, coste, activo, fecha_lanzamiento, id_agencia, autor_examen)
VALUES (5, 200, 1000, 10, 800, 5, 'David Omenyaca');