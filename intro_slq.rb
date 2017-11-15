# 1. find all robots from startwars
SELECT * FROM robots WHERE source = 'Star Wars'

# 2.find all robots with an axious personality
SELECT * FROM robots WHERE personality = 'anxious'


# 3.find all recipes that are nut free
SELECT * FROM recipes WHERE nut_free = true;

# 4.Count the number of recipes that are gluten free but not vegetarian.
SELECT COUNT(name) AS GlutFreeNotVeg FROM recipes WHERE gluten_free = true AND vegetarian = false;\

5.
SELECT name, number_of_legs  FROM animals ORDER BY number_of_legs DESC LIMIT 2;

6.
SELECT * FROM board_games ORDER BY mins_to_play ASC LIMIT 1;\

7.
SELECT MAX(minutes_required) FROM recipes;

8.
SELECT * FROM robots WHERE name LIKE 'M%';

9.
SELECT * FROM board_games WHERE max_players = 8;

10.
SELECT name FROM animals WHERE swimming = true AND egg_laying = true;

11.
SELECT name FROM animals WHERE swimming = true AND egg_laying = true AND flying = false;

12.
SELECT * FROM board_games ORDER BY max_players DESC LIMIT 1;
