use ecommerce;
INSERT INTO cliente (id, nome, email, celular, data_nasciment) VALUES
(null, 'Angelina', 'email@gmail.com', '(11) 9999-9999','11/03/2000'),
(null, 'Pedro', 'email@gmail.com', '(11) 9999-9999','19/02/1997'),
(null, 'Matheus', 'email@gmail.com', '(11) 9999-9999','06/12/1994'),
(null, 'Dora', 'email@gmail.com', '(11) 9999-9999','28/07/2005'),
(null, 'Geovanna', 'email@gmail.com', '(11) 9999-9999','17/03/1995'),
(null, 'Manoel', 'email@gmail.com', '(11) 9999-9999','02/08/1994'),
(null, 'Gomes', 'email@gmail.com', '(11) 9999-9999','11/01/1991'),
(null, 'Dilma', 'email@gmail.com', '(11) 9999-9999','01/07/1993'),
(null, 'Leticia', 'email@gmail.com', '(11) 9999-9999','19/08/1995'),
(null, 'Vitoria', 'email@gmail.com', '(11) 9999-9999','10/08/1996');

INSERT INTO produtos VALUES
(null, 'produto 1', 100.00, 'Descrição do produto 1', 10),
(null, 'produto 2', 200.00, 'Descrição do produto 2', 20),
(null, 'produto 3', 300.00, 'Descrição do produto 3', 30),
(null, 'produto 4', 400.00, 'Descrição do produto 4', 40),
(null, 'produto 5', 500.00, 'Descrição do produto 5', 50),
(null, 'produto 6', 600.00, 'Descrição do produto 6', 60),
(null, 'produto 7', 700.00, 'Descrição do produto 7', 70),
(null, 'produto 8', 800.00, 'Descrição do produto 8', 80),
(null, 'produto 9', 900.00, 'Descrição do produto 9', 90),
(null, 'produto 10', 1000.00, 'Descrição do produto 10', 100);

INSERT INTO pedidos VALUES
(null, null, '2000-12-31', '308.00', '2001-1-1'),
(null, null, '2000-12-31', '531.00', '2001-1-1'),
(null, null, '2000-12-31', '435.00', '2001-1-1'),
(null, null, '2000-12-31', '68.00', '2001-1-1'),
(null, null, '2000-12-31', '666.77', '2001-1-1'),
(null, null, '2000-12-31', '777.66', '2001-1-1'),
(null, null, '2000-12-31', '999.99', '2001-1-1'),
(null, null, '2000-12-31', '69.69', '2001-1-1'),
(null, null,'2000-12-31', '27.80', '2001-1-1'),
(null, null, '2000-12-31', '24.00', '2001-1-1');

insert into itens value
(null,null,null,'5','100.00','500.00'),
(null,null,null,'5','100.00','500.00'),
(null,null,null,'5','100.00','500.00'),
(null,null,null,'5','100.00','500.00'),
(null,null,null,'5','100.00','500.00'),
(null,null,null,'5','100.00','500.00'),
(null,null,null,'5','100.00','500.00'),
(null,null,null,'5','100.00','500.00'),
(null,null,null,'5','100.00','500.00'),
(null,null,null,'5','100.00','500.00');

UPDATE cliente
SET celular = '(11) 9876-5432'
WHERE nome = 'Manoel';

UPDATE produtos
SET quantidade_estoque = 15
WHERE id = 1;

UPDATE pedidos
SET data_entrega_estimada = '2001-01-05'
WHERE numero_pedido = 1;

UPDATE itens
SET quantidade = 10
WHERE id = 1;

DELETE FROM cliente
WHERE nome = 'Pedro';

DELETE FROM itens
ORDER BY id DESC
LIMIT 1;