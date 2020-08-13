execute if score value_sleepers mpp_sleep_count matches 1.. run tellraw @s ["",{"text":"Kicked ","color":"gray"},{"selector":"@a[tag=mpp_in_bed]"},{"text":" out of bed","color":"gray"}]
execute if score value_sleepers mpp_sleep_count matches 0 run tellraw @s ["",{"text":"Nobody is currently sleeping","color":"gray"}]
tellraw @a[tag=mpp_in_bed] ["",{"text":"Kicked out of bed by ","color":"gray"},{"selector":"@s"}]

effect give @a[tag=mpp_in_bed] minecraft:resistance 1 255 true
effect give @a[tag=mpp_in_bed] minecraft:instant_damage 1 1 true

scoreboard players set @s mpp_sleep_kick 0