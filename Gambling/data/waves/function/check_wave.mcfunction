# Only check if wave is active (1), not in cooldown (2)
execute if score @s WaveActive matches 1 run function waves:count_mobs