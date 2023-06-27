tellraw @a[gamemode=!survival,gamemode=!adventure] ["",{"text":"Loaded ","color":"gray"},{"text":"mcpeachpies Juicers","italic":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://mcpeachpies.com/datapacks/?juicers"},"hoverEvent":{"action":"show_text","contents":["",{"text":"mcpeachpies.com/datapacks/?juicers","color":"gray"}]}}]

#Setup Check
scoreboard objectives add mpp_datapacks dummy {"text":"mcpeachpies Datapacks","color":"blue"}
execute unless score mpp_juicers_setup mpp_datapacks matches 1.. run function mcpeachpies_juicers:setup