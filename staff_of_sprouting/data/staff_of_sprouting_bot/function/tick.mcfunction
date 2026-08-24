
execute as @e[type=armor_stand,tag=sosb_growth_growth] at @s run function staff_of_sprouting_bot:growth/g
execute as @a if items entity @s weapon.mainhand warped_fungus_on_a_stick[custom_model_data={strings:["staff_of_sprouting"]}] at @s run function staff_of_sprouting_bot:1
scoreboard players set @a sosb_r_click 0
execute as @e[type=armor_stand,tag=sosb_growth] at @s run function staff_of_sprouting_bot:growth/tick
execute as @a[scores={sosb_leaves_time=1..}] run function staff_of_sprouting_bot:leaves/place
execute as @e[type=marker,tag=sosb_leaves_j] run function staff_of_sprouting_bot:leaves/break
scoreboard players add #timer sosb_s_anim_t 1
execute if score #timer sosb_s_anim_t matches 2.. run function staff_of_sprouting_bot:square/2t
execute if score #timer sosb_s_anim_t matches 2.. run scoreboard players set #timer sosb_s_anim_t 0
execute as @a[scores={sosb_change_time=1}] run function staff_of_sprouting_bot:change/c
scoreboard players remove @a[scores={sosb_change_time=1..}] sosb_change_time 1
execute as @e[type=block_display,tag=sosb_karamare_bd] at @s run function staff_of_sprouting_bot:karamare/mov