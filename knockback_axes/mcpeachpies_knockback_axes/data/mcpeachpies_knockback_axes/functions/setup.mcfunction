scoreboard objectives add mpp_axes_axe_level dummy
scoreboard objectives add mpp_axes_book_level dummy
scoreboard objectives add mpp_axes_hold_axe dummy
scoreboard objectives add mpp_axes_hold_book dummy
scoreboard objectives add mpp_axes_xp_level dummy
scoreboard objectives add mpp_axes_repair_level dummy

scoreboard objectives add mpp_axes_enchanted dummy
scoreboard objectives modify mpp_axes_enchanted displayname {"text":"Total Axes Enchanted","color":"blue"}

scoreboard objectives add mpp_axes_use_anvil minecraft.custom:minecraft.interact_with_anvil

scoreboard objectives add mpp_axes_value dummy
scoreboard players set value_1 mpp_axes_value 1
scoreboard players set value_2 mpp_axes_value 2

schedule function mcpeachpies_knockback_axes:clock 10t

scoreboard players set mpp_axes_setup mpp_datapacks 1
tellraw @a[gamemode=!survival,gamemode=!adventure] ["",{"text":"Ran Setup for ","color":"gray"},{"text":"mcpeachpies Knockback Axes","italic":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://mcpeachpies.com/datapacks/?knockback_axes"},"hoverEvent":{"action":"show_text","contents":["",{"text":"mcpeachpies.com/datapacks/?knockback_axes","color":"gray"}]}}]
