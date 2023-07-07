summon item_frame ~ ~ ~ {Tags:["mpp_juice_setup"],Item:{}}

execute at @e[type=item_frame] run summon item_display ~ ~-0.5 ~ {NoGravity:1b,item_display:"ground",Tags:["mpp_juicer"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[3f,3f,3f]},item:{id:"minecraft:lightning_rod",Count:1b}}

say Bazinga

kill @s
kill @e[type=item_frame]