scoreboard objectives add pronouns trigger ["",{"text":"List available pronouns","color":"dark_green"}]
scoreboard objectives add mpp_pronouns_select trigger ["",{"text":"Select pronouns","color":"dark_green"}]

function mcpeachpies_pronouns:setup_team

scoreboard players set mpp_pronouns_setup mpp_datapacks 1
tellraw @a[gamemode=!survival,gamemode=!adventure] ["",{"text":"Ran Setup for ","color":"gray"},{"text":"mcpeachpies Pronouns (Existence SMP Edition)","italic":true,"color":"dark_green","clickEvent":{"action":"open_url","value":"https://mcpeachpies.existencesmp.com/datapacks/?pronouns"},"hoverEvent":{"action":"show_text","contents":["",{"text":"mcpeachpies.existencesmp.com/datapacks/?pronouns","color":"gray"}]}}]