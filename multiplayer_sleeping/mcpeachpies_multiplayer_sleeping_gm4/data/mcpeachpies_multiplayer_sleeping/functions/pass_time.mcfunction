#Time Pass
execute if predicate mcpeachpies_multiplayer_sleeping:night_check run time add 1000t

#Weather Controls
execute if predicate mcpeachpies_multiplayer_sleeping:rain_check run weather rain 1
execute if predicate mcpeachpies_multiplayer_sleeping:thunder_check run weather thunder 1

#Advancements
scoreboard players add @a[tag=mpp_in_bed] mpp_sleep_total 1

#Clock
function mcpeachpies_multiplayer_sleeping:player_count
execute if score value_sleepers mpp_sleep_count >= value_required mpp_sleep_count if predicate mcpeachpies_multiplayer_sleeping:night_check run schedule function mcpeachpies_multiplayer_sleeping:pass_time 20t