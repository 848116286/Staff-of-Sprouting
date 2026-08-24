scoreboard players add @s sosb_leaves_break 1

execute if score @s sosb_leaves_break matches 180.. at @s if block ~ ~ ~ cherry_wood run playsound block.cherry_wood.break block @a ~ ~ ~ 0.3
execute if score @s sosb_leaves_break matches 180.. at @s if block ~ ~ ~ cherry_leaves run playsound block.cherry_leaves.break block @a ~ ~ ~ 0.3
execute if score @s sosb_leaves_break matches 180.. at @s run fill ~ ~ ~ ~ ~ ~ air replace cherry_leaves
execute if score @s sosb_leaves_break matches 180.. at @s run fill ~ ~ ~ ~ ~ ~ air replace cherry_wood
execute if score @s sosb_leaves_break matches 180.. run kill @s