give @s minecraft:diamond[minecraft:custom_data={gambling_jackpot:1b},minecraft:custom_name='"JACKPOT Prize"'] 10
title @s title {"text":"JACKPOT!!","color":"gold","bold":true}
execute at @s run playsound minecraft:ui.toast.challenge_complete player @s
summon firework_rocket ~ ~1 ~
scoreboard players set @s GambleWin 1