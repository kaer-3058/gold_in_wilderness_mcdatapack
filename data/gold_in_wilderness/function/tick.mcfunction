execute at @a as @e[type=minecraft:zombie_villager,distance=..435,tag=!gold_in_wilderness.has_head_armor] run function gold_in_wilderness:of_zombie_villager/replace_head_item

schedule function gold_in_wilderness:tick 0.1s
