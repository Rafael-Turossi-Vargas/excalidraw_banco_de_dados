CREATE TABLE curtidas_posts (
  id_curta_post SERIAL PRIMARY KEY,
  id_post INT NOT NULL,
  id_usuario INT NOT NULL,
  data_curta TIMESTAMP DEFAULT NOW(),

  FOREIGN KEY (id_post) REFERENCES posts(id_post),
  FOREIGN KEY (id_usuario) REFERENCES usuarios(id_usuario)
);
