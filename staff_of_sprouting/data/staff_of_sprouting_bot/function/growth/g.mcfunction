
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s run particle composter ~ ~ ~ 0.2 0.2 0.2 0 6 normal
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ #staff_of_sprouting_bot:can_place_grass run setblock ~ ~ ~ short_grass
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ #staff_of_sprouting_bot:can_replace_grass_block run setblock ~ ~-1 ~ grass_block
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ short_grass run setblock ~ ~-1 ~ tall_grass[half=lower]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ tall_grass[half=lower] run setblock ~ ~ ~ tall_grass[half=upper]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ wheat[age=6] run setblock ~ ~-1 ~ wheat[age=7]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ wheat[age=5] run setblock ~ ~-1 ~ wheat[age=6]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ wheat[age=4] run setblock ~ ~-1 ~ wheat[age=5]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ wheat[age=3] run setblock ~ ~-1 ~ wheat[age=4]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ wheat[age=2] run setblock ~ ~-1 ~ wheat[age=3]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ wheat[age=1] run setblock ~ ~-1 ~ wheat[age=2]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ wheat[age=0] run setblock ~ ~-1 ~ wheat[age=1]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ beetroots[age=2] run setblock ~ ~-1 ~ beetroots[age=3]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ beetroots[age=1] run setblock ~ ~-1 ~ beetroots[age=2]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ beetroots[age=0] run setblock ~ ~-1 ~ beetroots[age=1]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ carrots[age=6] run setblock ~ ~-1 ~ carrots[age=7]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ carrots[age=5] run setblock ~ ~-1 ~ carrots[age=6]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ carrots[age=4] run setblock ~ ~-1 ~ carrots[age=5]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ carrots[age=3] run setblock ~ ~-1 ~ carrots[age=4]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ carrots[age=2] run setblock ~ ~-1 ~ carrots[age=3]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ carrots[age=1] run setblock ~ ~-1 ~ carrots[age=2]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ carrots[age=0] run setblock ~ ~-1 ~ carrots[age=1]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ potatoes[age=6] run setblock ~ ~-1 ~ potatoes[age=7]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ potatoes[age=5] run setblock ~ ~-1 ~ potatoes[age=6]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ potatoes[age=4] run setblock ~ ~-1 ~ potatoes[age=5]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ potatoes[age=3] run setblock ~ ~-1 ~ potatoes[age=4]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ potatoes[age=2] run setblock ~ ~-1 ~ potatoes[age=3]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ potatoes[age=1] run setblock ~ ~-1 ~ potatoes[age=2]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ potatoes[age=0] run setblock ~ ~-1 ~ potatoes[age=1]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ pumpkin_stem[age=6] run setblock ~ ~-1 ~ pumpkin_stem[age=7]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ pumpkin_stem[age=5] run setblock ~ ~-1 ~ pumpkin_stem[age=6]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ pumpkin_stem[age=4] run setblock ~ ~-1 ~ pumpkin_stem[age=5]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ pumpkin_stem[age=3] run setblock ~ ~-1 ~ pumpkin_stem[age=4]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ pumpkin_stem[age=2] run setblock ~ ~-1 ~ pumpkin_stem[age=3]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ pumpkin_stem[age=1] run setblock ~ ~-1 ~ pumpkin_stem[age=2]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ pumpkin_stem[age=0] run setblock ~ ~-1 ~ pumpkin_stem[age=1]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ melon_stem[age=6] run setblock ~ ~-1 ~ melon_stem[age=7]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ melon_stem[age=5] run setblock ~ ~-1 ~ melon_stem[age=6]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ melon_stem[age=4] run setblock ~ ~-1 ~ melon_stem[age=5]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ melon_stem[age=3] run setblock ~ ~-1 ~ melon_stem[age=4]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ melon_stem[age=2] run setblock ~ ~-1 ~ melon_stem[age=3]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ melon_stem[age=1] run setblock ~ ~-1 ~ melon_stem[age=2]
execute as @e[type=armor_stand,tag=sosb_growth_growth,distance=..0.3] at @s if block ~ ~-1 ~ melon_stem[age=0] run setblock ~ ~-1 ~ melon_stem[age=1]










kill @s