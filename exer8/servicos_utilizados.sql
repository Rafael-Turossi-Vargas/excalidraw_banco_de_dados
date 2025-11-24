CREATE TABLE servicos_utilizados (
  id_servico_utilizado SERIAL PRIMARY KEY,
  id_reserva INT NOT NULL,
  id_servico INT NOT NULL,

  quantidade INT DEFAULT 1,
  data_servico TIMESTAMP DEFAULT NOW(),

  FOREIGN KEY (id_reserva) REFERENCES reservas(id_reserva),
  FOREIGN KEY (id_servico) REFERENCES servicos(id_servico)
);
