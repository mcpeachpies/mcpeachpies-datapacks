#Kick trigger
scoreboard players enable @a mpp_sleep_kick
execute as @a if score @s mpp_sleep_kick matches 1.. run function mcpeachpies_multiplayer_sleeping:kick_bed

#Daytime storage
execute store result score value_daytime mpp_sleep_count run time query daytime

#Insomniac Advancement
execute as @a[gamemode=!spectator,tag=!mpp_afk] run scoreboard players add @s mpp_sleep_since_c 1
execute as @a[gamemode=!spectator] if score @s mpp_sleep_since_c matches 72000.. run scoreboard players add @s mpp_sleep_since 1
execute as @a[gamemode=!spectator] if score @s mpp_sleep_since_c matches 72000.. run function mcpeachpies_multiplayer_sleeping:advancement_count_insomniac
execute as @a[gamemode=!spectator] if score @s mpp_sleep_since_c matches 72000.. run scoreboard players remove @s mpp_sleep_since_c 72000

schedule function mcpeachpies_multiplayer_sleeping:clock_trigger 1t