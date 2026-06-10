scoreboard players add @s WaveNumber 1
scoreboard players set @s WaveActive 2
scoreboard players set @s WaveTick 0
title @s title {"text":"Wave ","color":"red","extra":[{"score":{"name":"@s","objective":"WaveNumber"},"color":"gold"}],"bold":true}
execute at @s run playsound minecraft:entity.ender_dragon.growl player @s
execute at @s run function waves:spawn_wave