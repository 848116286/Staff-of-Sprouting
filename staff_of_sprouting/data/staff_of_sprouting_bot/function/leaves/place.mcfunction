scoreboard players remove @s sosb_leaves_time 1
execute store result score #sosb_r sosb_rot0_0 run data get entity @s Rotation[0] 100
execute store result score #sosb_r sosb_rot1_0 run data get entity @s Rotation[1] 100
execute as @s[scores={sosb_leaves_time=..1}] at @s as @e[type=marker,tag=sosb_leaves] if score @s sosb_leaves_random = @p[scores={sosb_leaves_time=1..}] sosb_leaves_random run kill @s
execute as @s[scores={sosb_leaves_time=2..}] at @s as @e[type=marker,tag=sosb_leaves] if score @s sosb_leaves_random = @p[scores={sosb_leaves_time=1..}] sosb_leaves_random at @s run function staff_of_sprouting_bot:leaves/p


