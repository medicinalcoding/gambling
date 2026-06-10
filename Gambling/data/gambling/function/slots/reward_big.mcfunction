give @s minecraft:diamond[minecraft:custom_data={gambling_reward_big:1b},minecraft:custom_name='"Big Win Payout"'] 5
give @s minecraft:gold_ingot[minecraft:custom_data={gambling_reward_big:1b},minecraft:custom_name='"Big Win Payout"'] 10
title @s title {"text":"Big Win!","color":"green","bold":true}
execute at @s run playsound minecraft:entity.player.levelup player @s
scoreboard players set @s GambleWin 1