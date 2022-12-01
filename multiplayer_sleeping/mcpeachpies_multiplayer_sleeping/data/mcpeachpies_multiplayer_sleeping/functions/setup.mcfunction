scoreboard objectives add mpp_sleep_count dummy
scoreboard objectives add mpp_sleep_awake minecraft.custom:time_since_rest
scoreboard objectives add mpp_sleep_since_c dummy ["",{"text":"Time (Ticks) Since Last Slept","color":"blue"}]
scoreboard objectives add mpp_sleep_since dummy ["",{"text":"Time (Hours) Since Last Slept","color":"blue"}]
scoreboard objectives add mpp_sleep_adv dummy ["",{"text":"Total Days Slept","color":"blue"}]
scoreboard objectives add mpp_sleep_kick trigger ["",{"text":"Kick Sleeping Players","color":"blue"}]

scoreboard players set value_100 mpp_sleep_count 100
scoreboard players set value_-1 mpp_sleep_count -1

function mcpeachpies_multiplayer_sleeping:player_count
function mcpeachpies_multiplayer_sleeping:clock_trigger

scoreboard players set mpp_sleep_setup mpp_datapacks 1

tellraw @a[gamemode=!survival,gamemode=!adventure] ["",{"text":"Ran Setup for ","color":"gray"},{"text":"mcpeachpies Multiplayer Sleeping","italic":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://mcpeachpies.com/datapacks/?multiplayer_sleeping"},"hoverEvent":{"action":"show_text","contents":["",{"text":"mcpeachpies.com/datapacks/?multiplayer_sleeping","color":"gray"}]}}]
