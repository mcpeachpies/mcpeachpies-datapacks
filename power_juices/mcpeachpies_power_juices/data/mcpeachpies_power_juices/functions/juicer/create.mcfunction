# run from mcpeachpies_power_juices:clock

# summon visual elements
summon block_display ~-.5 ~-.875 ~-.5 {Tags:["mpp_juicer"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:brewing_stand"}}
summon block_display ~-.25 ~-.75 ~-.25 {Tags:["mpp_juicer_display"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]},block_state:{Name:"minecraft:iron_trapdoor"}}

# modify physical elements
fill ~ ~ ~ ~ ~ ~ air replace minecraft:brewing_stand
data merge block ~ ~-1 ~ {CustomName:'{"text":"Juicer"}'}

# clean up thrown item
kill @s
