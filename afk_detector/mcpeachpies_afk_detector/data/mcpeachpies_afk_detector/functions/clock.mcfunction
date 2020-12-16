execute as @a[gamemode=!spectator] run function mcpeachpies_afk_detector:check_pos
scoreboard players enable @a afk 

schedule function mcpeachpies_afk_detector:clock 20t