# 1. find all robots from startwars
SELECT * FROM robots WHERE source = 'Star Wars'

# 2.find all robots with an axious personality
SELECT * FROM robots WHERE personality = 'anxious'


# 3.find all recipes that are nut free
SELECT name, id, nut_free FROM recipes WHERE nut_free = true;

# 4.Count the number of recipes that are gluten free but not vegetarian.
SELECT COUNT(name) AS GlutFreeNotVeg FROM recipes WHERE gluten_free = true AND vegetarian = false;\

5.
SELECT * FROM animals ORDER BY number_of_legs DESC LIMIT 2;

6.
SELECT * FROM board_games ORDER BY mins_to_play ASC LIMIT 1;\

7.
8.
9.
10.
11.
12.
