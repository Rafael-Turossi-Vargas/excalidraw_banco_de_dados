CREATE TABLE frigobar_itens (
  id_item SERIAL PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  preco DECIMAL(10,2) NOT NULL,
  estoque_inicial INT,
  estoque_atual INT
);
