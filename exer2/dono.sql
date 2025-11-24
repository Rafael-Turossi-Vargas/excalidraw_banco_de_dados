CREATE TABLE donos (
  id_dono SERIAL PRIMARY KEY,
  nome VARCHAR(200) NOT NULL,
  telefone VARCHAR(20),
  endereco VARCHAR(200)
);
