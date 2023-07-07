scoreboard players set mpp_juices_setup mpp_datapacks 1

function mcpeachpies_power_juices:clock

tellraw @a[gamemode=!survival,gamemode=!adventure] ["",{"text":"Ran Setup for ","color":"gray"},{"text":"mcpeachpies Power Juices","italic":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://mcpeachpies.com/datapacks/?power_juices"},"hoverEvent":{"action":"show_text","contents":["",{"text":"mcpeachpies.com/datapacks/?power_juices","color":"gray"}]}}]
