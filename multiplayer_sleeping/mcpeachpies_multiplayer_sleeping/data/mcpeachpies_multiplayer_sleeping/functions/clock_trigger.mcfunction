#Kick trigger
scoreboard players enable @a mpp_sleep_kick
execute as @a if score @s mpp_sleep_kick matches 1.. run function mcpeachpies_multiplayer_sleeping:kick_bed

schedule function mcpeachpies_multiplayer_sleeping:clock_trigger 10t