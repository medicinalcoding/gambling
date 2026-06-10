scoreboard players add @s WaveTick 1
execute if score @s WaveTick matches 60.. run scoreboard players set @s WaveActive 0
execute if score @s WaveTick matches 60.. run function waves:next_wave