CREATE TABLE modulos (
  id_modulo SERIAL PRIMARY KEY,
  id_curso INT NOT NULL,
  nome VARCHAR(200),
  FOREIGN KEY (id_curso) REFERENCES cursos(id_curso)
);
