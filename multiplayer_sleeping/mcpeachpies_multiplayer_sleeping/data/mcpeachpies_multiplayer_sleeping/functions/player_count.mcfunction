#Run from enter_bed, exit_bed, and pass_time_gateway, gamerule_reset
#Store player sleeping percentage
execute store result score value_gamerule mpp_sleep_count run gamerule playersSleepingPercentage

#Sleeping Player Count
execute store result score value_sleepers mpp_sleep_count if entity @a[tag=mpp_in_bed,predicate=mcpeachpies_multiplayer_sleeping:in_overworld]
#Total Player Count
execute store result score value_required mpp_sleep_count if entity @a[gamemode=!spectator,tag=!mpp_afk,predicate=mcpeachpies_multiplayer_sleeping:in_overworld]
#Calculate require players
scoreboard players operation value_required mpp_sleep_count *= value_gamerule mpp_sleep_count
scoreboard players operation value_required mpp_sleep_count *= value_-1 mpp_sleep_count
scoreboard players operation value_required mpp_sleep_count /= value_100 mpp_sleep_count
scoreboard players operation value_required mpp_sleep_count *= value_-1 mpp_sleep_count

#Make sleeping impossible if Gamerule is greater than 100
execute if score value_gamerule mpp_sleep_count > value_100 mpp_sleep_count run scoreboard players operation value_required mpp_sleep_count *= value_100 mpp_sleep_count
