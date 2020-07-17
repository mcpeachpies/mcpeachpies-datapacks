scoreboard objectives add mcp_afk_leave minecraft.custom:minecraft.leave_game
scoreboard objectives add mcp_afk_still dummy
scoreboard objectives add mcp_afk_count dummy
scoreboard objectives add mcp_afk_total dummy

scoreboard objectives add mcp_afk_x dummy
scoreboard objectives add mcp_afk_y dummy
scoreboard objectives add mcp_afk_z dummy
scoreboard objectives add mcp_afk_x1 dummy
scoreboard objectives add mcp_afk_y1 dummy
scoreboard objectives add mcp_afk_z1 dummy

function mcp_afk_detector:setup_team

execute as @a[gamemode=!spectator] run function mcp_afk_detector:check_pos
tellraw @a ["",{"text":"[MCP]: mcpeachpies AFK Detector Installed","color":"gold"}]

schedule function mcp_afk_detector:clock 20t
