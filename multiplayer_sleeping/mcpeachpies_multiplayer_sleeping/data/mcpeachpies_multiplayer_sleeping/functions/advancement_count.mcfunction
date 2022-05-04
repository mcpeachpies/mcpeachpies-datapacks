# run from exit_bed
#Other Advancements
execute as @a[predicate=mcpeachpies_multiplayer_sleeping:in_overworld,gamemode=!spectator] if score @s mpp_sleep_awake matches 20.. run advancement grant @s only mcpeachpies:multiplayer_sleeping/night_shift
advancement grant @s[tag=mpp_sleep_advlate] only mcpeachpies:multiplayer_sleeping/late_night

#Add to advancement tracker
scoreboard players add @s mpp_sleep_adv 1
scoreboard players set @s mpp_sleep_since_c 0
scoreboard players set @s mpp_sleep_since 0

function mcpeachpies_multiplayer_sleeping:advancement_clean

#Rise and Shine
advancement grant @s[scores={mpp_sleep_adv=1..}] only mcpeachpies:multiplayer_sleeping/rise_and_shine
#The Wake Up Call
advancement grant @s[scores={mpp_sleep_adv=1..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 1
advancement grant @s[scores={mpp_sleep_adv=2..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 2
advancement grant @s[scores={mpp_sleep_adv=3..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 3
advancement grant @s[scores={mpp_sleep_adv=4..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 4
advancement grant @s[scores={mpp_sleep_adv=5..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 5
advancement grant @s[scores={mpp_sleep_adv=6..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 6
advancement grant @s[scores={mpp_sleep_adv=7..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 7
advancement grant @s[scores={mpp_sleep_adv=8..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 8
advancement grant @s[scores={mpp_sleep_adv=9..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 9
advancement grant @s[scores={mpp_sleep_adv=10..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 10
advancement grant @s[scores={mpp_sleep_adv=11..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 11
advancement grant @s[scores={mpp_sleep_adv=12..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 12
advancement grant @s[scores={mpp_sleep_adv=13..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 13
advancement grant @s[scores={mpp_sleep_adv=14..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 14
advancement grant @s[scores={mpp_sleep_adv=15..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 15
advancement grant @s[scores={mpp_sleep_adv=16..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 16
advancement grant @s[scores={mpp_sleep_adv=17..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 17
advancement grant @s[scores={mpp_sleep_adv=18..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 18
advancement grant @s[scores={mpp_sleep_adv=19..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 19
advancement grant @s[scores={mpp_sleep_adv=20..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 20
advancement grant @s[scores={mpp_sleep_adv=21..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 21
advancement grant @s[scores={mpp_sleep_adv=22..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 22
advancement grant @s[scores={mpp_sleep_adv=23..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 23
advancement grant @s[scores={mpp_sleep_adv=24..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 24
advancement grant @s[scores={mpp_sleep_adv=25..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 25
advancement grant @s[scores={mpp_sleep_adv=26..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 26
advancement grant @s[scores={mpp_sleep_adv=27..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 27
advancement grant @s[scores={mpp_sleep_adv=28..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 28
advancement grant @s[scores={mpp_sleep_adv=29..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 29
advancement grant @s[scores={mpp_sleep_adv=30..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 30
advancement grant @s[scores={mpp_sleep_adv=31..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 31
advancement grant @s[scores={mpp_sleep_adv=32..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 32
advancement grant @s[scores={mpp_sleep_adv=33..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 33
advancement grant @s[scores={mpp_sleep_adv=34..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 34
advancement grant @s[scores={mpp_sleep_adv=35..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 35
advancement grant @s[scores={mpp_sleep_adv=36..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 36
advancement grant @s[scores={mpp_sleep_adv=37..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 37
advancement grant @s[scores={mpp_sleep_adv=38..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 38
advancement grant @s[scores={mpp_sleep_adv=39..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 39
advancement grant @s[scores={mpp_sleep_adv=40..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 40
advancement grant @s[scores={mpp_sleep_adv=41..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 41
advancement grant @s[scores={mpp_sleep_adv=42..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 42
advancement grant @s[scores={mpp_sleep_adv=43..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 43
advancement grant @s[scores={mpp_sleep_adv=44..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 44
advancement grant @s[scores={mpp_sleep_adv=45..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 45
advancement grant @s[scores={mpp_sleep_adv=46..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 46
advancement grant @s[scores={mpp_sleep_adv=47..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 47
advancement grant @s[scores={mpp_sleep_adv=48..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 48
advancement grant @s[scores={mpp_sleep_adv=49..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 49
advancement grant @s[scores={mpp_sleep_adv=50..}] only mcpeachpies:multiplayer_sleeping/the_wake_up_call 50

#The Courtesy Call
advancement grant @s[scores={mpp_sleep_adv=1..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 1
advancement grant @s[scores={mpp_sleep_adv=2..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 2
advancement grant @s[scores={mpp_sleep_adv=3..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 3
advancement grant @s[scores={mpp_sleep_adv=4..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 4
advancement grant @s[scores={mpp_sleep_adv=5..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 5
advancement grant @s[scores={mpp_sleep_adv=6..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 6
advancement grant @s[scores={mpp_sleep_adv=7..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 7
advancement grant @s[scores={mpp_sleep_adv=8..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 8
advancement grant @s[scores={mpp_sleep_adv=9..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 9
advancement grant @s[scores={mpp_sleep_adv=10..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 10
advancement grant @s[scores={mpp_sleep_adv=11..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 11
advancement grant @s[scores={mpp_sleep_adv=12..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 12
advancement grant @s[scores={mpp_sleep_adv=13..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 13
advancement grant @s[scores={mpp_sleep_adv=14..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 14
advancement grant @s[scores={mpp_sleep_adv=15..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 15
advancement grant @s[scores={mpp_sleep_adv=16..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 16
advancement grant @s[scores={mpp_sleep_adv=17..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 17
advancement grant @s[scores={mpp_sleep_adv=18..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 18
advancement grant @s[scores={mpp_sleep_adv=19..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 19
advancement grant @s[scores={mpp_sleep_adv=20..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 20
advancement grant @s[scores={mpp_sleep_adv=21..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 21
advancement grant @s[scores={mpp_sleep_adv=22..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 22
advancement grant @s[scores={mpp_sleep_adv=23..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 23
advancement grant @s[scores={mpp_sleep_adv=24..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 24
advancement grant @s[scores={mpp_sleep_adv=25..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 25
advancement grant @s[scores={mpp_sleep_adv=26..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 26
advancement grant @s[scores={mpp_sleep_adv=27..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 27
advancement grant @s[scores={mpp_sleep_adv=28..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 28
advancement grant @s[scores={mpp_sleep_adv=29..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 29
advancement grant @s[scores={mpp_sleep_adv=30..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 30
advancement grant @s[scores={mpp_sleep_adv=31..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 31
advancement grant @s[scores={mpp_sleep_adv=32..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 32
advancement grant @s[scores={mpp_sleep_adv=33..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 33
advancement grant @s[scores={mpp_sleep_adv=34..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 34
advancement grant @s[scores={mpp_sleep_adv=35..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 35
advancement grant @s[scores={mpp_sleep_adv=36..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 36
advancement grant @s[scores={mpp_sleep_adv=37..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 37
advancement grant @s[scores={mpp_sleep_adv=38..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 38
advancement grant @s[scores={mpp_sleep_adv=39..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 39
advancement grant @s[scores={mpp_sleep_adv=40..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 40
advancement grant @s[scores={mpp_sleep_adv=41..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 41
advancement grant @s[scores={mpp_sleep_adv=42..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 42
advancement grant @s[scores={mpp_sleep_adv=43..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 43
advancement grant @s[scores={mpp_sleep_adv=44..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 44
advancement grant @s[scores={mpp_sleep_adv=45..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 45
advancement grant @s[scores={mpp_sleep_adv=46..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 46
advancement grant @s[scores={mpp_sleep_adv=47..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 47
advancement grant @s[scores={mpp_sleep_adv=48..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 48
advancement grant @s[scores={mpp_sleep_adv=49..}] only mcpeachpies:multiplayer_sleeping/the_courtesy_call 49

execute if score @s mpp_sleep_adv matches 50.. run function mcpeachpies_multiplayer_sleeping:advancement_countbulk
