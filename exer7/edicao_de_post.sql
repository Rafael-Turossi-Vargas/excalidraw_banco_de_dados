CREATE TABLE posts_historico (
  id_historico SERIAL PRIMARY KEY,
  id_post INT NOT NULL,

  texto_anterior TEXT,
  imagem_url_anterior VARCHAR(300),
  data_edicao TIMESTAMP DEFAULT NOW(),

  FOREIGN KEY (id_post) REFERENCES posts(id_post)
);
