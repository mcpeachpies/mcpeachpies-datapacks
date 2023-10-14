#KNOCKBACK 2 AXE
execute if score @s mpp_axes_axe_level matches 2 run say no go buddy

#KNOCKBACK 1 AXE - KNOCKBACK 2 BOOK
execute if score @s mpp_axes_axe_level matches 1 if score @s mpp_axes_book_level matches 2 run item modify entity @s weapon.mainhand mcpeachpies_knockback_axes:set_knockback_level_2

#KNOCKBACK 1 AXE - KNOCKBACK 1 BOOK
execute if score @s mpp_axes_axe_level matches 1 if score @s mpp_axes_book_level matches 1 run item modify entity @s weapon.mainhand mcpeachpies_knockback_axes:set_knockback_level_2

#UNENCHANTED AXE - KNOCKBACK 2 BOOK
execute if score @s mpp_axes_axe_level matches 0 if score @s mpp_axes_book_level matches 2 run item modify entity @s weapon.mainhand mcpeachpies_knockback_axes:set_knockback_level_2

#UNENCHANTED AXE - KNOCKBACK 1 BOOK
execute if score @s mpp_axes_axe_level matches 0 if score @s mpp_axes_book_level matches 1 run item modify entity @s weapon.mainhand mcpeachpies_knockback_axes:set_knockback_level_1

#CLEAR BOOK
execute unless score @s mpp_axes_axe_level matches 2 as @s run function mcpeachpies_knockback_axes:enchant_success


