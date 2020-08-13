#Sleeping players
execute store result score value_sleepers mpp_sleep_count if entity @a[tag=mpp_in_bed,nbt={Dimension:0}]

#Total player count & Required player calculation
execute store result score value_players mpp_sleep_count if entity @a[gamemode=!spectator,tag=!mpp_afk,nbt={Dimension:0}]
scoreboard players operation value_required mpp_sleep_count = value_players mpp_sleep_count
scoreboard players operation value_required mpp_sleep_count /= value_percentage mpp_sleep_count

#Minimum cut_off
execute if score value_required mpp_sleep_count <= value_minimum mpp_sleep_count run scoreboard players set value_required mpp_sleep_count 1