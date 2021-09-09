scoreboard players enable @a mpp_24_converter
execute as @a if score @s mpp_24_converter matches 1.. run function mcpeachpies_24_hour_days:trigger_converter

schedule function mcpeachpies_24_hour_days:clock_trigger 10t