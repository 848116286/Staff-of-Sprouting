execute as @e[type=marker,tag=sosb_leaves] if score @s sosb_leaves_random = @p[scores={sosb_leaves_time=1..}] sosb_leaves_random run kill @s
summon marker ~ ~ ~ {Tags:["sosb_leaves"]}
scoreboard players set @s sosb_leaves_time 50
execute store result score @s sosb_leaves_random store result score @n[type=marker,tag=sosb_leaves] sosb_leaves_random run random value -214748364..214748364

