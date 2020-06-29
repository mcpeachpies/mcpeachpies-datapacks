scoreboard objectives add mcp_sleep_count dummy
scoreboard objectives add mcp_sleep_total dummy
scoreboard objectives add mcp_sleep_adv dummy
scoreboard objectives add mcp_sleep_kick trigger

scoreboard players set value_morning mcp_sleep_count 23450
scoreboard players set value_night mcp_sleep_count 12550
scoreboard players set value_percentage mcp_sleep_count 4
scoreboard players set value_minimum mcp_sleep_count 1

function mcp_multiplayer_sleeping:player_count
tellraw @a[gamemode=creative] ["",{"text":"[MCP]: mcpeachpies Multiplayer Sleeping Installed","color":"gold"}]

schedule function mcp_multiplayer_sleeping:main 16t
