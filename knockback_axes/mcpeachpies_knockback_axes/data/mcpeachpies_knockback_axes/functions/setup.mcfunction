scoreboard objectives add mpp_axe_level dummy
scoreboard objectives add mpp_book_level dummy
scoreboard objectives add mpp_holding_axe dummy
scoreboard objectives add mpp_holding_book dummy
scoreboard objectives add mpp_xp_level dummy

#schedule function mcpeachpies_knockback_axes:clock 20t

scoreboard players set mpp_axe_setup mpp_datapacks 1
tellraw @a[gamemode=!survival,gamemode=!adventure] ["",{"text":"Ran Setup for ","color":"gray"},{"text":"mcpeachpies Knockback Axes","italic":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://mcpeachpies.com/datapacks/?knockback_axes"},"hoverEvent":{"action":"show_text","contents":["",{"text":"mcpeachpies.com/datapacks/?knockback_axes","color":"gray"}]}}]
