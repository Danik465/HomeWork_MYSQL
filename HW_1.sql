USE Lesson1;
-- название, производителя и цену для товаров, количество которых превышает 2
SELECT Product_name, Menu_facturer, Price FROM table_phone
WHERE Product_count >= 2;

-- Выведите весь ассортимент товаров марки “Samsung”
SELECT * FROM table_phone
WHERE Menu_facturer = "Samsung";

-- Выведите информацию о телефонах, где суммарный чек больше 100 000 и меньше 145 000
SELECT * FROM table_phone
WHERE Price*Product_count > 100000 and Price*Product_count < 150000;

-- Товары, в которых есть упоминание "Iphone"
SELECT * FROM table_phone
WHERE Product_name LIKE "iPhone%";

-- "Galaxy"
SELECT * FROM table_phone
WHERE Product_name LIKE "Galaxy%";


SELECT * FROM table_phone
WHERE Product_name LIKE "Galaxy%";


-- Товары, в которых есть ЦИФРЫ
SELECT * FROM table_phone
  WHERE Product_name  RLIKE '[0-9]';
  
-- Товары, в которых есть ЦИФРА "8"  

SELECT * FROM table_phone
  WHERE Product_name LIKE '%8%';

