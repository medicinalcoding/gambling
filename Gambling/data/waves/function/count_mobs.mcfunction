scoreboard players set #mobcount Multipliers 0
execute as @e[tag=arena_mob] run scoreboard players add #mobcount Multipliers 1
execute if score #mobcount Multipliers matches 0 run function waves:wave_cleared