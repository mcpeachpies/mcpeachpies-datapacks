#XP CHECK
execute store result score @s mpp_xp_level run xp query @s levels

#CHECK AXE
scoreboard players set @s mpp_holding_axe 0
execute if entity @a[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] run scoreboard players set @s mpp_holding_axe 1
execute if entity @a[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] run scoreboard players set @s mpp_holding_axe 1
execute if entity @a[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] run scoreboard players set @s mpp_holding_axe 1
execute if entity @a[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] run scoreboard players set @s mpp_holding_axe 1
execute if entity @a[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] run scoreboard players set @s mpp_holding_axe 1
execute if entity @a[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] run scoreboard players set @s mpp_holding_axe 1

#CHECK BOOK
scoreboard players set @s mpp_holding_book 0
execute if entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:enchanted_book",tag:{StoredEnchantments:[{id:"minecraft:knockback"}]}}]}] run scoreboard players set @s mpp_holding_book 1

#DEBUG
execute unless score @s mpp_holding_axe matches 0 run say @s is holding an axe
execute unless score @s mpp_holding_book matches 0 run say @s is holding an enchanted knockback book

#CHECK BOOK
scoreboard players set @s mpp_axe_level 0
scoreboard players set @s mpp_book_level 0
execute if score @s mpp_holding_axe matches 1 run execute store result score @s mpp_axe_level run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:knockback"}].lvl
execute if score @s mpp_holding_book matches 1 run execute store result score @s mpp_book_level run data get entity @s Inventory[{Slot:-106b}].tag.StoredEnchantments[{id:"minecraft:knockback"}].lvl

#ENCHANT AXE
execute unless score @s mpp_xp_level matches 0..4 if score @s mpp_holding_axe matches 1 if score @s mpp_holding_book matches 1 run function mcpeachpies_knockback_axes:check_enchant
execute if score @s mpp_xp_level matches 0..4 run say no xp :(