tag @s add gold_in_wilderness.has_head_armor
execute if items entity @s armor.head #minecraft:head_armor run return fail
execute if predicate {condition:"minecraft:random_chance",chance:0.2} run return fail

execute store result score #temp1 int run random value 1..6
execute if score #temp1 int matches 1 run item replace entity @s armor.head with minecraft:leather_helmet
execute if score #temp1 int matches 2 run item replace entity @s armor.head with minecraft:copper_helmet
execute if score #temp1 int matches 3 run item replace entity @s armor.head with minecraft:chainmail_helmet
execute if score #temp1 int matches 4 run item replace entity @s armor.head with minecraft:golden_helmet
execute if score #temp1 int matches 5 run item replace entity @s armor.head with minecraft:iron_helmet
execute if score #temp1 int matches 6 run item replace entity @s armor.head with minecraft:turtle_helmet
