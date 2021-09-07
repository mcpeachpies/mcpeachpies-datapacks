# player enters bed
# run from advancement, mcpeachpies_multiplayer_sleeping:sleep
# revoke advancement for reacquisition
advancement revoke @s only mcpeachpies_multiplayer_sleeping:sleep
scoreboard players reset @s mpp_sleep_awake

execute unless score value_sleepers mpp_sleep_count matches 1.. run schedule function mcpeachpies_multiplayer_sleeping:clock 10t

#Player Count
tag @s add mpp_in_bed
function mcpeachpies_multiplayer_sleeping:player_count

execute unless score value_gamerule mpp_sleep_count > value_100 mpp_sleep_count run tellraw @a ["",{"selector":"@s"},{"text":" is now sleeping (","color":"gray"},{"score":{"name":"value_sleepers","objective":"mpp_sleep_count"}},{"text":"/","color":"gray"},{"score":{"name":"value_required","objective":"mpp_sleep_count"}},{"text":") ","color":"gray"},{"text":"[Kick]","color":"red","clickEvent":{"action":"run_command","value":"/trigger mpp_sleep_kick"},"hoverEvent":{"action":"show_text","value":["",{"text":"Kick ","color":"red"},{"selector":"@a[tag=mpp_in_bed]"},{"text":" out of bed","color":"red"}]}}]
execute if score value_gamerule mpp_sleep_count > value_100 mpp_sleep_count run tellraw @a ["",{"selector":"@s"},{"text":" is now sleeping (","color":"gray"},{"text":"Sleeping disabled","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"No amount of rest can pass this night","color":"white"}]}},{"text":") ","color":"gray"},{"text":"[Kick]","color":"red","clickEvent":{"action":"run_command","value":"/trigger mpp_sleep_kick"},"hoverEvent":{"action":"show_text","value":["",{"text":"Kick ","color":"red"},{"selector":"@a[tag=mpp_in_bed]"},{"text":" out of bed","color":"red"}]}}]

#Sleeping players vs required check
execute if score value_sleepers mpp_sleep_count >= value_required mpp_sleep_count run schedule function mcpeachpies_24_hour_days:multiplayer_sleeping/gamerule_set_true 100t
execute if score value_sleepers mpp_sleep_count >= value_required mpp_sleep_count run schedule function mcpeachpies_multiplayer_sleeping:pass_time 120t