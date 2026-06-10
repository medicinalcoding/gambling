execute store result score @s health_modification run attribute @s minecraft:max_health base get
scoreboard players operation @s health_modification += #n1 Multipliers
execute store result storage waves:data health float 1 run scoreboard players get @s health_modification
function gambling:set_max_health with storage waves:data