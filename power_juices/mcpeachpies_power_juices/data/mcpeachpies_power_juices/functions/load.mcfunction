tellraw @a[gamemode=!survival,gamemode=!adventure] ["",{"text":"Loaded ","color":"gray"},{"text":"mcpeachpies Power Juices","italic":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://mcpeachpies.com/datapacks/?power_juices"},"hoverEvent":{"action":"show_text","contents":["",{"text":"mcpeachpies.com/datapacks/?power_juices","color":"gray"}]}}]

# DEBUG
# kill @e[tag=mpp_juicer]
# kill @e[tag=mpp_juicer_display]

# you're killing me here.  I was so confused why everything kept being deleted on save/reload
# make a debug function or use some command blocks :P

# setup check
scoreboard objectives add mpp_datapacks dummy {"text":"mcpeachpies Datapacks","color":"blue"}
execute unless score mpp_juices_setup mpp_datapacks matches 1.. run function mcpeachpies_power_juices:setup
