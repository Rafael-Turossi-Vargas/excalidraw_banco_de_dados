CREATE TABLE aulas (
  id_aula SERIAL PRIMARY KEY,
  id_modulo INT NOT NULL,
  titulo VARCHAR(200),
  duracao INT,
  FOREIGN KEY (id_modulo) REFERENCES modulos(id_modulo)
);
