#Destroy Juicer
execute at @e[type=block_display,tag=mpp_juicer] as @e[type=block_display,limit=1] if block ~0.5 ~0.25 ~0.5 air run function mcpeachpies_power_juices:juicer/destroy

#Recipe Check
execute if block ~ ~ ~ hopper{Items:[{}]} run function mcpeachpies_power_juices:juicer/recipe_check