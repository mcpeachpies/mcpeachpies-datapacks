#Add to advancement tracker
scoreboard players add @s mpp_sleep_adv 1

#Debug clean
execute unless score @s mpp_sleep_adv = @s mpp_sleep_adv run advancement revoke @s from gm4:the_wake_up_call
execute unless score @s mpp_sleep_adv = @s mpp_sleep_adv run advancement revoke @s from gm4:the_courtesy_call
advancement revoke @s[scores={mpp_sleep_adv=0}] from gm4:the_wake_up_call
advancement revoke @s[scores={mpp_sleep_adv=0}] from gm4:the_courtesy_call

#The Wake Up Call
advancement grant @s[scores={mpp_sleep_adv=1..}] only gm4:the_wake_up_call 1
advancement grant @s[scores={mpp_sleep_adv=2..}] only gm4:the_wake_up_call 2
advancement grant @s[scores={mpp_sleep_adv=3..}] only gm4:the_wake_up_call 3
advancement grant @s[scores={mpp_sleep_adv=4..}] only gm4:the_wake_up_call 4
advancement grant @s[scores={mpp_sleep_adv=5..}] only gm4:the_wake_up_call 5
advancement grant @s[scores={mpp_sleep_adv=6..}] only gm4:the_wake_up_call 6
advancement grant @s[scores={mpp_sleep_adv=7..}] only gm4:the_wake_up_call 7
advancement grant @s[scores={mpp_sleep_adv=8..}] only gm4:the_wake_up_call 8
advancement grant @s[scores={mpp_sleep_adv=9..}] only gm4:the_wake_up_call 9
advancement grant @s[scores={mpp_sleep_adv=10..}] only gm4:the_wake_up_call 10
advancement grant @s[scores={mpp_sleep_adv=11..}] only gm4:the_wake_up_call 11
advancement grant @s[scores={mpp_sleep_adv=12..}] only gm4:the_wake_up_call 12
advancement grant @s[scores={mpp_sleep_adv=13..}] only gm4:the_wake_up_call 13
advancement grant @s[scores={mpp_sleep_adv=14..}] only gm4:the_wake_up_call 14
advancement grant @s[scores={mpp_sleep_adv=15..}] only gm4:the_wake_up_call 15
advancement grant @s[scores={mpp_sleep_adv=16..}] only gm4:the_wake_up_call 16
advancement grant @s[scores={mpp_sleep_adv=17..}] only gm4:the_wake_up_call 17
advancement grant @s[scores={mpp_sleep_adv=18..}] only gm4:the_wake_up_call 18
advancement grant @s[scores={mpp_sleep_adv=19..}] only gm4:the_wake_up_call 19
advancement grant @s[scores={mpp_sleep_adv=20..}] only gm4:the_wake_up_call 20
advancement grant @s[scores={mpp_sleep_adv=21..}] only gm4:the_wake_up_call 21
advancement grant @s[scores={mpp_sleep_adv=22..}] only gm4:the_wake_up_call 22
advancement grant @s[scores={mpp_sleep_adv=23..}] only gm4:the_wake_up_call 23
advancement grant @s[scores={mpp_sleep_adv=24..}] only gm4:the_wake_up_call 24
advancement grant @s[scores={mpp_sleep_adv=25..}] only gm4:the_wake_up_call 25
advancement grant @s[scores={mpp_sleep_adv=26..}] only gm4:the_wake_up_call 26
advancement grant @s[scores={mpp_sleep_adv=27..}] only gm4:the_wake_up_call 27
advancement grant @s[scores={mpp_sleep_adv=28..}] only gm4:the_wake_up_call 28
advancement grant @s[scores={mpp_sleep_adv=29..}] only gm4:the_wake_up_call 29
advancement grant @s[scores={mpp_sleep_adv=30..}] only gm4:the_wake_up_call 30
advancement grant @s[scores={mpp_sleep_adv=31..}] only gm4:the_wake_up_call 31
advancement grant @s[scores={mpp_sleep_adv=32..}] only gm4:the_wake_up_call 32
advancement grant @s[scores={mpp_sleep_adv=33..}] only gm4:the_wake_up_call 33
advancement grant @s[scores={mpp_sleep_adv=34..}] only gm4:the_wake_up_call 34
advancement grant @s[scores={mpp_sleep_adv=35..}] only gm4:the_wake_up_call 35
advancement grant @s[scores={mpp_sleep_adv=36..}] only gm4:the_wake_up_call 36
advancement grant @s[scores={mpp_sleep_adv=37..}] only gm4:the_wake_up_call 37
advancement grant @s[scores={mpp_sleep_adv=38..}] only gm4:the_wake_up_call 38
advancement grant @s[scores={mpp_sleep_adv=39..}] only gm4:the_wake_up_call 39
advancement grant @s[scores={mpp_sleep_adv=40..}] only gm4:the_wake_up_call 40
advancement grant @s[scores={mpp_sleep_adv=41..}] only gm4:the_wake_up_call 41
advancement grant @s[scores={mpp_sleep_adv=42..}] only gm4:the_wake_up_call 42
advancement grant @s[scores={mpp_sleep_adv=43..}] only gm4:the_wake_up_call 43
advancement grant @s[scores={mpp_sleep_adv=44..}] only gm4:the_wake_up_call 44
advancement grant @s[scores={mpp_sleep_adv=45..}] only gm4:the_wake_up_call 45
advancement grant @s[scores={mpp_sleep_adv=46..}] only gm4:the_wake_up_call 46
advancement grant @s[scores={mpp_sleep_adv=47..}] only gm4:the_wake_up_call 47
advancement grant @s[scores={mpp_sleep_adv=48..}] only gm4:the_wake_up_call 48
advancement grant @s[scores={mpp_sleep_adv=49..}] only gm4:the_wake_up_call 49
advancement grant @s[scores={mpp_sleep_adv=50..}] only gm4:the_wake_up_call 50

