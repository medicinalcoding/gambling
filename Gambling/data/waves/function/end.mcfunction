scoreboard players set @s WaveActive 0
scoreboard players set @s WaveNumber 0
kill @e[tag=arena_mob]
title @s title {"text":"Game Over!","color":"red","bold":true}
title @s subtitle {"text":"","extra":[{"text":"You reached wave "},{"score":{"name":"@s","objective":"WaveNumber"},"color":"gold"}],"color":"white"}