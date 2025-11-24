CREATE TABLE animais (
  id_animal SERIAL PRIMARY KEY,
  id_dono INT NOT NULL,
  nome VARCHAR(200) NOT NULL,
  especie VARCHAR(100),
  raca VARCHAR(100),
  data_nascimento DATE,
  FOREIGN KEY (id_dono) REFERENCES donos(id_dono)
);
