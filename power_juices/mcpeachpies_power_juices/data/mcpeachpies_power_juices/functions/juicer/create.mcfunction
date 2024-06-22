# run from mcpeachpies_power_juices:clock

# summon visual elements
summon block_display ~ ~-.875 ~ {Tags:["mpp_juicer"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-.5f,0f,-.5f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:brewing_stand"}}
summon item_display ~ ~-.5 ~ {teleport_duration:5,Tags:["mpp_juicer_display"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]},item:{id:"minecraft:iron_trapdoor",Count:1b}}

# modify physical elements
fill ~ ~ ~ ~ ~ ~ air replace minecraft:brewing_stand
data merge block ~ ~-1 ~ {CustomName:'{"text":"Juicer"}'}

# clean up thrown item
kill @s
