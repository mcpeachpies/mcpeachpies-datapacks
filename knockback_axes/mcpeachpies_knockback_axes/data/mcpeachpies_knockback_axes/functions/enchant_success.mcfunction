title @a actionbar ["",{"text":"Enchantment Cost: ","color":"green"},{"score":{"name":"@s","objective":"mpp_axes_repair_level"},"color":"green"}]

item replace entity @s weapon.offhand with air
execute at @s run playsound block.anvil.use block @a ~ ~ ~

function mcpeachpies_knockback_axes:remove_xp_levels

#DEBUG
#say Axe enchanted