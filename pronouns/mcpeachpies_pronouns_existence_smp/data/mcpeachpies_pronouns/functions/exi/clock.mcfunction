execute as @a[tag=!pronouns_Staff,team=Staff] run function mcpeachpies_pronouns:exi/check_team
execute as @a[tag=!pronouns_StaffPatron,team=StaffPatron] run function mcpeachpies_pronouns:exi/check_team
execute as @a[tag=!pronouns_Patron,team=Patron] run function mcpeachpies_pronouns:exi/check_team
execute as @a[tag=!pronouns_Trusted,team=Trusted] run function mcpeachpies_pronouns:exi/check_team

schedule function mcpeachpies_pronouns:exi/clock 20t