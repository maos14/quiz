-- Parte II

-- crear tabla

create table icfes (
	tipo_documento 	varchar2(255),
	nacionalidad		varchar2(255),
	genero					varchar2(255),
	fecha_nacimiento	date,
	periodo					varchar2(255),
	consecutivo			varchar2(255),
	departamento_residencia	varchar2(255),
	codigo_departamento_residencia	integer,
	municipio_residencia		varchar2(255),
	codigo_municipio_residencia	varchar2(255),
	estrato					varchar2(255),
	educacion_padre	varchar2(255),
	educacion_madre	varchar2(255),
	tiene_internet	varchar2(255),
	tiene_tv				varchar2(255),
	tiene_lavadora	varchar2(255),
	tiene_horno_micro_o_gas	varchar2(255),
	tiene_automovil	varchar2(255),
	tiene_motocicleta	varchar2(255),
	tiene_consola_videojuegos	varchar2(255),
	colegio_codigo_icfes	varchar2(255),
	colegio_codigo_dane		varchar2(255),
	colegio_nombre				varchar2(255),
	puntaje_lectura_critica	integer,
	puntaje_matematicas		integer,
	puntaje_ciencias_naturales	integer,
	puntaje_sociales			integer,
	puntaje_ingles				integer,
	desempeno_ingles			varchar2(255),
	puntaje_global				integer
);

GRANT SELECT ON icfes TO USER2;

SELECT * FROM icfes;


-- QUERIES




-- 4. COUNT THE NUMBER OF STUDENTS WHICH ARE LOCATED IN MONTERÍA 4. CUENTA EL NÚMERO DE ESTUDIANTES QUE ESTÁN UBICADOS EN MONTERÍA

SELECT COUNT(municipio_residencia) AS MOTERIA
FROM icfes
WHERE municipio_residencia LIKE '%MONTERÃ?A%';