#The Courtesy Call
advancement grant @s[scores={mpp_sleep_adv=1..}] only gm4:the_courtesy_call 1
advancement grant @s[scores={mpp_sleep_adv=2..}] only gm4:the_courtesy_call 2
advancement grant @s[scores={mpp_sleep_adv=3..}] only gm4:the_courtesy_call 3
advancement grant @s[scores={mpp_sleep_adv=4..}] only gm4:the_courtesy_call 4
advancement grant @s[scores={mpp_sleep_adv=5..}] only gm4:the_courtesy_call 5
advancement grant @s[scores={mpp_sleep_adv=6..}] only gm4:the_courtesy_call 6
advancement grant @s[scores={mpp_sleep_adv=7..}] only gm4:the_courtesy_call 7
advancement grant @s[scores={mpp_sleep_adv=8..}] only gm4:the_courtesy_call 8
advancement grant @s[scores={mpp_sleep_adv=9..}] only gm4:the_courtesy_call 9
advancement grant @s[scores={mpp_sleep_adv=10..}] only gm4:the_courtesy_call 10
advancement grant @s[scores={mpp_sleep_adv=11..}] only gm4:the_courtesy_call 11
advancement grant @s[scores={mpp_sleep_adv=12..}] only gm4:the_courtesy_call 12
advancement grant @s[scores={mpp_sleep_adv=13..}] only gm4:the_courtesy_call 13
advancement grant @s[scores={mpp_sleep_adv=14..}] only gm4:the_courtesy_call 14
advancement grant @s[scores={mpp_sleep_adv=15..}] only gm4:the_courtesy_call 15
advancement grant @s[scores={mpp_sleep_adv=16..}] only gm4:the_courtesy_call 16
advancement grant @s[scores={mpp_sleep_adv=17..}] only gm4:the_courtesy_call 17
advancement grant @s[scores={mpp_sleep_adv=18..}] only gm4:the_courtesy_call 18
advancement grant @s[scores={mpp_sleep_adv=19..}] only gm4:the_courtesy_call 19
advancement grant @s[scores={mpp_sleep_adv=20..}] only gm4:the_courtesy_call 20
advancement grant @s[scores={mpp_sleep_adv=21..}] only gm4:the_courtesy_call 21
advancement grant @s[scores={mpp_sleep_adv=22..}] only gm4:the_courtesy_call 22
advancement grant @s[scores={mpp_sleep_adv=23..}] only gm4:the_courtesy_call 23
advancement grant @s[scores={mpp_sleep_adv=24..}] only gm4:the_courtesy_call 24
advancement grant @s[scores={mpp_sleep_adv=25..}] only gm4:the_courtesy_call 25
advancement grant @s[scores={mpp_sleep_adv=26..}] only gm4:the_courtesy_call 26
advancement grant @s[scores={mpp_sleep_adv=27..}] only gm4:the_courtesy_call 27
advancement grant @s[scores={mpp_sleep_adv=28..}] only gm4:the_courtesy_call 28
advancement grant @s[scores={mpp_sleep_adv=29..}] only gm4:the_courtesy_call 29
advancement grant @s[scores={mpp_sleep_adv=30..}] only gm4:the_courtesy_call 30
advancement grant @s[scores={mpp_sleep_adv=31..}] only gm4:the_courtesy_call 31
advancement grant @s[scores={mpp_sleep_adv=32..}] only gm4:the_courtesy_call 32
advancement grant @s[scores={mpp_sleep_adv=33..}] only gm4:the_courtesy_call 33
advancement grant @s[scores={mpp_sleep_adv=34..}] only gm4:the_courtesy_call 34
advancement grant @s[scores={mpp_sleep_adv=35..}] only gm4:the_courtesy_call 35
advancement grant @s[scores={mpp_sleep_adv=36..}] only gm4:the_courtesy_call 36
advancement grant @s[scores={mpp_sleep_adv=37..}] only gm4:the_courtesy_call 37
advancement grant @s[scores={mpp_sleep_adv=38..}] only gm4:the_courtesy_call 38
advancement grant @s[scores={mpp_sleep_adv=39..}] only gm4:the_courtesy_call 39
advancement grant @s[scores={mpp_sleep_adv=40..}] only gm4:the_courtesy_call 40
advancement grant @s[scores={mpp_sleep_adv=41..}] only gm4:the_courtesy_call 41
advancement grant @s[scores={mpp_sleep_adv=42..}] only gm4:the_courtesy_call 42
advancement grant @s[scores={mpp_sleep_adv=43..}] only gm4:the_courtesy_call 43
advancement grant @s[scores={mpp_sleep_adv=44..}] only gm4:the_courtesy_call 44
advancement grant @s[scores={mpp_sleep_adv=45..}] only gm4:the_courtesy_call 45
advancement grant @s[scores={mpp_sleep_adv=46..}] only gm4:the_courtesy_call 46
advancement grant @s[scores={mpp_sleep_adv=47..}] only gm4:the_courtesy_call 47
advancement grant @s[scores={mpp_sleep_adv=48..}] only gm4:the_courtesy_call 48
advancement grant @s[scores={mpp_sleep_adv=49..}] only gm4:the_courtesy_call 49
execute as @s[scores={mpp_sleep_adv=50..}] run function mcpeachpies_multiplayer_sleeping:advancement_countbulk
