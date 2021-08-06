scoreboard objectives add mpp_sleep_count dummy
scoreboard objectives add mpp_sleep_total dummy
scoreboard objectives add mpp_sleep_adv dummy ["",{"text":"Total Days Slept","color":"blue"}]
scoreboard objectives add mpp_sleep_kick trigger ["",{"text":"Kick Sleeping Players","color":"blue"}]

scoreboard players set value_percentage mpp_sleep_count 4
scoreboard players set value_minimum mpp_sleep_count 1

function mcpeachpies_multiplayer_sleeping:player_count
tellraw @a[gamemode=!survival,gamemode=!adventure] ["",{"text":"Ran Setup for ","color":"gray"},{"text":"mcpeachpies Multiplayer Sleeping","italic":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://mcpeachpies.com/datapacks/?multiplayer_sleeping"},"hoverEvent":{"action":"show_text","contents":["",{"text":"mcpeachpies.com/datapacks/?multiplayer_sleeping","color":"gray"}]}}]

schedule function mcpeachpies_multiplayer_sleeping:clock 10t
