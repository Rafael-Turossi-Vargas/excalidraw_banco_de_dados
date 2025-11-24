CREATE TABLE cursos (
  id_curso SERIAL PRIMARY KEY,
  id_instrutor INT NOT NULL,
  titulo VARCHAR(200),
  descricao TEXT,
  FOREIGN KEY (id_instrutor) REFERENCES instrutores(id_instrutor)
);
