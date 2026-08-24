summon block_display ~ ~ ~ {Passengers:[{id:"marker",Tags:["sosb_karamare_marker"]}],Tags:["sosb_karamare_bd"]}
data modify entity @n[type=block_display,tag=sosb_karamare_bd] Rotation set from entity @s Rotation
execute store result score @n[type=block_display,tag=sosb_karamare_bd] sosb_karamare_random run random value -814748364..814748364
execute as @n[type=block_display,tag=sosb_karamare_bd] at @s run tp @s ^ ^ ^2

playsound minecraft:entity.breeze.idle_air block @a ^ ^ ^5 1 0.8