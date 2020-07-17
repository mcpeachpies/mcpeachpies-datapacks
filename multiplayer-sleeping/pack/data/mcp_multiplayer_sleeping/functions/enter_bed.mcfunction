#Player Count
tag @s add mcp_in_bed
function mcp_multiplayer_sleeping:player_count

tellraw @a ["",{"selector":"@s"},{"text":" is now sleeping (","color":"gray"},{"score":{"name":"value_sleepers","objective":"mcp_sleep_count"}},{"text":"/","color":"gray"},{"score":{"name":"value_required","objective":"mcp_sleep_count"}},{"text":") ","color":"gray"},{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger mcp_sleep_kick set 1"},"hoverEvent":{"action":"show_text","value":["",{"text":"Kick ","color":"white"},{"selector":"@a[tag=mcp_in_bed]"},{"text":" from their beds","color":"white"}]}}]

#Sleeping players vs required check
execute if score value_sleepers mcp_sleep_count >= value_required mcp_sleep_count run schedule function mcp_multiplayer_sleeping:pass_time 100t