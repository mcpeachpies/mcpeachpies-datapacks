tag @s remove mcp_in_bed
function mcp_multiplayer_sleeping:player_count

tellraw @a[tag=mcp_in_bed] ["",{"selector":"@s"},{"text":" is no longer sleeping (","color":"gray"},{"score":{"name":"value_sleepers","objective":"mcp_sleep_count"}},{"text":"/","color":"gray"},{"score":{"name":"value_required","objective":"mcp_sleep_count"}},{"text":")","color":"gray"}]