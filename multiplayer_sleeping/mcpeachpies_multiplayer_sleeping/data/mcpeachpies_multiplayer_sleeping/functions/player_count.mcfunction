# run from enter_bed, exit_bed, and pass_time_gateway

#Store Sleeping players total
execute store result score value_sleepers mpp_sleep_count if entity @a[tag=mpp_in_bed,predicate=mcpeachpies_multiplayer_sleeping:in_overworld]

#Store player sleeping percentage
execute store result score value_gamerule mpp_sleep_count run gamerule playersSleepingPercentage
scoreboard players set value_percentage mpp_sleep_count 100
scoreboard players operation value_percentage mpp_sleep_count /= value_gamerule mpp_sleep_count
#Calculate require players
execute store result score value_required mpp_sleep_count if entity @a[gamemode=!spectator,tag=!mpp_afk,predicate=mcpeachpies_multiplayer_sleeping:in_overworld]
scoreboard players operation value_required mpp_sleep_count /= value_percentage mpp_sleep_count

#Minimum cut_off
execute if score value_required mpp_sleep_count <= value_minimum mpp_sleep_count run scoreboard players set value_required mpp_sleep_count 1
