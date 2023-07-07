#Create Juicer
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_trapdoor",Count:1b},OnGround:1b}] at @s if block ~ ~ ~ brewing_stand if block ~ ~-1 ~ hopper run function mcpeachpies_power_juices:juicer/create

execute as @e[type=block_display,tag=mpp_juicer] at @s run function mcpeachpies_power_juices:juicer/check

#CLOCK
schedule function mcpeachpies_power_juices:clock 1s