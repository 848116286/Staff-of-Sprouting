tp @s ^ ^ ^0.3
execute on passengers run function staff_of_sprouting_bot:karamare/visual
scoreboard players add @s sosb_karamare_time 1
execute at @s positioned ~-3 ~-3 ~-3 as @e[type=!player,type=!painting,type=!item_frame,type=!glow_item_frame,type=!block_display,type=!item_display,type=!text_display,type=!marker,dx=5,dy=5,dz=5] at @s run function staff_of_sprouting_bot:karamare/a
execute if score @s sosb_karamare_time matches 30.. at @s positioned ~-3 ~-3 ~-3 as @e[type=!player,type=!painting,type=!item_frame,type=!glow_item_frame,type=!block_display,type=!item_display,type=!text_display,type=!marker,dx=5,dy=5,dz=5] at @s run function staff_of_sprouting_bot:karamare/end
execute if score @s sosb_karamare_time matches 30.. run particle flash{color:[1,0.6,0.8,1]} ~ ~ ~ 0.1 0.1 0.1 0 4 normal
execute if score @s sosb_karamare_time matches 30.. on passengers run kill @s
execute if score @s sosb_karamare_time matches 30.. run kill @s
execute if score @s sosb_karamare_time matches 27 run playsound minecraft:entity.breeze.idle_ground block @a ~ ~ ~ 1 2