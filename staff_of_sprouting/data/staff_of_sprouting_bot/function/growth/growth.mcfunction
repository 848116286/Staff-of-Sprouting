playsound block.moss.break player @a ~ ~ ~ 1 0.5
playsound block.moss.place player @a ~ ~ ~ 1 0.5
particle glow_squid_ink ~ ~1 ~ 0 0 0 0.3 50 force
particle pause_mob_growth ~ ~1 ~ 0 0 0 0.3 50 force
execute if dimension minecraft:the_nether run function staff_of_sprouting_bot:growth/in_nether
execute unless dimension minecraft:the_nether run function staff_of_sprouting_bot:growth/in_overworld


kill @s