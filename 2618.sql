/* Exercício 2618 */

SELECT products.name, providers.name, categories.name
FROM providers INNER JOIN products ON products.id_providers = providers.id
INNER JOIN categories ON products.id_categories = categories.id
WHERE categories.name = 'Imported' AND providers.name = 'Sansul SA';
