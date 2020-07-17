scoreboard players enable @a mcp_sleep_kick
execute as @a[scores={mcp_sleep_kick=1..}] run function mcp_multiplayer_sleeping:kick_bed

#Bed Check
execute as @a[tag=mcp_in_bed,nbt={SleepTimer:0s}] run function mcp_multiplayer_sleeping:exit_bed
execute as @a[tag=!mcp_in_bed] if data entity @s SleepingX run function mcp_multiplayer_sleeping:enter_bed

execute store result score value_daytime mcp_sleep_count run time query daytime

schedule function mcp_multiplayer_sleeping:main 10t
