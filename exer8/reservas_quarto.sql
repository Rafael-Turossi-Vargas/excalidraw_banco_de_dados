CREATE TABLE reserva_quartos (
  id_reserva_quarto SERIAL PRIMARY KEY,
  id_reserva INT NOT NULL,
  id_quarto INT NOT NULL,

  FOREIGN KEY (id_reserva) REFERENCES reservas(id_reserva),
  FOREIGN KEY (id_quarto) REFERENCES quartos(id_quarto)
);
