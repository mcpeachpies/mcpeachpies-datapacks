#ADVANCEMENT CHECK
execute as @a run function mcpeachpies_multiplayer_sleeping:advancement_clean

#CONFIRMATION
execute if score mpp_sleep_setup mpp_datapacks matches 1.. run tellraw @a[gamemode=!survival,gamemode=!adventure] ["",{"text":"Loaded ","color":"gray"},{"text":"mcpeachpies Multiplayer Sleeping","italic":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://mcpeachpies.com/datapacks/?multiplayer_sleeping"},"hoverEvent":{"action":"show_text","contents":["",{"text":"mcpeachpies.com/datapacks/?multiplayer_sleeping","color":"gray"}]}}]

#Setup Check
scoreboard objectives add mpp_datapacks dummy {"text":"mcpeachpies Datapacks","color":"blue"}
execute unless score mpp_sleep_setup mpp_datapacks matches 1.. run function mcpeachpies_multiplayer_sleeping:setup