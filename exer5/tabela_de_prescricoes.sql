CREATE TABLE prescricoes (
  id_prescricao SERIAL PRIMARY KEY,
  id_consulta INT NOT NULL,
  id_medicamento INT NOT NULL,

  dosagem VARCHAR(200),
  instrucoes TEXT,

  FOREIGN KEY (id_consulta) REFERENCES consultas(id_consulta),
  FOREIGN KEY (id_medicamento) REFERENCES medicamentos(id_medicamento)
);
