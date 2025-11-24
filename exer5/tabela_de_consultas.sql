CREATE TABLE consultas (
  id_consulta SERIAL PRIMARY KEY,
  id_paciente INT NOT NULL,
  id_medico INT NOT NULL,

  data_consulta TIMESTAMP NOT NULL,
  sintomas TEXT,
  diagnostico TEXT,

  FOREIGN KEY (id_paciente) REFERENCES pacientes(id_paciente),
  FOREIGN KEY (id_medico) REFERENCES medicos(id_medico)
);
