#植物系アイテムの個数をスコアに
execute store result score @s sosb_has_bio run clear @s #staff_of_sprouting_bot:bio 0
#hud
execute store result score @s sosb_magic_type run data get entity @s SelectedItem.components."minecraft:custom_data"{"bot":{}}.bot.sosb
execute if score @s sosb_magic_type matches 1 if score @s sosb_has_bio matches 2.. run title @s actionbar {"text":"\uE301",font:"minecraft:hud",shadow_color:0}
execute if score @s sosb_magic_type matches 2 if score @s sosb_has_bio matches 2.. run title @s actionbar {"text":"\uE302",font:"minecraft:hud",shadow_color:0}
execute if score @s sosb_magic_type matches 3 if score @s sosb_has_bio matches 2.. run title @s actionbar {"text":"\uE303",font:"minecraft:hud",shadow_color:0}
execute if score @s sosb_magic_type matches 4 if score @s sosb_has_bio matches 2.. run title @s actionbar {"text":"\uE304",font:"minecraft:hud",shadow_color:0}
execute unless score @s sosb_has_bio matches 2.. run title @s actionbar {"text":"自然の力が足りない...",color:"light_purple"}
#execute if score @s sosb_magic_type matches 1 unless score @s sosb_has_bio matches 2.. run title @s actionbar {"text":"\uE311",font:"minecraft:hud",shadow_color:0}
#execute if score @s sosb_magic_type matches 2 unless score @s sosb_has_bio matches 2.. run title @s actionbar {"text":"\uE312",font:"minecraft:hud",shadow_color:0}
#execute if score @s sosb_magic_type matches 3 unless score @s sosb_has_bio matches 2.. run title @s actionbar {"text":"\uE313",font:"minecraft:hud",shadow_color:0}
#execute if score @s sosb_magic_type matches 4 unless score @s sosb_has_bio matches 2.. run title @s actionbar {"text":"\uE314",font:"minecraft:hud",shadow_color:0}
#右クリックしたとき
execute if score @s sosb_r_click matches 1.. if score @s sosb_has_bio matches 2.. run function staff_of_sprouting_bot:r_click
