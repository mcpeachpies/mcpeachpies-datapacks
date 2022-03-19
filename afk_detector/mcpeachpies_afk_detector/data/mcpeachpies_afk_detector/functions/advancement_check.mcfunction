scoreboard players add @s mpp_afk_total 1
scoreboard players add @s mpp_afk_advc 1

advancement grant @s[scores={mpp_afk_total=1..}] only mcpeachpies:afk_detector/are_you_still_there
execute as @s[scores={mpp_afk_advc=3600..}] run function mcpeachpies_afk_detector:advancement_count
