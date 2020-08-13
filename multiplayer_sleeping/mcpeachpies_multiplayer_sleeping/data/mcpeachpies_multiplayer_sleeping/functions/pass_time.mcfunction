#Weather Controls
execute if score value_sleepers mpp_sleep_count >= value_required mpp_sleep_count if predicate mcpeachpies_multiplayer_sleeping:rain_check run weather rain 1
execute if score value_sleepers mpp_sleep_count >= value_required mpp_sleep_count if predicate mcpeachpies_multiplayer_sleeping:thunder_check run weather thunder 1

#Advancements
scoreboard players add @a[tag=mpp_in_bed] mpp_sleep_total 1
execute if predicate mcpeachpies_multiplayer_sleeping:morning_check run scoreboard players add @a[tag=mpp_in_bed] mpp_sleep_adv 1
advancement grant @a[tag=mpp_in_bed,scores={mpp_sleep_adv=50..}] only mcpeachpies:the_wake_up_call
advancement grant @a[tag=mpp_in_bed,scores={mpp_sleep_adv=999..}] only mcpeachpies:the_courtesy_call

#Clock
execute if score value_sleepers mpp_sleep_count >= value_required mpp_sleep_count if predicate mcpeachpies_multiplayer_sleeping:night_check run time add 1000t
execute if score value_sleepers mpp_sleep_count >= value_required mpp_sleep_count if predicate mcpeachpies_multiplayer_sleeping:night_check run schedule function mcpeachpies_multiplayer_sleeping:pass_time 20t