
summon item ~0.5 ~0.25 ~0.5 {Item:{id:"minecraft:brewing_stand",Count:1b}}
summon item ~0.5 ~0.25 ~0.5 {Item:{id:"minecraft:iron_trapdoor",Count:1b}}
#Replace above with loot spawn as per GM4?
particle block brewing_stand ~0.5 ~1 ~0.5 .1 .25 .1 .05 30 normal @a

say Juicer Destroyed
kill @s
kill @e[type=block_display,distance=..0.5,tag=mpp_juicer_display]