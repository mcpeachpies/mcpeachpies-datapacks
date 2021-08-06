#Player Count
tag @s add mpp_in_bed
function mcpeachpies_multiplayer_sleeping:player_count

tellraw @a ["",{"selector":"@s"},{"text":" is now sleeping (","color":"gray"},{"score":{"name":"value_sleepers","objective":"mpp_sleep_count"}},{"text":"/","color":"gray"},{"score":{"name":"value_required","objective":"mpp_sleep_count"}},{"text":") ","color":"gray"},{"text":"[Kick]","color":"red","clickEvent":{"action":"run_command","value":"/trigger mpp_sleep_kick"},"hoverEvent":{"action":"show_text","value":["",{"text":"Kick ","color":"red"},{"selector":"@a[tag=mpp_in_bed]"},{"text":" from their beds","color":"red"}]}}]


#Sleeping players vs required check
execute if score value_sleepers mpp_sleep_count >= value_required mpp_sleep_count run schedule function mcpeachpies_multiplayer_sleeping:pass_time 101t

#Scoreboard Migration
execute as @s[tag=!mpp_sleep_mig] run function mcpeachpies_multiplayer_sleeping:scoreboard_migration