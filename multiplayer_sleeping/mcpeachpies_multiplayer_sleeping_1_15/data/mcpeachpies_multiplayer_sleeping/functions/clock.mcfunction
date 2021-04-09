scoreboard players enable @a mpp_sleep_kick
execute as @a[scores={mpp_sleep_kick=1..}] run function mcpeachpies_multiplayer_sleeping:kick_bed

#Bed Check
execute as @a[tag=!mpp_in_bed] if data entity @s SleepingX run function mcpeachpies_multiplayer_sleeping:enter_bed
execute as @a[tag=mpp_in_bed] unless data entity @s SleepingX run function mcpeachpies_multiplayer_sleeping:exit_bed

execute store result score value_daytime mpp_sleep_count run time query daytime

schedule function mcpeachpies_multiplayer_sleeping:clock 10t
