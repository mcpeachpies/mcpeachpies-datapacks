#CONFIRMATION
execute if score mpp_pronouns_setup mpp_datapacks matches 1.. run tellraw @a[gamemode=!survival,gamemode=!adventure] ["",{"text":"Loaded ","color":"gray"},{"text":"mcpeachpies Pronouns (Existence SMP Edition)","italic":true,"color":"dark_green","clickEvent":{"action":"open_url","value":"https://mcpeachpies.com/datapacks/?pronouns"},"hoverEvent":{"action":"show_text","contents":["",{"text":"mcpeachpies.com/datapacks/?pronouns","color":"gray"}]}}]

#Setup Check
scoreboard objectives add mpp_datapacks dummy {"text":"mcpeachpies Datapacks","color":"blue"}
execute unless score mpp_pronouns_setup mpp_datapacks matches 1.. run function mcpeachpies_pronouns:setup

schedule function mcpeachpies_pronouns:clock 1t
schedule function mcpeachpies_pronouns:exi/clock 20t