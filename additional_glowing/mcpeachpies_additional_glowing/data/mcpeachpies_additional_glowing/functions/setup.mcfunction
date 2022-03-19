team add mpp_yellow
team modify mpp_yellow color yellow

team add mpp_dark_aqua
team modify mpp_dark_aqua color dark_aqua

scoreboard players set mpp_glow_setup mpp_datapacks 1
tellraw @a[gamemode=!survival,gamemode=!adventure] ["",{"text":"Ran Setup for ","color":"gray"},{"text":"mcpeachpies Additional Glowing","italic":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://mcpeachpies.existencesmp.com/datapacks/?additional_glowing"},"hoverEvent":{"action":"show_text","contents":["",{"text":"mcpeachpies.existencesmp.com/datapacks/?additional_glowing","color":"gray"}]}}]