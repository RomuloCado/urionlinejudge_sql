/* Exercício 2606*/

SELECT products.id, products.name FROM
products JOIN categories ON
products.id_categories = categories.id 
AND categories.name like 'super%';
