scoreboard objectives add pronouns trigger ["",{"text":"List available pronouns"}]
scoreboard objectives add mpp_select_pronouns trigger

function mcpeachpies_pronouns:setup_team

scoreboard players set mpp_pronouns_setup mpp_datapacks 1
tellraw @a[gamemode=!survival,gamemode=!adventure] ["",{"text":"Ran Setup for ","color":"gray"},{"text":"mcpeachpies Pronouns","italic":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://mcpeachpies.existencesmp.com/datapacks/?pronouns"},"hoverEvent":{"action":"show_text","contents":["",{"text":"mcpeachpies.existencesmp.com/datapacks/?pronouns","color":"gray"}]}}]