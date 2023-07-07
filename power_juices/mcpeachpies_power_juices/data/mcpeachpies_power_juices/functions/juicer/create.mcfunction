summon item_frame ~ ~ ~ {Tags:["mpp_juice_setup"],Item:{}}

execute at @e[type=item_frame,tag=mpp_juice_setup] run summon block_display ~-0.5 ~-1.25 ~-0.5 {Tags:["mpp_juicer"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:brewing_stand"}}
execute at @e[type=item_frame,tag=mpp_juice_setup] run summon block_display ~-0.25 ~-1.125 ~-0.25 {Tags:["mpp_juicer_display"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]},block_state:{Name:"minecraft:iron_trapdoor"}}

fill ~ ~ ~ ~ ~ ~ air replace minecraft:brewing_stand

data merge block ~ ~-1 ~ {CustomName:'{"text":"Juicer"}'}

say Juicer Created

kill @s
kill @e[type=item_frame]