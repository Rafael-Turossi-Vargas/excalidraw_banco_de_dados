CREATE TABLE manutencoes (
  id_manutencao SERIAL PRIMARY KEY,
  id_veiculo INT NOT NULL,

  data_manutencao DATE NOT NULL,
  tipo_servico VARCHAR(200) NOT NULL,
  mecanico_responsavel VARCHAR(100),

  observacoes TEXT,

  FOREIGN KEY (id_veiculo) REFERENCES veiculos(id_veiculo)
);
