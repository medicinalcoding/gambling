scoreboard objectives add GambleRoll dummy
execute store result score @s GambleRoll run random value 1..100

execute if score @s GambleRoll matches 1..33 run function gambling:slots/punish
execute if score @s GambleRoll matches 34..66 run function gambling:slots/reward_small
execute if score @s GambleRoll matches 67..95 run function gambling:slots/reward_big
execute if score @s GambleRoll matches 96..100 run function gambling:slots/jackpot