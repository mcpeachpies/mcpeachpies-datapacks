# check juicer creation
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_trapdoor",Count:1b},OnGround:1b}] at @s if block ~ ~ ~ brewing_stand if block ~ ~-1 ~ hopper align xyz positioned ~.5 ~.5 ~.5 run function mcpeachpies_power_juices:juicer/create

# check juicer
execute as @e[type=block_display,tag=mpp_juicer] at @s run function mcpeachpies_power_juices:juicer/check

# clock
schedule function mcpeachpies_power_juices:clock 1s
