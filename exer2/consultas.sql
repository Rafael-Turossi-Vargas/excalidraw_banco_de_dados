CREATE TABLE consultas (
  id_consulta SERIAL PRIMARY KEY,
  id_animal INT NOT NULL,
  data_consulta DATE NOT NULL,
  veterinario VARCHAR(200),
  diagnostico TEXT,
  receita TEXT,
  FOREIGN KEY (id_animal) REFERENCES animais(id_animal)
);
