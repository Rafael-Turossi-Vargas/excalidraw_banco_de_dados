CREATE TABLE veiculos (
  id_veiculo SERIAL PRIMARY KEY,
  id_categoria INT NOT NULL,

  modelo VARCHAR(100) NOT NULL,
  placa VARCHAR(20) UNIQUE NOT NULL,
  ano INT,
  quilometragem_atual INT,
  status VARCHAR(50),  -- disponível, alugado, manutenção etc.

  FOREIGN KEY (id_categoria) REFERENCES categorias(id_categoria)
);
