# run from mcpeachpies_power_juices:clock

# destroy juicer
execute unless block ~ ~ ~ hopper run function mcpeachpies_power_juices:juicer/destroy

# recipe check
execute if block ~ ~ ~ hopper{Items:[{Slot:4b,id:"minecraft:glass_bottle",Count:1b}]} run function mcpeachpies_power_juices:juicer/recipe_check

# these makes me sad
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:wheat",Count:3b},{Slot:1b,id:"minecraft:sugar",Count:1b},{Slot:4b,id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:water"}}]} run loot replace block ~ ~ ~ container.0 loot mcpeachpies_power_juices:recipes/beer
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:cactus",Count:3b},{Slot:4b,id:"minecraft:potion",Count:1b,tag:{CustomPotionEffects:[{Id:11,Duration:1800},{Id:23}]}}]} run loot replace block ~ ~ ~ container.0 loot mcpeachpies_power_juices:recipes/concentrated_cactus_juice
