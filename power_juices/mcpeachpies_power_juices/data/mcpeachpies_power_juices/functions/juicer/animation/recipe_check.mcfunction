# run from mcpeachpies_power_juices:juicer/check

# setup for the following checks
data modify storage mpp_pj_juicer:temp/juicer Items set from block ~ ~ ~ Items
execute store result score $slot_count mpp_pj_data run data get storage mpp_pj_juicer:temp/juicer Items

scoreboard players set $recipe_success mpp_pj_data 0

# recipes (excluding Beer and Con. Cactus Juice ) NOTE ITEM STACK COUNT
execute if score $recipe_success mpp_pj_data matches 0 store success score $recipe_success mpp_pj_data if score $slot_count mpp_pj_data matches 2 if data storage mpp_pj_juicer:temp/juicer {Items:[{Slot:0b,id:"minecraft:apple",Count:2b},{Slot:4b,id:"minecraft:glass_bottle",Count:1b}]} run loot replace block ~ ~ ~ container.0 loot mcpeachpies_power_juices:recipes/apple_juice
execute if score $recipe_success mpp_pj_data matches 0 store success score $recipe_success mpp_pj_data if score $slot_count mpp_pj_data matches 2 if data storage mpp_pj_juicer:temp/juicer {Items:[{Slot:0b,id:"minecraft:golden_apple",Count:1b},{Slot:4b,id:"minecraft:glass_bottle",Count:1b}]} run loot replace block ~ ~ ~ container.0 loot mcpeachpies_power_juices:recipes/shiny_apple_juice
execute if score $recipe_success mpp_pj_data matches 0 store success score $recipe_success mpp_pj_data if score $slot_count mpp_pj_data matches 2 if data storage mpp_pj_juicer:temp/juicer {Items:[{Slot:0b,id:"minecraft:enchanted_golden_apple",Count:1b},{Slot:4b,id:"minecraft:glass_bottle",Count:1b}]} run loot replace block ~ ~ ~ container.0 loot mcpeachpies_power_juices:recipes/sparkling_apple_juice
execute if score $recipe_success mpp_pj_data matches 0 store success score $recipe_success mpp_pj_data if score $slot_count mpp_pj_data matches 2 if data storage mpp_pj_juicer:temp/juicer {Items:[{Slot:0b,id:"minecraft:carrot",Count:3b},{Slot:4b,id:"minecraft:glass_bottle",Count:1b}]} run loot replace block ~ ~ ~ container.0 loot mcpeachpies_power_juices:recipes/carrot_juice
execute if score $recipe_success mpp_pj_data matches 0 store success score $recipe_success mpp_pj_data if score $slot_count mpp_pj_data matches 2 if data storage mpp_pj_juicer:temp/juicer {Items:[{Slot:0b,id:"minecraft:golden_carrot",Count:1b},{Slot:4b,id:"minecraft:glass_bottle",Count:1b}]} run loot replace block ~ ~ ~ container.0 loot mcpeachpies_power_juices:recipes/shiny_carrot_juice
execute if score $recipe_success mpp_pj_data matches 0 store success score $recipe_success mpp_pj_data if score $slot_count mpp_pj_data matches 2 if data storage mpp_pj_juicer:temp/juicer {Items:[{Slot:0b,id:"minecraft:melon",Count:5b},{Slot:4b,id:"minecraft:glass_bottle",Count:1b}]} run loot replace block ~ ~ ~ container.0 loot mcpeachpies_power_juices:recipes/melon_juice
execute if score $recipe_success mpp_pj_data matches 0 store success score $recipe_success mpp_pj_data if score $slot_count mpp_pj_data matches 2 if data storage mpp_pj_juicer:temp/juicer {Items:[{Slot:0b,id:"minecraft:glistering_melon_slice",Count:2b},{Slot:4b,id:"minecraft:glass_bottle",Count:1b}]} run loot replace block ~ ~ ~ container.0 loot mcpeachpies_power_juices:recipes/shiny_melon_juice
execute if score $recipe_success mpp_pj_data matches 0 store success score $recipe_success mpp_pj_data if score $slot_count mpp_pj_data matches 3 if data storage mpp_pj_juicer:temp/juicer {Items:[{Slot:0b,id:"minecraft:pumpkin",Count:2b},{Slot:1b,id:"minecraft:sugar",Count:1b},{Slot:4b,id:"minecraft:glass_bottle",Count:1b}]} run loot replace block ~ ~ ~ container.0 loot mcpeachpies_power_juices:recipes/pumpkin_juice
execute if score $recipe_success mpp_pj_data matches 0 store success score $recipe_success mpp_pj_data if score $slot_count mpp_pj_data matches 4 if data storage mpp_pj_juicer:temp/juicer {Items:[{Slot:0b,id:"minecraft:pumpkin",Count:2b},{Slot:1b,id: "minecraft:glowstone_dust", Count: 1b}, {Slot: 2b, id: "minecraft:sugar", Count: 1b}, {Slot: 4b, id: "minecraft:glass_bottle",Count:1b}]} run loot replace block ~ ~ ~ container.0 loot mcpeachpies_power_juices:recipes/glowing_pumpkin_juice
execute if score $recipe_success mpp_pj_data matches 0 store success score $recipe_success mpp_pj_data if score $slot_count mpp_pj_data matches 2 if data storage mpp_pj_juicer:temp/juicer {Items:[{Slot:0b,id:"minecraft:cactus",Count:3b},{Slot:4b,id:"minecraft:glass_bottle",Count:1b}]} run loot replace block ~ ~ ~ container.0 loot mcpeachpies_power_juices:recipes/cactus_juice
execute if score $recipe_success mpp_pj_data matches 0 store success score $recipe_success mpp_pj_data if score $slot_count mpp_pj_data matches 3 if data storage mpp_pj_juicer:temp/juicer {Items:[{Slot:0b,id:"minecraft:cactus",Count:3b},{Slot:1b,id:"minecraft:potion",tag:{Potion:"mcpeachpies_power_juices:cactus_juice",CustomPotionColor:11523706,custom_potion_effects:[{id:'minecraft:fire_resistance',duration:1800},{id:'minecraft:saturation',amplifier:1}]},Count:1b},{Slot:4b,id:"minecraft:glass_bottle",Count:1b}]} run loot replace block ~ ~ ~ container.0 loot mcpeachpies_power_juices:recipes/concentrated_cactus_juice
execute if score $recipe_success mpp_pj_data matches 0 store success score $recipe_success mpp_pj_data if score $slot_count mpp_pj_data matches 2 if data storage mpp_pj_juicer:temp/juicer {Items:[{Slot:0b,id:"minecraft:beetroot",Count:4b},{Slot:4b,id:"minecraft:glass_bottle",Count:1b}]} run loot replace block ~ ~ ~ container.0 loot mcpeachpies_power_juices:recipes/beetroot_juice
execute if score $recipe_success mpp_pj_data matches 0 store success score $recipe_success mpp_pj_data if score $slot_count mpp_pj_data matches 3 if data storage mpp_pj_juicer:temp/juicer {Items:[{Slot:0b,id:"minecraft:beetroot",Count:8b},{Slot:1b,id:"minecraft:milk_bucket",Count:1b},{Slot:4b,id:"minecraft:glass_bottle",Count:1b}]} run loot replace block ~ ~ ~ container.0 loot mcpeachpies_power_juices:recipes/beetroot_cream
execute if score $recipe_success mpp_pj_data matches 0 store success score $recipe_success mpp_pj_data if score $slot_count mpp_pj_data matches 2 if data storage mpp_pj_juicer:temp/juicer {Items:[{Slot:0b,id:"minecraft:chorus_fruit",Count:3b},{Slot:4b,id:"minecraft:glass_bottle",Count:1b}]} run loot replace block ~ ~ ~ container.0 loot mcpeachpies_power_juices:recipes/chorus_juice
execute if score $recipe_success mpp_pj_data matches 0 store success score $recipe_success mpp_pj_data if score $slot_count mpp_pj_data matches 2 if data storage mpp_pj_juicer:temp/juicer {Items:[{Slot:0b,id:"minecraft:popped_chorus_fruit",Count:3b},{Slot:4b,id:"minecraft:glass_bottle",Count:1b}]} run loot replace block ~ ~ ~ container.0 loot mcpeachpies_power_juices:recipes/popping_chorus_juice
execute if score $recipe_success mpp_pj_data matches 0 store success score $recipe_success mpp_pj_data if score $slot_count mpp_pj_data matches 4 if data storage mpp_pj_juicer:temp/juicer {Items:[{Slot:0b,id:"minecraft:red_mushroom",Count:3b},{Slot:1b,id:"minecraft:brown_mushroom",Count:3b},{Slot:2b,id:"minecraft:fermented_spider_eye",Count:3b},{Slot:4b,id:"minecraft:glass_bottle",Count:1b}]} run loot replace block ~ ~ ~ container.0 loot mcpeachpies_power_juices:recipes/magic_mushroom_juice
execute if score $recipe_success mpp_pj_data matches 0 store success score $recipe_success mpp_pj_data if score $slot_count mpp_pj_data matches 4 if data storage mpp_pj_juicer:temp/juicer {Items:[{Slot:0b,id:"minecraft:milk_bucket",Count:1b},{Slot:1b,id:"minecraft:cocoa_beans",Count:1b},{Slot:2b,id:"minecraft:sugar",Count:1b},{Slot:4b,id:"minecraft:glass_bottle",Count:1b}]} run loot replace block ~ ~ ~ container.0 loot mcpeachpies_power_juices:recipes/hot_chocolate
execute if score $recipe_success mpp_pj_data matches 0 store success score $recipe_success mpp_pj_data if score $slot_count mpp_pj_data matches 3 if data storage mpp_pj_juicer:temp/juicer {Items:[{Slot:0b,id:"minecraft:kelp",Count:8b},{Slot:1b,id:"minecraft:seagrass",Count:4b},{Slot:4b,id:"minecraft:glass_bottle",Count:1b}]} run loot replace block ~ ~ ~ container.0 loot mcpeachpies_power_juices:recipes/ocean_juice

# clean up
data remove storage mpp_pj_juicer:temp/juicer Items

scoreboard players reset @s mpp_pj_data