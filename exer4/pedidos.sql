CREATE TABLE pedidos (
  id_pedido SERIAL PRIMARY KEY,
  id_cliente INT NOT NULL,
  id_entregador INT,
  id_restaurante INT NOT NULL,
  
  status VARCHAR(50),  
  endereco_entrega VARCHAR(200),
  horario_pedido TIMESTAMP,
  horario_entrega TIMESTAMP,
  forma_pagamento VARCHAR(50),

  FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente),
  FOREIGN KEY (id_entregador) REFERENCES entregadores(id_entregador),
  FOREIGN KEY (id_restaurante) REFERENCES restaurantes(id_restaurante)
);
