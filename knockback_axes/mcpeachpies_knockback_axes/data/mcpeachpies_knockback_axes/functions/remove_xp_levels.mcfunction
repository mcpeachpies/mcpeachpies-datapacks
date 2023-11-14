xp add @s -1 levels
scoreboard players remove @s mpp_axes_repair_level 1

execute if score @s mpp_axes_repair_level matches 1..1000000000 run function mcpeachpies_knockback_axes:remove_xp_levels