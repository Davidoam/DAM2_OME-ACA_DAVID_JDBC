CREATE TABLE AGENCIAS(
    id_agencia SERIAL,
    nombre VARCHAR, 
    pais VARCHAR, 
    fecha_fundacion DATE,
    autor_examen VARCHAR(150),
    
    CONSTRAINT PK_AGENCIAS PRIMARY KEY (id_agencia),
    CONSTRAINT NN_NOMBRE CHECK (nombre IS NOT NULL),
    CONSTRAINT NN_PAIS CHECK (pais IS NOT NULL),
    CONSTRAINT NN_FECHA_FUNDACION CHECK (fecha_fundacion IS NOT NULL),
    CONSTRAINT NN_AUTOR_EXAMEN CHECK (autor_examen IS NOT NULL)
);

CREATE TABLE SATELITES(
    id_satelite SERIAL,
    nombre VARCHAR, 
    orbita VARCHAR, 
    peso NUMBER,
    coste NUMBER,
    activo VARCHAR,
    fecha_lanzamiento NUMBER,
    id_agencia NUMBER,
    autor_examen VARCHAR(150),
    
    CONSTRAINT PK_SATELITES PRIMARY KEY (id_satelite),
    CONSTRAINT FK_AGENCIAS_SATELITES FOREIGN KEY (id_agencia) REFERENCES AGENCIAS(id_agencia),
    CONSTRAINT NN_NOMBRE CHECK (nombre IS NOT NULL),
    CONSTRAINT NN_PESO CHECK (peso IS NOT NULL),
    CONSTRAINT CHK_ACTIVO CHECK (tipo IN ('Activo', 'Inactivo')),
    CONSTRAINT NN_FECHA_LANZAMIENTO CHECK (fecha_lanzamiento IS NOT NULL),
    CONSTRAINT NN_AUTOR_EXAMEN CHECK (autor_examen IS NOT NULL)
);

CREATE TABLE DETALLE_SATELITE(
    id_detalle_satelite SERIAL,
    velocidad_maxima NUMBER, 
    combustible NUMBER, 
    vida_util NUMBER,
    temperatura_maxima NUMBER,
    id_satelite NUMBER,
    autor_examen VARCHAR(150),
    
    CONSTRAINT PK_DETALLE_SATELITE PRIMARY KEY (id_detalle_satelite),
    CONSTRAINT FK_DETALLE_SATELITE_SATELITES FOREIGN KEY (id_satelite) REFERENCES SATELITES(id_satelite),
    CONSTRAINT UQ_SATELITE UNIQUE (id_satelite),
    CONSTRAINT NN_AUTOR_EXAMEN CHECK (autor_examen IS NOT NULL)
);


/*
Debe contener:
- CREATE TABLE
- PRIMARY KEY
- FOREIGN KEY
- UNIQUE
- CONSTRAINTS
- relaciones 1:N
- relaciones 1:1

*/