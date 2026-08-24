summon marker ~ ~ ~ {Tags:["sosb_square_marker"]}
data modify entity @n[type=marker,tag=sosb_square_marker] Rotation set from entity @s Rotation
execute as @n[type=marker,tag=sosb_square_marker] run function staff_of_sprouting_bot:square/pos