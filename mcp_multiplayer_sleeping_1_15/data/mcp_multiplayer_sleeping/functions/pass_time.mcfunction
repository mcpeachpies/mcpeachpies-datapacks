#Weather Controls
execute if score value_daytime mcp_sleep_count < value_night mcp_sleep_count run weather thunder 1
execute if score value_daytime mcp_sleep_count > value_morning mcp_sleep_count run weather thunder 1

#Advancements
scoreboard players add @a[tag=mcp_in_bed] mcp_sleep_total 1
execute if score value_daytime mcp_sleep_count > value_morning mcp_sleep_count run scoreboard players add @a[tag=mcp_in_bed] mcp_sleep_adv 1
advancement grant @a[tag=mcp_in_bed,scores={mcp_sleep_adv=50}] only mcp:the_wake_up_call
advancement grant @a[tag=mcp_in_bed,scores={mcp_sleep_adv=99}] only mcp:the_courtesy_call

#Time Passing
execute if score value_daytime mcp_sleep_count > value_night mcp_sleep_count as @a[tag=mcp_in_bed,limit=5] run time add 200t

#Clock
execute if score value_daytime mcp_sleep_count > value_night mcp_sleep_count if score value_sleepers mcp_sleep_count >= value_required mcp_sleep_count run schedule function mcp_multiplayer_sleeping:pass_time 20t