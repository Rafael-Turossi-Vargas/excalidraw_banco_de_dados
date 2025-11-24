CREATE TABLE comentarios (
  id_comentario SERIAL PRIMARY KEY,
  id_post INT NOT NULL,
  id_usuario INT NOT NULL,

  texto TEXT NOT NULL,
  data_criacao TIMESTAMP DEFAULT NOW(),

  FOREIGN KEY (id_post) REFERENCES posts(id_post),
  FOREIGN KEY (id_usuario) REFERENCES usuarios(id_usuario)
);
