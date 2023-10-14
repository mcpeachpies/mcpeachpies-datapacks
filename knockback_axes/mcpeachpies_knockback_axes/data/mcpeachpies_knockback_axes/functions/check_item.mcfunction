scoreboard players set @s mpp_axes_use_anvil 0

#XP CHECK
execute store result score @s mpp_axes_xp_level run xp query @s levels

#CHECK AXE
scoreboard players set @s mpp_axes_hold_axe 0
execute if entity @a[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] run scoreboard players set @s mpp_axes_hold_axe 1
execute if entity @a[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] run scoreboard players set @s mpp_axes_hold_axe 1
execute if entity @a[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] run scoreboard players set @s mpp_axes_hold_axe 1
execute if entity @a[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] run scoreboard players set @s mpp_axes_hold_axe 1
execute if entity @a[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] run scoreboard players set @s mpp_axes_hold_axe 1
execute if entity @a[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] run scoreboard players set @s mpp_axes_hold_axe 1

#CHECK BOOK
scoreboard players set @s mpp_axes_hold_book 0
execute store result score @s mpp_axes_book_enchants run data get entity @s Inventory[{Slot:-106b}].tag.StoredEnchantments
execute if score @s mpp_axes_book_enchants matches 1 if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:knockback"}]}}]}] run scoreboard players set @s mpp_axes_hold_book 1
execute if score @s mpp_axes_book_enchants matches 2..1000000000 run say Too Many Enchantments on book

#DEBUG
execute unless score @s mpp_axes_hold_axe matches 0 run say @s is holding an AXE
execute unless score @s mpp_axes_hold_book matches 0 run say @s is holding an enchanted knockback BOOK

#CHECK ENCHANTMENT
scoreboard players set @s mpp_axes_axe_level 0
scoreboard players set @s mpp_axes_book_level 0
execute if score @s mpp_axes_hold_book matches 1 run execute store result score @s mpp_axes_book_level run data get entity @s Inventory[{Slot:-106b}].tag.StoredEnchantments[{id:"minecraft:knockback"}].lvl

execute if score @s mpp_axes_hold_axe matches 1 run execute store result score @s mpp_axes_axe_level run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:knockback"}].lvl
execute if score @s mpp_axes_hold_axe matches 1 run execute store result score @s mpp_axes_repair_level run data get entity @s SelectedItem.tag.RepairCost

#KNOCKBACK 1 AXE - KNOCKBACK 2 BOOK
execute if score @s mpp_axes_axe_level matches 1 if score @s mpp_axes_book_level matches 2 run scoreboard players operation @s mpp_axes_repair_level += value_2 mpp_axes_value
#KNOCKBACK 1 AXE - KNOCKBACK 1 BOOK
execute if score @s mpp_axes_axe_level matches 1 if score @s mpp_axes_book_level matches 1 run scoreboard players operation @s mpp_axes_repair_level += value_2 mpp_axes_value
#UNENCHANTED AXE - KNOCKBACK 2 BOOK
execute if score @s mpp_axes_axe_level matches 0 if score @s mpp_axes_book_level matches 2 run scoreboard players operation @s mpp_axes_repair_level += value_2 mpp_axes_value
#UNENCHANTED AXE - KNOCKBACK 1 BOOK
execute if score @s mpp_axes_axe_level matches 0 if score @s mpp_axes_book_level matches 1 run scoreboard players operation @s mpp_axes_repair_level += value_1 mpp_axes_value

#ENCHANT AXE
execute if score @s mpp_axes_xp_level >= @s mpp_axes_repair_level if score @s mpp_axes_hold_axe matches 1 if score @s mpp_axes_hold_book matches 1 run function mcpeachpies_knockback_axes:check_enchant
execute if score @s mpp_axes_xp_level < @s mpp_axes_repair_level if score @s mpp_axes_hold_axe matches 1 if score @s mpp_axes_hold_book matches 1 run say Too Expensive!