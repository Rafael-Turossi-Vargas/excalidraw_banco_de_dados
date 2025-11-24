CREATE TABLE consumos (
  id_consumo SERIAL PRIMARY KEY,
  id_reserva INT NOT NULL,
  id_item INT NOT NULL,

  quantidade INT NOT NULL,
  data_consumo TIMESTAMP DEFAULT NOW(),

  FOREIGN KEY (id_reserva) REFERENCES reservas(id_reserva),
  FOREIGN KEY (id_item) REFERENCES frigobar_itens(id_item)
);
