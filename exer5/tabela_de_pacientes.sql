CREATE TABLE pacientes (
  id_paciente SERIAL PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  data_nascimento DATE,
  telefone VARCHAR(20),
  endereco TEXT
);
