scoreboard players enable @a pronouns
scoreboard players enable @a mpp_select_pronouns

execute as @a[scores={pronouns=1}] run function mcpeachpies_pronouns:list/one
execute as @a[scores={pronouns=2}] run function mcpeachpies_pronouns:list/two
execute as @a[scores={pronouns=3}] run function mcpeachpies_pronouns:list/three
execute as @a[scores={pronouns=4}] run function mcpeachpies_pronouns:list/four
execute as @a[scores={pronouns=5}] run function mcpeachpies_pronouns:list/five
execute as @a[scores={pronouns=6}] run function mcpeachpies_pronouns:list/six
execute as @a[scores={pronouns=7}] run function mcpeachpies_pronouns:list/seven
execute as @a[scores={pronouns=8}] run function mcpeachpies_pronouns:list/eight
execute as @a[scores={pronouns=9}] run function mcpeachpies_pronouns:list/nine
execute as @a[scores={pronouns=10}] run function mcpeachpies_pronouns:list/ten
scoreboard players set @a[scores={pronouns=1..}] pronouns 0

execute as @a[scores={mpp_select_pronouns=1..}] run function mcpeachpies_pronouns:check_team

schedule function mcpeachpies_pronouns:clock 1t