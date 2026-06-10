execute store result score @s current_click run data get entity @s interaction.timestamp
execute if score @s current_click > @s last_click run function gambling:slots/check_item
execute store result score @s last_click run data get entity @s interaction.timestamp