scoreboard objectives add Money dummy Money
scoreboard players set @a Money 100

execute if entity @e[type=minecraft:interaction,tag=shop_sign] store result score #shop last_click run data get entity @e[type=minecraft:interaction,tag=shop_sign,limit=1] interaction.timestamp
execute if entity @e[type=minecraft:interaction,tag=shop_sign] store result score #shop current_click run data get entity @e[type=minecraft:interaction,tag=shop_sign,limit=1] interaction.timestamp