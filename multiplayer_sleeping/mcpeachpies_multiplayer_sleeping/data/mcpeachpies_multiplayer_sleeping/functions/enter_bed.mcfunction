# player enters bed
# run from advancement, mcpeachpies_multiplayer_sleeping:sleep
# revoke advancement for reacquisition
advancement revoke @s only mcpeachpies_multiplayer_sleeping:sleep
scoreboard players reset @s mpp_sleep_awake
scoreboard players enable @s mpp_sleep_kick
execute unless score value_sleepers mpp_sleep_count matches 1.. run schedule function mcpeachpies_multiplayer_sleeping:clock 10t

# reset trigger if first sleep of the night
scoreboard players reset @a mpp_sleep_kick

#Player Count
tag @s add mpp_in_bed

tellraw @a ["",{"selector":"@s"},{"text":" is now sleeping (","color":"gray"},{"score":{"name":"value_sleepers","objective":"mpp_sleep_count"}},{"text":"/","color":"gray"},{"score":{"name":"value_required","objective":"mpp_sleep_count"}},{"text":") ","color":"gray"},{"text":"[Kick]","color":"red","clickEvent":{"action":"run_command","value":"/trigger mpp_sleep_kick"},"hoverEvent":{"action":"show_text","value":["",{"text":"Kick ","color":"red"},{"selector":"@a[tag=mpp_in_bed]"},{"text":" from their beds","color":"red"}]}}]

#Scoreboard Migration
execute if entity @s[tag=!mpp_sleep_mig] run function mcpeachpies_multiplayer_sleeping:scoreboard_migration

say enter bed
