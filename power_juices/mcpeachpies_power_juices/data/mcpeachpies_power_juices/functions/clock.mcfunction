execute at @e[type=item,nbt={Item:{id:"minecraft:iron_trapdoor",Count:1b}},limit=1] as @e[type=item,nbt={Item:{id:"minecraft:iron_trapdoor",Count:1b}},limit=1] if block ~ ~ ~ hopper run function mcpeachpies_power_juices:juicer/create

schedule function mcpeachpies_power_juices:clock 1s