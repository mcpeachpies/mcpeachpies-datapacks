#Spectral Arrows
execute as @e[type=spectral_arrow,limit=1,tag=!mpp_glowing] run function mcpeachpies_additional_glowing:entity_glow

#Glow Squid
execute as @a at @s if entity @e[distance=..3,type=glow_squid] run function mcpeachpies_additional_glowing:glow_squid

#Pilgins
execute as @a at @s if entity @e[distance=..20,type=piglin] run data merge entity @e[type=piglin,nbt={HandItems: [{id: "minecraft:crossbow", Count: 1b, tag: {ChargedProjectiles: [{id: "minecraft:arrow", Count: 1b}], Charged: 1b}}, {}]},limit=1] {HandItems: [{id: "minecraft:crossbow", Count: 1b, tag: {ChargedProjectiles: [{id: "minecraft:spectral_arrow", Count: 1b}], Charged: 1b}}, {}]}

