gamerule doDaylightCycle false

scoreboard objectives add mpp_24_count dummy
scoreboard objectives add mpp_24_converter trigger ["",{"text":"Real Time Converter","color":"blue"}]

tellraw @a[gamemode=!survival,gamemode=!adventure] ["",{"text":"Ran Setup for ","color":"gray"},{"text":"mcpeachpies 24 hour days","italic":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://mcpeachpies.com/datapacks/?24_hour_days"},"hoverEvent":{"action":"show_text","contents":["",{"text":"mcpeachpies.com/datapacks/?24_hour_days","color":"gray"}]}}]

function mcpeachpies_24_hour_days:clock
function mcpeachpies_24_hour_days:clock_trigger