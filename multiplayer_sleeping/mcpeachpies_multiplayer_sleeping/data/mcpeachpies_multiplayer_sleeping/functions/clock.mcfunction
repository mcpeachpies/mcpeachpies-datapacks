# scheduled from clock and enter_bed
#Bed Check
execute in minecraft:overworld as @a[x=0,tag=mpp_in_bed] if score @s mpp_sleep_awake matches 1.. run function mcpeachpies_multiplayer_sleeping:exit_bed

#Daytime storage
execute store result score value_daytime mpp_sleep_count run time query daytime

#Clock cycle if players sleeping
execute if score value_sleepers mpp_sleep_count matches 1.. run schedule function mcpeachpies_multiplayer_sleeping:clock 10t
