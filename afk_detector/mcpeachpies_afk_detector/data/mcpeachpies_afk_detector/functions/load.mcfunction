#CONFIRMATION
execute if score mpp_afk_setup mpp_datapacks matches 1.. run tellraw @a[gamemode=!survival,gamemode=!adventure] ["",{"text":"Loaded ","color":"gray"},{"text":"mcpeachpies AFK Detector","italic":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://mcpeachpies.existencesmp.com/datapacks/?afk_detector"},"hoverEvent":{"action":"show_text","contents":["",{"text":"mcpeachpies.existencesmp.com/datapacks/?afk_detector","color":"gray"}]}}]

#Setup Check
scoreboard objectives add mpp_datapacks dummy {"text":"mcpeachpies Datapacks","color":"blue"}
execute unless score mpp_afk_setup mpp_datapacks matches 1.. run function mcpeachpies_afk_detector:setup

schedule function mcpeachpies_afk_detector:clock 20t