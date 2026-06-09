function waves:save_location
execute at @s run place structure waves:platform ~ ~ ~
scoreboard players set @s ArenaActive 1
scoreboard players set @s WaveNumber 0
function waves:next_wave