# Autogenerated by https://github.com/mcpeachpies/mcpeachpies-datapacks/blob/master/pronouns/.generate_teams
execute as @s[tag=!mpp_afk_mig] run function mcpeachpies_afk_detector:scoreboard_migration
execute as @s[tag=!mpp_afk_advu] run function mcpeachpies_afk_detector:advancement_update
scoreboard players set @s mpp_afk_death 0
tellraw @a ["",{"selector":"@s"},{"text":" is now away from their keyboard","color":"gray"}]
team join mpp_afk @s[team=]
team join afk_mpp_prn_any @s[team=mpp_prn_any]
team join afk_mpp_prn_ask @s[team=mpp_prn_ask]
team join afk_mpp_prn_avoid @s[team=mpp_prn_avoid]
team join afk_mpp_prn_other @s[team=mpp_prn_other]
team join afk_mpp_prn_he_him @s[team=mpp_prn_he_him]
team join afk_mpp_prn_he_it @s[team=mpp_prn_he_it]
team join afk_mpp_prn_he_its @s[team=mpp_prn_he_its]
team join afk_mpp_prn_he_she @s[team=mpp_prn_he_she]
team join afk_mpp_prn_he_her @s[team=mpp_prn_he_her]
team join afk_mpp_prn_he_they @s[team=mpp_prn_he_they]
team join afk_mpp_prn_he_them @s[team=mpp_prn_he_them]
team join afk_mpp_prn_him_he @s[team=mpp_prn_him_he]
team join afk_mpp_prn_him_it @s[team=mpp_prn_him_it]
team join afk_mpp_prn_him_its @s[team=mpp_prn_him_its]
team join afk_mpp_prn_him_she @s[team=mpp_prn_him_she]
team join afk_mpp_prn_him_her @s[team=mpp_prn_him_her]
team join afk_mpp_prn_him_they @s[team=mpp_prn_him_they]
team join afk_mpp_prn_him_them @s[team=mpp_prn_him_them]
team join afk_mpp_prn_it_he @s[team=mpp_prn_it_he]
team join afk_mpp_prn_it_him @s[team=mpp_prn_it_him]
team join afk_mpp_prn_it_its @s[team=mpp_prn_it_its]
team join afk_mpp_prn_it_she @s[team=mpp_prn_it_she]
team join afk_mpp_prn_it_her @s[team=mpp_prn_it_her]
team join afk_mpp_prn_it_they @s[team=mpp_prn_it_they]
team join afk_mpp_prn_it_them @s[team=mpp_prn_it_them]
team join afk_mpp_prn_its_he @s[team=mpp_prn_its_he]
team join afk_mpp_prn_its_him @s[team=mpp_prn_its_him]
team join afk_mpp_prn_its_it @s[team=mpp_prn_its_it]
team join afk_mpp_prn_its_she @s[team=mpp_prn_its_she]
team join afk_mpp_prn_its_her @s[team=mpp_prn_its_her]
team join afk_mpp_prn_its_they @s[team=mpp_prn_its_they]
team join afk_mpp_prn_its_them @s[team=mpp_prn_its_them]
team join afk_mpp_prn_she_he @s[team=mpp_prn_she_he]
team join afk_mpp_prn_she_him @s[team=mpp_prn_she_him]
team join afk_mpp_prn_she_it @s[team=mpp_prn_she_it]
team join afk_mpp_prn_she_its @s[team=mpp_prn_she_its]
team join afk_mpp_prn_she_her @s[team=mpp_prn_she_her]
team join afk_mpp_prn_she_they @s[team=mpp_prn_she_they]
team join afk_mpp_prn_she_them @s[team=mpp_prn_she_them]
team join afk_mpp_prn_her_he @s[team=mpp_prn_her_he]
team join afk_mpp_prn_her_him @s[team=mpp_prn_her_him]
team join afk_mpp_prn_her_it @s[team=mpp_prn_her_it]
team join afk_mpp_prn_her_its @s[team=mpp_prn_her_its]
team join afk_mpp_prn_her_she @s[team=mpp_prn_her_she]
team join afk_mpp_prn_her_they @s[team=mpp_prn_her_they]
team join afk_mpp_prn_her_them @s[team=mpp_prn_her_them]
team join afk_mpp_prn_they_he @s[team=mpp_prn_they_he]
team join afk_mpp_prn_they_him @s[team=mpp_prn_they_him]
team join afk_mpp_prn_they_it @s[team=mpp_prn_they_it]
team join afk_mpp_prn_they_its @s[team=mpp_prn_they_its]
team join afk_mpp_prn_they_she @s[team=mpp_prn_they_she]
team join afk_mpp_prn_they_her @s[team=mpp_prn_they_her]
team join afk_mpp_prn_they_them @s[team=mpp_prn_they_them]
team join afk_mpp_prn_them_he @s[team=mpp_prn_them_he]
team join afk_mpp_prn_them_him @s[team=mpp_prn_them_him]
team join afk_mpp_prn_them_it @s[team=mpp_prn_them_it]
team join afk_mpp_prn_them_its @s[team=mpp_prn_them_its]
team join afk_mpp_prn_them_she @s[team=mpp_prn_them_she]
team join afk_mpp_prn_them_her @s[team=mpp_prn_them_her]
team join afk_mpp_prn_them_they @s[team=mpp_prn_them_they]
team join afk_mpp_prn_he_she_they @s[team=mpp_prn_he_she_they]
team join afk_mpp_prn_he_she_it @s[team=mpp_prn_he_she_it]
team join afk_mpp_prn_he_they_she @s[team=mpp_prn_he_they_she]
team join afk_mpp_prn_he_they_it @s[team=mpp_prn_he_they_it]
team join afk_mpp_prn_he_it_she @s[team=mpp_prn_he_it_she]
team join afk_mpp_prn_he_it_they @s[team=mpp_prn_he_it_they]
team join afk_mpp_prn_she_he_they @s[team=mpp_prn_she_he_they]
team join afk_mpp_prn_she_he_it @s[team=mpp_prn_she_he_it]
team join afk_mpp_prn_she_they_he @s[team=mpp_prn_she_they_he]
team join afk_mpp_prn_she_they_it @s[team=mpp_prn_she_they_it]
team join afk_mpp_prn_she_it_he @s[team=mpp_prn_she_it_he]
team join afk_mpp_prn_she_it_they @s[team=mpp_prn_she_it_they]
team join afk_mpp_prn_they_he_she @s[team=mpp_prn_they_he_she]
team join afk_mpp_prn_they_he_it @s[team=mpp_prn_they_he_it]
team join afk_mpp_prn_they_she_he @s[team=mpp_prn_they_she_he]
team join afk_mpp_prn_they_she_it @s[team=mpp_prn_they_she_it]
team join afk_mpp_prn_they_it_he @s[team=mpp_prn_they_it_he]
team join afk_mpp_prn_they_it_she @s[team=mpp_prn_they_it_she]
team join afk_mpp_prn_it_he_she @s[team=mpp_prn_it_he_she]
team join afk_mpp_prn_it_he_they @s[team=mpp_prn_it_he_they]
team join afk_mpp_prn_it_she_he @s[team=mpp_prn_it_she_he]
team join afk_mpp_prn_it_she_they @s[team=mpp_prn_it_she_they]
team join afk_mpp_prn_it_they_he @s[team=mpp_prn_it_they_he]
team join afk_mpp_prn_it_they_she @s[team=mpp_prn_it_they_she]
tag @s add mpp_afk