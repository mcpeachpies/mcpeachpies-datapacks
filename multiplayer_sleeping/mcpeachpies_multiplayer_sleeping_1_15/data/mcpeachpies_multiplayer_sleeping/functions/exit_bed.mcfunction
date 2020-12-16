execute if predicate mcpeachpies_multiplayer_sleeping:morning_check as @s run function mcpeachpies_multiplayer_sleeping:advancement_count
tag @s remove mpp_in_bed
function mcpeachpies_multiplayer_sleeping:player_count

execute if predicate mcpeachpies_multiplayer_sleeping:night_check run tellraw @a[tag=mpp_in_bed] ["",{"selector":"@s"},{"text":" is no longer sleeping (","color":"gray"},{"score":{"name":"value_sleepers","objective":"mpp_sleep_count"}},{"text":"/","color":"gray"},{"score":{"name":"value_required","objective":"mpp_sleep_count"}},{"text":")","color":"gray"}]