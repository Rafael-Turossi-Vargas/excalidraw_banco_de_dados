CREATE TABLE seguidores (
  id_seguidor SERIAL PRIMARY KEY,
  id_usuario_seguidor INT NOT NULL,
  id_usuario_seguido INT NOT NULL,
  data_inicio TIMESTAMP DEFAULT NOW(),

  FOREIGN KEY (id_usuario_seguidor) REFERENCES usuarios(id_usuario),
  FOREIGN KEY (id_usuario_seguido) REFERENCES usuarios(id_usuario)
);
