CREATE TABLE inscricoes (
  id_inscricao SERIAL PRIMARY KEY,
  id_aluno INT NOT NULL,
  id_curso INT NOT NULL,
  data_inscricao DATE,
  FOREIGN KEY (id_aluno) REFERENCES alunos(id_aluno),
  FOREIGN KEY (id_curso) REFERENCES cursos(id_curso)
);
