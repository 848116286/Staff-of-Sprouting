execute anchored eyes positioned ^ ^ ^ run summon armor_stand ~ ~ ~ {Tags:["sosb_growth"],Invisible:true,Invulnerable:true,DisabledSlots:63,Silent:true}
execute anchored eyes positioned ^ ^ ^ store result entity @n[type=armor_stand,tag=sosb_growth] Motion[0] float 0.0002 positioned 0.0 0.0 0.0 positioned ^ ^ ^0.99743 summon marker run data get entity @s Pos[0] 10000
execute positioned 0.0 0.0 0.0 positioned ^ ^ ^0.99743 run kill @n[type=marker]
execute anchored eyes positioned ^ ^ ^ store result entity @n[type=armor_stand,tag=sosb_growth] Motion[1] float 0.0002 positioned 0.0 0.0 0.0 positioned ^ ^ ^0.99743 summon marker run data get entity @s Pos[1] 10000
execute positioned 0.0 0.0 0.0 positioned ^ ^ ^0.99743 run kill @n[type=marker]
execute anchored eyes positioned ^ ^ ^ store result entity @n[type=armor_stand,tag=sosb_growth] Motion[2] float 0.0002 positioned 0.0 0.0 0.0 positioned ^ ^ ^0.99743 summon marker run data get entity @s Pos[2] 10000
execute positioned 0.0 0.0 0.0 positioned ^ ^ ^0.99743 run kill @n[type=marker]

playsound block.grass.step player @a ~ ~ ~ 1 0.5
playsound block.moss.step player @a ~ ~ ~ 1 0.5
