execute on passengers run kill @s
execute positioned ~-1 ~-1 ~-1 as @e[type=!player,type=!item,type=!armor_stand,type=!painting,type=!item_frame,type=!glow_item_frame,dx=1,dy=1,dz=1] positioned ~1 ~1 ~1 run damage @s 11.25 explosion at ~ ~ ~
particle explosion ~ ~ ~ 0.0 0.0 0.0 0 1 normal
particle minecraft:crit ~ ~ ~ 0 0 0 1 30 normal
particle minecraft:firework ~ ~ ~ 0 0 0 0.6 30 normal
summon item ~ ~ ~ {Item:{id:"cooked_chicken",components:{"item_model":"apple",item_name:{translate:"item.minecraft.apple"},lore:[{"text":"とてもおいしい！"}]}},Motion:[0,0.2,0]}
playsound entity.firework_rocket.blast block @a ~ ~ ~ 0.4 2
playsound minecraft:item.trident.hit block @a ~ ~ ~ 0.4 1
playsound minecraft:entity.item.pickup block @a ~ ~ ~ 0.7 1.2
kill @s