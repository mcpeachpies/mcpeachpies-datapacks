#Sleeping players
execute store result score value_sleepers mcp_sleep_count if entity @a[tag=mcp_in_bed,nbt={Dimension:"minecraft:overworld"}]

#Total player count & Required player calculation
execute store result score value_players mcp_sleep_count if entity @a[gamemode=!spectator,tag=!mcp_afk,nbt={Dimension:"minecraft:overworld"}]
scoreboard players operation value_required mcp_sleep_count = value_players mcp_sleep_count
scoreboard players operation value_required mcp_sleep_count /= value_percentage mcp_sleep_count

#Minimum cut-off
execute if score value_required mcp_sleep_count <= value_minimum mcp_sleep_count run scoreboard players set value_required mcp_sleep_count 1