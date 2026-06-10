give @s minecraft:gold_ingot[minecraft:custom_data={gambling_reward:1b},minecraft:custom_name='"Casino Payout"'] 3
title @s title {"text":"Small Win!","color":"yellow"}
execute at @s run playsound minecraft:entity.experience_orb.pickup player @s
scoreboard players set @s GambleWin 1