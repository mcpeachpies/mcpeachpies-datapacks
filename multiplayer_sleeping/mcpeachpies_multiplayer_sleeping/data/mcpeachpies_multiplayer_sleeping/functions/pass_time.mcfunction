# run from enter_bed
#Player Count
function mcpeachpies_multiplayer_sleeping:player_count
#Allow sleeping regardless of player count
execute if score value_sleepers mpp_sleep_count >= value_required mpp_sleep_count run gamerule playersSleepingPercentage 0
#Reset gamerule
schedule function mcpeachpies_multiplayer_sleeping:gamerule_reset 1t
