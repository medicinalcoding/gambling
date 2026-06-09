execute store result score #shop current_click run data get entity @e[type=minecraft:interaction,tag=shop_sign,limit=1] interaction.timestamp
execute if score #shop current_click > #shop last_click run function economy:shop/get_clicker
execute store result score #shop last_click run data get entity @e[type=minecraft:interaction,tag=shop_sign,limit=1] interaction.timestamp