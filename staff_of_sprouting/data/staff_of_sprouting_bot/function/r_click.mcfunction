clear @s #staff_of_sprouting_bot:bio 2
execute if score @s sosb_magic_type matches 1 run function staff_of_sprouting_bot:growth/summon
execute if score @s sosb_magic_type matches 2 run function staff_of_sprouting_bot:leaves/summon
execute if score @s sosb_magic_type matches 3 run function staff_of_sprouting_bot:square/summon
execute if score @s sosb_magic_type matches 4 anchored eyes positioned ^ ^-0.5 ^ run function staff_of_sprouting_bot:karamare/summon


