CREATE TABLE quartos (
  id_quarto SERIAL PRIMARY KEY,
  id_tipo_quarto INT NOT NULL,
  id_categoria_quarto INT NOT NULL,

  numero VARCHAR(20) NOT NULL UNIQUE,
  status VARCHAR(50) NOT NULL,   -- disponível, ocupado, limpeza, manutenção

  FOREIGN KEY (id_tipo_quarto) REFERENCES tipos_quarto(id_tipo_quarto),
  FOREIGN KEY (id_categoria_quarto) REFERENCES categorias_quarto(id_categoria_quarto)
);
