execute as @s[scores={pronouns=1}] run function mcpeachpies_pronouns:list/one
execute as @s[scores={pronouns=2}] run function mcpeachpies_pronouns:list/two
execute as @s[scores={pronouns=3}] run function mcpeachpies_pronouns:list/three
execute as @s[scores={pronouns=4}] run function mcpeachpies_pronouns:list/four
execute as @s[scores={pronouns=5}] run function mcpeachpies_pronouns:list/five
execute as @s[scores={pronouns=6}] run function mcpeachpies_pronouns:list/six
execute as @s[scores={pronouns=7}] run function mcpeachpies_pronouns:list/seven
execute as @s[scores={pronouns=8}] run function mcpeachpies_pronouns:list/eight
execute as @s[scores={pronouns=9}] run function mcpeachpies_pronouns:list/nine
execute as @s[scores={pronouns=10}] run function mcpeachpies_pronouns:list/ten

scoreboard players set @s[scores={pronouns=1..}] pronouns 0