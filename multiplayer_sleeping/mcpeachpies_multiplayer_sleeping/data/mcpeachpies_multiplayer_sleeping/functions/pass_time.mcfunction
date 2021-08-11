# scheduled from enter_bed and pass_time_gateway

#Time Pass
execute if predicate mcpeachpies_multiplayer_sleeping:night_check run time add 1000t

#Weather Controls
execute if predicate mcpeachpies_multiplayer_sleeping:rain_check run weather rain 1
execute if predicate mcpeachpies_multiplayer_sleeping:thunder_check run weather thunder 1

#Advancements
scoreboard players add @a[tag=mpp_in_bed] mpp_sleep_total 1

#Clock
schedule function mcpeachpies_multiplayer_sleeping:pass_time_gateway 20t
