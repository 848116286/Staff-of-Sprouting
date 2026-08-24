#前tickとの視点の向きの差を出す
execute store result score @s sosb_rot0_1 run data get entity @s Rotation[0] 100
execute store result score @s sosb_rot1_1 run data get entity @s Rotation[1] 100
scoreboard players operation @s sosb_rot0_dif = @s sosb_rot0_1
scoreboard players operation @s sosb_rot0_dif -= @s sosb_rot0_0
scoreboard players operation @s sosb_rot1_dif = @s sosb_rot1_1
scoreboard players operation @s sosb_rot1_dif -= @s sosb_rot1_0
#左右を0,1上下を1,3にして和を取れば1~4の数字に分割できるよね？
#4 3
#2 1
execute if score @s sosb_rot0_dif matches 0.. run scoreboard players set @s sosb_magic_type 0
execute unless score @s sosb_rot0_dif matches 0.. run scoreboard players set @s sosb_magic_type 1
execute if score @s sosb_rot1_dif matches 0.. run scoreboard players add @s sosb_magic_type 1
execute unless score @s sosb_rot1_dif matches 0.. run scoreboard players add @s sosb_magic_type 3

execute if score @s sosb_magic_type matches 4 run item modify entity @s weapon.mainhand {"function":"set_components",components:{"custom_data":{"bot":{"sosb":1}}}}
execute if score @s sosb_magic_type matches 3 run item modify entity @s weapon.mainhand {"function":"set_components",components:{"custom_data":{"bot":{"sosb":2}}}}
execute if score @s sosb_magic_type matches 2 run item modify entity @s weapon.mainhand {"function":"set_components",components:{"custom_data":{"bot":{"sosb":3}}}}
execute if score @s sosb_magic_type matches 1 run item modify entity @s weapon.mainhand {"function":"set_components",components:{"custom_data":{"bot":{"sosb":4}}}}