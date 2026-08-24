tp @s ^ ^ ^0.8
execute store result entity @s Rotation[0] float 0.01 run scoreboard players get #sosb_r sosb_rot0_0
execute store result entity @s Rotation[1] float 0.01 run scoreboard players get #sosb_r sosb_rot1_0
execute positioned ^ ^-0.5 ^ if block ~ ~ ~ #air run summon marker ^ ^ ^ {Tags:["sosb_leaves_j"]}
execute positioned ^ ^-0.5 ^ if block ~ ~ ~ #air run playsound block.cherry_wood.place block @a ~ ~ ~ 0.3
execute positioned ^ ^-0.5 ^ if block ~ ~ ~ #air run fill ^ ^ ^ ^ ^ ^ cherry_wood replace #air
execute positioned ^0.8 ^-0.5 ^ if block ~ ~ ~ #air run summon marker ^ ^ ^ {Tags:["sosb_leaves_j"]}
execute positioned ^0.8 ^-0.5 ^ if block ~ ~ ~ #air run playsound block.cherry_leaves.place block @a ~ ~ ~ 0.3
execute positioned ^0.8 ^-0.5 ^ if block ~ ~ ~ #air run fill ^ ^ ^ ^ ^ ^ cherry_leaves replace #air
execute positioned ^-0.8 ^-0.5 ^ if block ~ ~ ~ #air run summon marker ^ ^ ^ {Tags:["sosb_leaves_j"]}
execute positioned ^-0.8 ^-0.5 ^ if block ~ ~ ~ #air run playsound block.cherry_leaves.place block @a ~ ~ ~ 0.3
execute positioned ^-0.8 ^-0.5 ^ if block ~ ~ ~ #air run fill ^ ^ ^ ^ ^ ^ cherry_leaves replace #air
particle cherry_leaves ~ ~ ~ 2 2 2 1 20 force

