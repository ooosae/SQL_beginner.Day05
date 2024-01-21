CREATE UNIQUE INDEX idx_menu_unique ON
    menu (pizzeria_id, pizza_name);

EXPLAIN ANALYSE
SELECT DISTINCT
    pizzeria_id,
    pizza_name
FROM
    menu;