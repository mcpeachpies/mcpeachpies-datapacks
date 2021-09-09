gamerule doDaylightCycle false

time add 10t
execute store result score value_daytime mpp_24_count run time query daytime
execute store result score value_gamerule mpp_24_count run gamerule doDaylightCycle

schedule function mcpeachpies_24_hour_days:clock 720t