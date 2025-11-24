CREATE TABLE alugueis (
  id_aluguel SERIAL PRIMARY KEY,
  id_cliente INT NOT NULL,
  id_veiculo INT NOT NULL,

  data_retirada TIMESTAMP NOT NULL,
  data_devolucao_prevista TIMESTAMP NOT NULL,
  data_devolucao_real TIMESTAMP,

  km_inicial INT,
  nivel_combustivel_inicial VARCHAR(50),

  km_final INT,
  nivel_combustivel_final VARCHAR(50),

  valor_base DECIMAL(10,2),
  valor_extras DECIMAL(10,2),
  valor_total DECIMAL(10,2),

  FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente),
  FOREIGN KEY (id_veiculo) REFERENCES veiculos(id_veiculo)
);
