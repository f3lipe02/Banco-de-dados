CREATE DATABASE cursos;
USE escola;

CREATE TABLE cursovaga (
	codigo int,
    curso varchar (45),
    quantidade int

);
 INSERT INTO cursovaga (codigo, curso, quantidade)
    VALUES ('1','Progamador', 20);
    
    SELECT * FROM cursovaga;
    
	INSERT INTO cursovaga (codigo, curso, quantidade)
	VALUES ('13','Agricultor', 2);
    
    SELECT * FROM cursovaga;
    
     INSERT INTO cursovaga (codigo, curso, quantidade)
    VALUES ('101','Apicultor', 14);
    
    SELECT * FROM cursovaga;

	
