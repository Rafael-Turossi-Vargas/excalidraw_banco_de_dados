CREATE TABLE curtidas_comentarios (
  id_curta_comentario SERIAL PRIMARY KEY,
  id_comentario INT NOT NULL,
  id_usuario INT NOT NULL,
  data_curta TIMESTAMP DEFAULT NOW(),

  FOREIGN KEY (id_comentario) REFERENCES comentarios(id_comentario),
  FOREIGN KEY (id_usuario) REFERENCES usuarios(id_usuario)
);
