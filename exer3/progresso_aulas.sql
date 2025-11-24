CREATE TABLE progresso_aulas (
  id_progresso SERIAL PRIMARY KEY,
  id_aluno INT NOT NULL,
  id_aula INT NOT NULL,
  data_conclusao DATE,
  FOREIGN KEY (id_aluno) REFERENCES alunos(id_aluno),
  FOREIGN KEY (id_aula) REFERENCES aulas(id_aula)
);
