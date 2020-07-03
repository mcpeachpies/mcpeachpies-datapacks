scoreboard players set @s mcp_afk_still 0

#Store Pos
execute store result score @s mcp_afk_x run data get entity @s Pos[0]
execute store result score @s mcp_afk_y run data get entity @s Pos[1]
execute store result score @s mcp_afk_z run data get entity @s Pos[2]

#Check for movment
execute if score @s mcp_afk_x = @s mcp_afk_x1 run scoreboard players add @s mcp_afk_still 1
execute if score @s mcp_afk_y = @s mcp_afk_y1 run scoreboard players add @s mcp_afk_still 1
execute if score @s mcp_afk_z = @s mcp_afk_z1 run scoreboard players add @s mcp_afk_still 1

#Store 2nd Pos
execute store result score @s mcp_afk_x1 run data get entity @s Pos[0]
execute store result score @s mcp_afk_y1 run data get entity @s Pos[1]
execute store result score @s mcp_afk_z1 run data get entity @s Pos[2]

scoreboard players add @s[scores={mcp_afk_still=3},tag=!mcp_afk] mcp_afk_count 1
scoreboard players set @s[scores={mcp_afk_still=..2}] mcp_afk_count 0
scoreboard players add @s[tag=mcp_afk] mcp_afk_total 1

advancement grant @s[scores={mcp_afk_total=1}] only mcp:are_you_still_there
advancement grant @s[scores={mcp_afk_total=3600}] only mcp:hi_drax
advancement grant @s[scores={mcp_afk_total=360000}] only mcp:is_anyone_there

execute as @s[scores={mcp_afk_count=600..},tag=!mcp_afk] run function mcp_afk_detector:afk_away
execute as @s[scores={mcp_afk_count=0},tag=mcp_afk] run function mcp_afk_detector:afk_back

