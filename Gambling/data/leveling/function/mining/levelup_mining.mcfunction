scoreboard players add @s MiningLevel 1
title @s title {"text":"Mining Level Up!","color":"gold","bold":true}
title @s subtitle {"text":"","extra":[{"text":"Level "},{"score":{"name":"@s","objective":"MiningLevel"}}],"color":"yellow"}
execute at @s run playsound minecraft:entity.player.levelup player @s
scoreboard players operation @s MiningXP -= @s LevelCap
function leveling:level_cap_math