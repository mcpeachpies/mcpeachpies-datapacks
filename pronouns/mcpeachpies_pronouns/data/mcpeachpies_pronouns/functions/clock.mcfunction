scoreboard players enable @a pronouns
scoreboard players enable @a mpp_pronouns_sel

execute as @a[scores={pronouns=1..}] run function mcpeachpies_pronouns:list/check

execute as @a[scores={mpp_pronouns_sel=1..}] run function mcpeachpies_pronouns:check_team

schedule function mcpeachpies_pronouns:clock 1t