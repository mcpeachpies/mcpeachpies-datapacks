#CONFRIMATION
execute if score mpp_glow_setup mpp_datapacks matches 1.. run tellraw @a[gamemode=!survival,gamemode=!adventure] ["",{"text":"Loaded ","color":"gray"},{"text":"mcpeachpies Additional Glowing","italic":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://mcpeachpies.com/datapacks/?additional_glowing"},"hoverEvent":{"action":"show_text","contents":["",{"text":"mcpeachpies.com/datapacks/?additional_glowing","color":"gray"}]}}]

#Setup Check
scoreboard objectives add mpp_datapacks dummy {"text":"mcpeachpies Datapacks","color":"blue"}
execute unless score mpp_glow_setup mpp_datapacks matches 1.. run function mcpeachpies_additional_glowing:setup