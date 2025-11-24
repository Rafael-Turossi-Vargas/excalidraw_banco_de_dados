CREATE TABLE hospedes (
  id_hospede SERIAL PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  telefone VARCHAR(20),
  documento VARCHAR(30)
);
