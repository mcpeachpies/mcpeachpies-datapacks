#CONFRIMATION
execute if score mpp_24_setup mpp_datapacks matches 1.. run tellraw @a[gamemode=!survival,gamemode=!adventure] ["",{"text":"Loaded ","color":"gray"},{"text":"mcpeachpies 24 hour days","italic":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://mcpeachpies.existencesmp.com/datapacks/?24_hour_days"},"hoverEvent":{"action":"show_text","contents":["",{"text":"mcpeachpies.existencesmp.com/datapacks/?24_hour_days","color":"gray"}]}}]

#Setup Check
scoreboard objectives add mpp_datapacks dummy {"text":"mcpeachpies Datapacks","color":"blue"}
execute unless score mpp_24_setup mpp_datapacks matches 1.. run function mcpeachpies_24_hour_days:setup
