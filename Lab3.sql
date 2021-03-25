--1
--Вилучаємо стовпчик full_name з таблиці users;

SELECT full_name FROM users;

--2
--Вилучаємо 2 стовпці  full_name з таблиці users;

SELECT full_name, phone_number FROM users;

--3
--оператор JOIN порівнює вміст 2 таблиць, ми вказуємо з якої таблиці потрібно вибрать кожен стовпчик: спочатку йде назва таблиці, а через точку – назва стовпця.

SELECT users.id, eat.name
FROM users
JOIN eat ON users.id=eat.name;

--4 
-- FULL JOIN повертає всі записи з кожної таблиці.
SELECT users.id, users.size, eat.name
FROM users
FULL JOIN eat ON users.id=eat.name;


--5
--Вибрати ті записи з таблиці products, в яких значення поля price більше 100 і менше 500.
SELECT *
FROM products
WHERE price > 100 AND price < 500

--6
-- Вибираємо продукти, які знаходяться в їжі, яку ми відправляємо своїм користувачам
SELECT  * 
  FROM products p  
  WHERE eat IN            
   (SELECT eat 
     FROM users u 
        WHERE u.users_id = p.products_id);
        
        
--7
-- Відображення списку 10 найдорожчих продуктів:
SELECT ТОР 10 products.name, products.price

FROM products

ORDER BY products.price DESC;
        
        

