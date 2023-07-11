# run from mcpeachpies_power_juices:clock

tellraw @a [{"nbt":"Pos","entity":"@s"}]
loot spawn ~ ~.6 ~ loot mcpeachpies_power_juices:items/destroy_power_juicer
particle block brewing_stand ~0.5 ~1 ~0.5 .1 .25 .1 .05 30 normal @a
kill @s
kill @e[type=block_display,tag=mpp_juicer_display,distance=..0.5,sort=nearest,limit=1]
