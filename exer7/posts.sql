CREATE TABLE posts (
  id_post SERIAL PRIMARY KEY,
  id_usuario INT NOT NULL,

  texto TEXT,
  imagem_url VARCHAR(300),

  data_criacao TIMESTAMP DEFAULT NOW(),
  data_atualizacao TIMESTAMP,

  FOREIGN KEY (id_usuario) REFERENCES usuarios(id_usuario)
);
    