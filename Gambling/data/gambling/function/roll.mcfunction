scoreboard objectives add GambleRoll dummy
execute store result score ProFKratos GambleRoll run random value 1..100

execute if score ProFKratos GambleRoll matches 1..33 run function gambling:punish
execute if score ProFKratos GambleRoll matches 34..66 run function gambling:reward_small
execute if score ProFKratos GambleRoll matches 67..95 run function gambling:reward_big
execute if score ProFKratos GambleRoll matches 96..100 run function gambling:jackpot