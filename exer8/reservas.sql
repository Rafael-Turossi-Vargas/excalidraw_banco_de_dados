CREATE TABLE reservas (
  id_reserva SERIAL PRIMARY KEY,
  id_hospede INT NOT NULL,

  data_inicio DATE NOT NULL,
  data_fim DATE NOT NULL,

  data_checkin TIMESTAMP,
  data_checkout TIMESTAMP,

  status VARCHAR(50),  -- reservada, ativa, finalizada, cancelada

  FOREIGN KEY (id_hospede) REFERENCES hospedes(id_hospede)
);
