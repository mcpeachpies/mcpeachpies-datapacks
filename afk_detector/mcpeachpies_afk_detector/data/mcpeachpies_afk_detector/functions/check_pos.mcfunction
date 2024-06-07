scoreboard players set @s[scores={mpp_afk_leave=1}] mpp_afk_count 0
scoreboard players set @s[scores={mpp_afk_leave=1}] mpp_afk_leave 0
scoreboard players set @s[scores={afk=1}] mpp_afk_count 300
execute as @s[scores={afk=1}] run function mcpeachpies_afk_detector:advancement_count
scoreboard players set @s[scores={afk=1..}] afk 0

scoreboard players set @s mpp_afk_still 0

#Store Pos
data modify storage mcpeachpies_afk_detector:player_nbt player set from entity @s {}
execute store result score @s mpp_afk_x run data get storage mcpeachpies_afk_detector:player_nbt player.Pos[0]
execute store result score @s mpp_afk_y run data get storage mcpeachpies_afk_detector:player_nbt player.Pos[1]
execute store result score @s mpp_afk_z run data get storage mcpeachpies_afk_detector:player_nbt player.Pos[2]
execute store result score @s mpp_afk_yaw run data get storage mcpeachpies_afk_detector:player_nbt player.Rotation[0]
execute store result score @s mpp_afk_pitch run data get storage mcpeachpies_afk_detector:player_nbt player.Rotation[1]

#Check for movment
#execute if score @s mpp_afk_x = @s mpp_afk_x1 run scoreboard players add @s mpp_afk_still 1
#execute if score @s mpp_afk_y = @s mpp_afk_y1 run scoreboard players add @s mpp_afk_still 1
#execute if score @s mpp_afk_z = @s mpp_afk_z1 run scoreboard players add @s mpp_afk_still 1
execute if score @s mpp_afk_yaw = @s mpp_afk_yaw1 run scoreboard players add @s mpp_afk_still 1
execute if score @s mpp_afk_pitch = @s mpp_afk_pitch1 run scoreboard players add @s mpp_afk_still 1

#Store 2nd Pos
data modify storage mcpeachpies_afk_detector:player_nbt player set from entity @s {}
execute store result score @s mpp_afk_x1 run data get storage mcpeachpies_afk_detector:player_nbt player.Pos[0]
execute store result score @s mpp_afk_y1 run data get storage mcpeachpies_afk_detector:player_nbt player.Pos[1]
execute store result score @s mpp_afk_z1 run data get storage mcpeachpies_afk_detector:player_nbt player.Pos[2]
execute store result score @s mpp_afk_yaw1 run data get storage mcpeachpies_afk_detector:player_nbt player.Rotation[0]
execute store result score @s mpp_afk_pitch1 run data get storage mcpeachpies_afk_detector:player_nbt player.Rotation[1]

scoreboard players add @s[scores={mpp_afk_still=2},tag=!mpp_afk] mpp_afk_count 1
scoreboard players set @s[scores={mpp_afk_still=..1}] mpp_afk_count 0

execute as @s[tag=mpp_afk] run function mcpeachpies_afk_detector:advancement_check

execute as @s[scores={mpp_afk_count=300..},tag=!mpp_afk] run function mcpeachpies_afk_detector:afk_away
execute as @s[scores={mpp_afk_count=0},tag=mpp_afk] run function mcpeachpies_afk_detector:afk_back

