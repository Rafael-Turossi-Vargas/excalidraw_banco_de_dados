CREATE TABLE produtos (
  id_produto SERIAL PRIMARY KEY,
  id_restaurante INT NOT NULL,
  nome VARCHAR(200),
  descricao TEXT,
  preco DECIMAL(10,2),
  FOREIGN KEY (id_restaurante) REFERENCES restaurantes(id_restaurante)
);
