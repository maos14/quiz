-- Quiz # 1

-- Parte 1

-- 1

CREATE TABLESPACE QUIZ3
DATAFILE 'QUIZ3_1.dbf' SIZE 50M,
         'QUIZ3_2.dbf' SIZE 50M;
         
-- 2

CREATE PROFILE ESTUDIANTE_QUIZ LIMIT
FAILED_LOGIN_ATTEMPTS 5;

-- 3

CREATE USER CARLOS_1
IDENTIFIED BY CARLOS_1
DEFAULT TABLESPACE QUIZ3
PROFILE ESTUDIANTE_QUIZ
QUOTA UNLIMITED ON QUIZ3;

GRANT CONNECT TO CARLOS_1;
GRANT CREATE SESSION TO CARLOS_1 ;
GRANT CREATE TABLE TO CARLOS_1 ;

-- 4 
CREATE USER USER2
IDENTIFIED BY USER2
DEFAULT TABLESPACE QUIZ3
PROFILE ESTUDIANTE_QUIZ
QUOTA UNLIMITED ON QUIZ3;

GRANT CONNECT TO USER2;
GRANT CREATE SESSION TO USER2 ;